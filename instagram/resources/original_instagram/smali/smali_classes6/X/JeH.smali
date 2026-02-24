.class public final LX/JeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmm;


# instance fields
.field public A00:LX/4sJ;

.field public A01:LX/B69;


# virtual methods
.method public final F4H(LX/4vm;LX/3vR;LX/7wr;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 4

    iget-object v2, p0, LX/JeH;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kz;

    iget-object v0, v0, LX/1Kz;->A03:LX/1MA;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1MA;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/JAZ;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    new-instance v0, LX/JeI;

    invoke-direct {v0, p1, p2, p0}, LX/JeI;-><init>(LX/4vm;LX/3vR;LX/JeH;)V

    iput-object v0, v1, LX/1Kz;->A04:LX/JeI;

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.ZoomableViewContainer"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/JAZ;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Kz;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v2, LX/1Kz;->A02:LX/4vm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Kz;->A00:J

    iget-object v0, v2, LX/1Kz;->A03:LX/1MA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, v3, p3}, LX/1MA;->GJL(Landroid/view/View;LX/JAZ;LX/7wr;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "simpleZoomableViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
