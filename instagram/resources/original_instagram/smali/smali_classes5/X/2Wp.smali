.class public final LX/2Wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/J0h;
    .locals 1

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2Wp;->A01(Lcom/instagram/common/session/UserSession;)LX/2WX;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2WX;->A03:LX/2Wp;

    iget-object v0, p0, LX/2WX;->A00:LX/J0h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/2WX;
    .locals 2

    const-class v1, LX/Jwb;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/Jwb;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "instagramencryptedbackup_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/Jwb;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const/16 v0, 0x19

    new-instance v1, LX/BX7;

    invoke-direct {v1, p0, v0}, LX/BX7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2WX;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WX;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2Wp;->A00(Lcom/instagram/common/session/UserSession;)LX/J0h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    const/16 v0, 0xb

    invoke-interface {v1, v2, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-virtual {v0}, LX/1j3;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2Wp;->A01(Lcom/instagram/common/session/UserSession;)LX/2WX;

    move-result-object v1

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    iget-object v4, v1, LX/2WX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/Ghp;

    invoke-direct {v3, v0, p2, v1}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "IgMailboxEncryptedBackups"

    const-string v0, "UserSession is stopped, cannot run async callback"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/2m0;->A00(Lcom/instagram/common/session/UserSession;)LX/2m1;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/BT6;

    invoke-direct {v1, v0, v3, v4}, LX/BT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/2m1;->A00(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
