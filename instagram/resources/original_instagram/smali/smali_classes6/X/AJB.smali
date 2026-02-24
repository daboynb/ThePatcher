.class public final LX/AJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/KA1;


# static fields
.field public static A02:LX/AJB; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookSessionStore"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FOM;


# direct methods
.method public static declared-synchronized A00()LX/AJB;
    .locals 4

    const-class v3, LX/AJB;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/AJB;->A02:LX/AJB;

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/AJB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AJB;->A00:Landroid/content/Context;

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)V

    sput-object v2, LX/AJB;->A02:LX/AJB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/AJB;->A01:LX/FOM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FOM;->A00:LX/A5O;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A5O;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/AJB;->A01:LX/FOM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FOM;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/LjV;LX/JKR;)V
    .locals 2

    iget-object v0, p0, LX/AJB;->A01:LX/FOM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AJB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3a0;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/FNO;

    invoke-direct {v0, p1, p0, p2}, LX/FNO;-><init>(LX/LjV;LX/AJB;LX/JKR;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/FMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookSessionStore"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, 0x5c220d35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AJB;->A01:LX/FOM;

    const v0, -0x33789564

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x1759777f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xb45deaf

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
