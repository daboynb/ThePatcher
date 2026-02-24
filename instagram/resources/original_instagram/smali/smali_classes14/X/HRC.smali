.class public final LX/HRC;
.super LX/C0q;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HRC;->$t:I

    iput-object p1, p0, LX/HRC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAs(LX/0XK;)V
    .locals 8

    iget v4, p0, LX/HRC;->$t:I

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    if-eq v4, v3, :cond_1

    iget-object v3, p0, LX/HRC;->A00:Ljava/lang/Object;

    check-cast v3, LX/VCi;

    iget-object v1, v3, LX/VCi;->A03:Landroid/view/View;

    const-string v2, "useInCameraButtonView"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v3, LX/VCi;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v3, LX/VCi;->A03:Landroid/view/View;

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/HRC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v6}, LX/7hL;->A01(FFF)F

    move-result v5

    iget-object v4, p0, LX/HRC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UAT;

    iget-object v2, v4, LX/UAT;->A03:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    cmpl-float v1, v5, v7

    const/16 v0, 0x8

    if-lez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sub-float/2addr v6, v5

    iget-object v2, v4, LX/UAT;->A04:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v1, v6, v7

    const/4 v0, 0x4

    if-lez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/UAT;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, v6, v7

    if-gtz v0, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
