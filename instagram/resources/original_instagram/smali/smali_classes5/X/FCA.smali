.class public final LX/FCA;
.super LX/3mJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Zb;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMQ(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
