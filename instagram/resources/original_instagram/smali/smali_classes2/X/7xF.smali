.class public final LX/7xF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wa;

.field public static A03:LX/1wb;

.field public static A04:LX/1wc;

.field public static A05:LX/1wc;


# instance fields
.field public final A00:Landroid/util/BoostFramework;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.util.BoostFramework"

    new-instance v1, LX/1wa;

    invoke-direct {v1, v0}, LX/1wa;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/7xF;->A02:LX/1wa;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {v1, v0, v3}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    sget-object v2, LX/7xF;->A02:LX/1wa;

    const/4 v1, 0x1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1wa;->A00(LX/1wa;[Ljava/lang/Class;Z)LX/1wb;

    move-result-object v0

    sput-object v0, LX/7xF;->A03:LX/1wb;

    sget-object v2, LX/7xF;->A02:LX/1wa;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v0, [I

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "perfLockAcquire"

    invoke-virtual {v2, v0, v1}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/7xF;->A04:LX/1wc;

    sget-object v2, LX/7xF;->A02:LX/1wa;

    const-string/jumbo v1, "perfLockRelease"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LX/1wa;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1wc;

    move-result-object v0

    sput-object v0, LX/7xF;->A05:LX/1wc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/7xF;->A02:LX/1wa;

    iget-boolean v1, v3, LX/1wa;->A03:Z

    sget-object v0, LX/7xF;->A03:LX/1wb;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    new-instance v0, Landroid/util/BoostFramework;

    if-eqz v1, :cond_0

    invoke-direct {v0, p1}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, LX/7xF;->A00:Landroid/util/BoostFramework;

    return-void

    :cond_0
    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v3, LX/1wa;->A01:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    :goto_1
    iput-object v1, p0, LX/7xF;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/7xF;->A03:LX/1wb;

    iget-object v0, v0, LX/1wb;->A00:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/7xF;->A02:LX/1wa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wa;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A02(I[I)I
    .locals 3

    iget-object v0, p0, LX/7xF;->A00:Landroid/util/BoostFramework;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/7xF;->A04:LX/1wc;

    iget-object v1, p0, LX/7xF;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/7xF;->A00:Landroid/util/BoostFramework;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    return-void

    :cond_0
    sget-object v2, LX/7xF;->A05:LX/1wc;

    iget-object v1, p0, LX/7xF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/1wc;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
