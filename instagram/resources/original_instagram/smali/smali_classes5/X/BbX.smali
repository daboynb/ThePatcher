.class public final LX/BbX;
.super LX/HbM;
.source ""

# interfaces
.implements LX/Ltm;


# virtual methods
.method public final BzN()LX/BQM;
    .locals 1

    sget-object v0, LX/BbY;->A00:LX/BQM;

    return-object v0
.end method

.method public final GKt()V
    .locals 7

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, p0, LX/HbM;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v1

    check-cast v1, LX/QDQ;

    const-string v5, "BasicLoggingNotifier"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v4, "camera_swipe_to_open_finished"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
