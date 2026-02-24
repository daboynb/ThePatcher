.class public abstract LX/Wpq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)LX/4vm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4vm;->A0L(Lcom/instagram/model/mediasize/ImageInfo;)V

    return-object v1

    :cond_0
    return-object v0
.end method
