.class public final LX/Hjv;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/Lpd;
.implements LX/Lfj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/Guideline;

.field public A06:LX/Jn0;

.field public A07:LX/6Tb;

.field public A08:LX/Lak;

.field public A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

.field public A0A:Z


# direct methods
.method private final A00(LX/3v8;IZ)V
    .locals 7

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Hjv;->A05:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3v8;->A0F(IIIII)V

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3v8;->A0F(IIIII)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Hjv;->A05:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final setEffectValueTextMargin(F)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/Hjv;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v2, p0, LX/Hjv;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/Hjv;->A06:LX/Jn0;

    iget v5, v0, LX/Jn0;->A01:I

    iget-object v0, p0, LX/Hjv;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/Hjv;->A06:LX/Jn0;

    iget v1, v0, LX/Jn0;->A00:I

    sub-int v0, v1, v5

    mul-int/2addr v4, v0

    div-int/2addr v4, v1

    iget-object v0, p0, LX/Hjv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/Hjv;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    float-to-int v0, v3

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final AIP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EqY(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hjv;->setEffectValueTextMargin(F)V

    return-void
.end method

.method public final FA0(I)V
    .locals 5

    iget-object v4, p0, LX/Hjv;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/Hjv;->A07:LX/6Tb;

    sget-object v0, LX/6Tb;->A10:LX/6Tb;

    if-ne v1, v0, :cond_2

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, LX/Hjv;->setEffectValueTextMargin(F)V

    :cond_0
    iget-object v2, p0, LX/Hjv;->A08:LX/Lak;

    if-eqz v2, :cond_1

    check-cast v2, LX/Khk;

    iget-object v0, v2, LX/Khk;->A02:LX/FVM;

    iget-object v1, v0, LX/FVM;->A09:LX/Lrs;

    iget-object v0, v2, LX/Khk;->A00:LX/6Tb;

    invoke-interface {v1, v0, p1}, LX/Lrs;->F5y(LX/6Tb;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEffectValueText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/Hjv;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMenuHeight()I
    .locals 1

    iget v0, p0, LX/Hjv;->A01:I

    return v0
.end method

.method public getMenuWidth()I
    .locals 1

    iget v0, p0, LX/Hjv;->A02:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setIsOnRightSide(Z)V
    .locals 3

    iput-boolean p1, p0, LX/Hjv;->A0A:Z

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, p0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/Hjv;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Hjv;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/Hjv;->A00(LX/3v8;IZ)V

    iget-object v0, p0, LX/Hjv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Hjv;->A0A:Z

    invoke-direct {p0, v2, v1, v0}, LX/Hjv;->A00(LX/3v8;IZ)V

    iget-object v0, p0, LX/Hjv;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-boolean v0, p0, LX/Hjv;->A0A:Z

    invoke-direct {p0, v2, v1, v0}, LX/Hjv;->A00(LX/3v8;IZ)V

    invoke-virtual {v2, p0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setListener(LX/Lak;)V
    .locals 0

    iput-object p1, p0, LX/Hjv;->A08:LX/Lak;

    return-void
.end method

.method public final setSecondarySliderValues(LX/Jn0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hjv;->A06:LX/Jn0;

    iget-object v2, p0, LX/Hjv;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;

    const/4 v1, 0x0

    iget v0, p1, LX/Jn0;->A00:I

    if-le v0, v1, :cond_0

    iput v1, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A03:I

    iput v0, v2, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->A02:I

    iget v0, p1, LX/Jn0;->A01:I

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/ui/EffectSlider;->setSeekValue(I)V

    return-void

    :cond_0
    const-string v0, "max slider value must be greater than min slider value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setToolDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Hjv;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
