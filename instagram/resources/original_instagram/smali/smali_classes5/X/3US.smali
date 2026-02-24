.class public final LX/3US;
.super LX/HAp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:LX/3UB;

.field public A08:LX/3UP;

.field public A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0A:LX/B69;

.field public A0B:Z


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v0, p0, LX/3US;->A07:LX/3UB;

    iget v0, v0, LX/3UB;->A0B:I

    int-to-float v1, v0

    const v0, 0x3f5eb852    # 0.87f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v0, p0, LX/3US;->A06:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    int-to-float v0, v5

    div-float/2addr v0, v4

    float-to-int v3, v0

    iget-object v2, p0, LX/3US;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v4, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, LX/3US;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3US;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    iput v5, p0, LX/3US;->A03:I

    iput v3, p0, LX/3US;->A01:I

    return-void
.end method
