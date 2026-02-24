.class public final LX/lco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/oyh;

.field public A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A06:LX/BC1;

.field public A07:Ljava/util/HashMap;


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0667

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b18be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/Rwt;

    iget v0, p0, LX/lco;->A00:I

    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final synthetic DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPZ(Lcom/google/common/collect/ImmutableMap;LX/oyh;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E80(Z)V
    .locals 7

    iget-object v0, p0, LX/lco;->A06:LX/BC1;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lco;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_2

    iget v1, p0, LX/lco;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v2

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    iput v1, p0, LX/lco;->A02:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lco;->A06:LX/BC1;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/lco;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v1, LX/6oi;->A07:LX/6oi;

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/3MR;->A0J:LX/3MR;

    const-string v4, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_DONE_TAP"

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/6lr;->A04(LX/6oi;LX/3MR;LX/6lr;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/lco;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    goto :goto_0
.end method

.method public final synthetic F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/lco;->A04:LX/oyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oyh;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
