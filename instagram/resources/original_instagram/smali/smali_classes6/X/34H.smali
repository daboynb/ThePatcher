.class public abstract LX/34H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;Ljava/lang/String;)LX/6xS;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/6xR;->A00(LX/6xS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/6xR;->A00:LX/6xR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/6xS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v2, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v2, LX/6xS;->A1c:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/6xS;->A1P:LX/8jB;

    iput-object v1, v2, LX/6xS;->A5H:Ljava/lang/String;

    iget-object v0, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p0, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v2, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0m:Lorg/json/JSONObject;

    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "PendingMedia#copyPendingMedia"

    invoke-virtual {v1, v0, v2}, LX/AuF;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to copy pending media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/6xS;
    .locals 2

    new-instance v1, LX/6xS;

    invoke-direct {v1, p0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    invoke-virtual {v1, v0}, LX/6xS;->A0T(LX/5ou;)V

    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)LX/6xS;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6xS;

    invoke-direct {v1, p0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-virtual {v1, v0}, LX/6xS;->A0T(LX/5ou;)V

    return-object v1
.end method

.method public static final A03(Ljava/lang/String;)LX/6xS;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6xS;

    invoke-direct {v1, p0}, LX/6xS;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {v1, v0}, LX/6xS;->A0T(LX/5ou;)V

    return-object v1
.end method
