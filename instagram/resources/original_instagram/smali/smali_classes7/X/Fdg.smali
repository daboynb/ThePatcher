.class public abstract LX/Fdg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;
    .locals 13

    move-object v7, p2

    const/4 v2, -0x1

    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez p2, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {v2}, LX/6hY;->A0C(I)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-string v9, "0"

    new-instance v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object v2, p0

    move-object v6, p1

    move-object v11, v8

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v0, v1, v12}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    return-object v0
.end method
