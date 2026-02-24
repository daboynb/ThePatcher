.class public final LX/Uej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Uej;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Uej;->A01:LX/7uv;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v4, v5, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

    iget-object v1, p0, LX/Uej;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/6hZ;->A18(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;)V

    new-instance v0, Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    iput-object p2, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, v3, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    if-ne p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/7ze;

    monitor-enter v4

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v4, v2, v5, v0}, LX/7ze;->ABO(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Uej;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/Uej;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/Uej;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Uej;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
