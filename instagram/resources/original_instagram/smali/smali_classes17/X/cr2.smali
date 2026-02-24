.class public abstract LX/cr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaDrm;LX/8nC;[B)V
    .locals 2

    invoke-virtual {p1}, LX/8nC;->A00()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/media/MediaDrm;->getPlaybackComponent([B)Landroid/media/MediaDrm$PlaybackComponent;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm$PlaybackComponent;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/media/MediaDrm;Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->requiresSecureDecoder(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
