.class public final LX/VIX;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/VIu;


# direct methods
.method public constructor <init>(LX/VIu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VIX;->A00:LX/VIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 3

    iget-object v2, p0, LX/VIX;->A00:LX/VIu;

    iget v1, v2, LX/VIu;->A0J:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    iget-object v3, p0, LX/VIX;->A00:LX/VIu;

    iget-object v2, v3, LX/VIu;->A0K:Landroid/view/View;

    const v1, 0x7f0b4660

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v3, LX/VIu;->A0I:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/VIu;->A0N:LX/ohz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ohz;->EX7()V

    :cond_1
    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v2, v0

    iget-object v3, p0, LX/VIX;->A00:LX/VIu;

    iget-boolean v0, v3, LX/VIu;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A06:F

    iget v0, v3, LX/VIu;->A0G:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-boolean v0, v3, LX/VIu;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A07:F

    iget v0, v3, LX/VIu;->A0H:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v0, v3, LX/VIu;->A0S:Z

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget v1, v3, LX/VIu;->A08:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A03:F

    iget v0, v3, LX/VIu;->A0D:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-boolean v0, v3, LX/VIu;->A0T:Z

    if-eqz v0, :cond_5

    iget v1, v3, LX/VIu;->A09:F

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A04:F

    iget v0, v3, LX/VIu;->A0E:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    iget-boolean v0, v3, LX/VIu;->A0P:Z

    if-eqz v0, :cond_6

    iget v1, v3, LX/VIu;->A00:F

    iget v0, v3, LX/VIu;->A0A:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-boolean v0, v3, LX/VIu;->A0R:Z

    if-eqz v0, :cond_7

    iget v1, v3, LX/VIu;->A02:F

    iget v0, v3, LX/VIu;->A0C:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v1

    iget-object v0, v3, LX/VIu;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    iget-boolean v1, v3, LX/VIu;->A0U:Z

    if-eqz v1, :cond_a

    iget-boolean v0, v3, LX/VIu;->A0Q:Z

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A05:F

    iget v0, v3, LX/VIu;->A0F:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    float-to-int v5, v0

    iget v1, v3, LX/VIu;->A01:F

    iget v0, v3, LX/VIu;->A0B:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v3, LX/VIu;->A0O:LX/oiA;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/oiA;->Ewe(F)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_b

    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A05:F

    iget v0, v3, LX/VIu;->A0F:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_b
    iget-boolean v0, v3, LX/VIu;->A0Q:Z

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/VIu;->A0K:Landroid/view/View;

    iget v1, v3, LX/VIu;->A01:F

    iget v0, v3, LX/VIu;->A0B:F

    invoke-static {v0, v1, v2}, LX/121;->A01(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0
.end method
