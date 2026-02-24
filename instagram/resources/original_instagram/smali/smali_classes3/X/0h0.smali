.class public final LX/0h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gkn;

.field public static final A01:LX/B69;

.field public static final synthetic A02:LX/0h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0h0;->A02:LX/0h0;

    const-class v1, LX/0gP;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/ADX;

    invoke-direct {v0, v1}, LX/ADX;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/0h0;->A01:LX/B69;

    sget-object v0, LX/0h2;->A00:LX/0h2;

    sput-object v0, LX/0h0;->A00:LX/Gkn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/fzv;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    const-class v0, LX/0gP;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0h3;

    invoke-direct {v1, v2}, LX/0h3;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v0, LX/0h4;

    invoke-direct {v0, v1, v2}, LX/0h4;-><init>(LX/0h3;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0}, LX/0h4;->A01()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0h3;

    invoke-direct {v0, v2}, LX/0h3;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, LX/5RY;->A00(LX/0h3;Landroidx/window/extensions/layout/WindowLayoutComponent;)LX/fzv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/0hX;
    .locals 4

    sget-object v0, LX/0h0;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0r6;

    if-nez v3, :cond_3

    sget-object v0, LX/0r4;->A03:LX/0r4;

    if-nez v0, :cond_2

    sget-object v3, LX/0r4;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, LX/0r4;->A03:LX/0r4;

    if-nez v0, :cond_1

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0uM;->A01()LX/lsw;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/lsw;->A05:LX/lsw;

    invoke-virtual {v1, v0}, LX/lsw;->A00(LX/lsw;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/S13;

    invoke-direct {v1, p1}, LX/S13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/S13;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    new-instance v0, LX/0r4;

    invoke-direct {v0, v2}, LX/0r4;-><init>(LX/A5q;)V

    sput-object v0, LX/0r4;->A03:LX/0r4;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    sget-object v3, LX/0r4;->A03:LX/0r4;

    if-nez v3, :cond_3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/0h6;->A00()LX/Jyy;

    move-result-object v0

    new-instance v2, LX/0h7;

    invoke-direct {v2, v0}, LX/0h7;-><init>(LX/Jyy;)V

    new-instance v1, LX/0h8;

    invoke-direct {v1}, LX/0h8;-><init>()V

    new-instance v0, LX/0hX;

    invoke-direct {v0, v1, v2, v3}, LX/0hX;-><init>(LX/0h8;LX/AMU;LX/0r6;)V

    return-object v0
.end method
