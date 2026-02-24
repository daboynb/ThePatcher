.class public final LX/J5J;
.super Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v3, p2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v1

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v1

    :cond_5
    const/16 v1, 0x7da

    move-object v0, p0

    move v7, v6

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/J5J;

    invoke-direct {v0, p2, p3, p4}, LX/J5J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0, p1}, LX/QDs;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/QDs;)V

    return-void
.end method
