.class public final LX/Gx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ep1;
.implements LX/Ymv;
.implements LX/Lvw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gx1;->$t:I

    iput-object p1, p0, LX/Gx1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AxV()J
    .locals 5

    iget v3, p0, LX/Gx1;->$t:I

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    iget-object v1, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    if-eq v3, v2, :cond_1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81144800006be7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, LX/6RS;

    iget-object v2, v0, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_0
    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0A()J

    move-result-wide v2

    :goto_0
    long-to-int v0, v2

    :goto_1
    int-to-long v0, v0

    return-wide v0

    :cond_1
    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81144800006be7L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, LX/6RS;

    iget-object v2, v0, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_2
    invoke-virtual {v2}, LX/9fw;->A0D()I

    move-result v0

    goto :goto_1

    :cond_3
    check-cast v0, LX/6RS;

    iget-object v2, v0, LX/6RS;->A0L:LX/9fw;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_4
    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iget-object v4, v0, LX/023;->A09:LX/024;

    invoke-virtual {v4}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v2, v0, LX/8qC;->A0B:J

    iget-object v0, v4, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    invoke-virtual {v4}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, LX/8qD;->A04:J

    :goto_2
    add-long/2addr v2, v0

    invoke-static {v4}, LX/024;->A00(LX/024;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    iget-object v0, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvw;

    invoke-interface {v0}, LX/Lvw;->AxV()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BS5()J
    .locals 2

    iget v0, p0, LX/Gx1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvw;

    invoke-interface {v0}, LX/Lvw;->AxV()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GAP(LX/ZOp;)V
    .locals 1

    iget v0, p0, LX/Gx1;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A1N:LX/ZOp;

    return-void

    :cond_0
    iget-object v0, p0, LX/Gx1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ep1;

    invoke-interface {v0, p1}, LX/ep1;->GAP(LX/ZOp;)V

    return-void
.end method
