.class public final LX/UEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/Nq3;


# static fields
.field public static final A02:LX/W3A;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C6V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/D2U;

    invoke-direct {v0, v1}, LX/D2U;-><init>(I)V

    sput-object v0, LX/UEg;->A02:LX/W3A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7bu;

    move-object v2, p0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/UEg;->A01:LX/C6V;

    invoke-virtual {v0}, LX/C6V;->A01()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/7bu;->A00:LX/2a5;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x6a5080f5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/7bu;

    move-object v4, p0

    monitor-enter v4

    const v0, -0x6d4a865b

    :try_start_0
    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/UEg;->A01:LX/C6V;

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
    const v0, -0x7a4e6c2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const v0, 0x9164e

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

    iget-object v0, p0, LX/UEg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/7bu;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
