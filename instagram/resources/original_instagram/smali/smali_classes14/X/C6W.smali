.class public final LX/C6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Nq3;


# static fields
.field public static final A02:LX/WBb;

.field public static final A03:LX/W3A;


# instance fields
.field public final A00:LX/C6V;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/C7J;

    invoke-direct {v0, v1}, LX/C7J;-><init>(I)V

    sput-object v0, LX/C6W;->A02:LX/WBb;

    const/16 v1, 0x8

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/C6W;->A03:LX/W3A;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6W;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/C6W;->A02:LX/WBb;

    sget-object v2, LX/C6W;->A03:LX/W3A;

    const/16 v1, 0x64

    new-instance v0, LX/C6V;

    invoke-direct {v0, p1, v3, v2, v1}, LX/C6V;-><init>(Lcom/instagram/common/session/UserSession;LX/WBb;LX/W3A;I)V

    iput-object v0, p0, LX/C6W;->A00:LX/C6V;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(LX/2a5;)V
    .locals 3

    iget-object v2, p0, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v2}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/C6V;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A02(LX/2a5;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0, p1}, LX/C6V;->A04(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/7bu;

    move-object v4, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/C6W;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/2a5;

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2670ff3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/7bu;

    move-object v4, p0

    monitor-enter v4

    const v0, -0x5ada4c61

    :try_start_0
    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/C6W;->A00:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6X;

    invoke-virtual {v0}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x31e0b994

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const v0, 0x677f07a

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/C6W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
