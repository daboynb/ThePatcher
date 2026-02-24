.class public final LX/BO9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BO9;->$t:I

    iput-object p2, p0, LX/BO9;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p0, LX/BO9;->$t:I

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdo;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/Mdo;->A01(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/BO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BME;

    invoke-virtual {v0}, LX/BME;->A0D()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.InboxSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetInboxQueryResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mdo;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-virtual {v1, v0}, LX/Mdo;->A00(LX/2iu;)V

    goto :goto_0

    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, kotlin.Throwable>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxC;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/KxC;->A03(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadAndPaginatedMessageListQueryResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxC;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-virtual {v1, v0}, LX/KxC;->A01(LX/2iu;)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.ThreadSnapshotGraphQLRequest, com.facebook.graphql.query.interfaces.IGraphQLResult<com.instagram.direct.request.graphql.IGDirectGetThreadQueryResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/KxC;

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    invoke-virtual {v1, v0}, LX/KxC;->A02(LX/2iu;)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.realtime.snapshot.BaseSnapshotRequestManager.SnapshotHttpRequest<*>"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/LkR;

    invoke-virtual {v1}, LX/LkR;->A0F()V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/BO9;->A00:Ljava/lang/Object;

    check-cast v2, LX/9G0;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.realtime.shared.RealtimeSyncMessage>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, LX/9G0;->A02(Ljava/util/List;)V

    return-void
.end method
