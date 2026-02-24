.class public final LX/lcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ova;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ohi;

.field public A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public static final A00(LX/lcp;I)V
    .locals 3

    iget-object p0, p0, LX/lcp;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz p0, :cond_2

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v2, :cond_0

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    :cond_0
    if-eqz p0, :cond_1

    const/16 v1, 0x9

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B0F(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0x64

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {v1, p1}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/Rwt;->A02:F

    iput v2, v1, LX/Rwt;->A04:I

    iget v0, p0, LX/lcp;->A01:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x32

    :cond_0
    invoke-virtual {v1, v0}, LX/Rwt;->setCurrentValue(I)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/Rwt;->A00(LX/Rwt;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/lcp;->A07:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/lcp;->A07:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136a31

    const-string v0, "Lux"

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public final DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/lcp;->A06:Z

    invoke-static {p0, v1}, LX/lcp;->A00(LX/lcp;I)V

    iget-object v0, p0, LX/lcp;->A03:LX/ohi;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v1, p0, LX/lcp;->A06:Z

    iget v0, p0, LX/lcp;->A00:I

    invoke-static {p0, v0}, LX/lcp;->A00(LX/lcp;I)V

    iget-object v0, p0, LX/lcp;->A03:LX/ohi;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/ohi;->Fez()V

    return v3

    :cond_2
    return v3
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
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/lcp;->A00:I

    iput v0, p0, LX/lcp;->A01:I

    const-string v1, "LUX_CONFIRM"

    :goto_0
    iget-object v0, p0, LX/lcp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/C37;->A19(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget v0, p0, LX/lcp;->A01:I

    invoke-static {p0, v0}, LX/lcp;->A00(LX/lcp;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lcp;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, p0, LX/lcp;->A03:LX/ohi;

    iput-object v0, p0, LX/lcp;->A07:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :cond_0
    const-string v1, "LUX_CANCEL"

    goto :goto_0
.end method

.method public final F6l(Landroid/util/Size;LX/oyh;LX/ohi;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p4, p0, LX/lcp;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/lcp;->A03:LX/ohi;

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/C37;->A0M(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/lcp;->A01:I

    iput v0, p0, LX/lcp;->A00:I

    const/16 v0, 0x13

    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DYd(I)Z

    move-result v0

    iput-boolean v0, p0, LX/lcp;->A05:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "Lux"

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
