.class public final LX/ZDj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0AE;

.field public A0F:LX/cnl;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method private final A00(FFZ)V
    .locals 3

    iget-object v0, p0, LX/ZDj;->A0B:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZDj;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/ZDj;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A01(LX/ZDj;II)V
    .locals 4

    iget-object v1, p0, LX/ZDj;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    filled-new-array {p2, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v2, p0, LX/ZDj;->A02:Landroid/view/View;

    iget-object v0, p0, LX/ZDj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final A02(LX/ZDj;IZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, p1}, LX/BUF;->A02(II)I

    move-result v0

    iget-object v1, p0, LX/ZDj;->A0C:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d%%"

    invoke-static {v1, v3, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A0B:Landroid/widget/TextView;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, v5}, LX/ZDj;->A03(Z)V

    :cond_0
    iget-object v1, p0, LX/ZDj;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, p2}, LX/ZDj;->A00(FFZ)V

    iget-object v0, p0, LX/ZDj;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final A03(Z)V
    .locals 7

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/ZDj;->A0E:LX/0AE;

    const-wide v0, 0x810b4d000148b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v2, p0, LX/ZDj;->A05:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v6}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ZDj;->A06:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/ZDj;->A09:Landroid/widget/TextView;

    iget-object v3, p0, LX/ZDj;->A07:Landroid/widget/TextView;

    invoke-static {v3, v2}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, p0, LX/ZDj;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/ZDj;->A08:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    const/4 v0, 0x4

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    const/4 v5, 0x4

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    const/4 v2, 0x1

    iget-object v1, p0, LX/ZDj;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A07:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A13(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/ZDj;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BUF;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v2}, LX/ZDj;->A00(FFZ)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/ZDj;->A03(Z)V

    iget-object v1, p0, LX/ZDj;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/ZDj;->A0I:Z

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {p1, p1}, LX/BUF;->A02(II)I

    move-result v1

    iget-object v0, p0, LX/ZDj;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v2

    iget-object v1, p0, LX/ZDj;->A03:Landroid/view/View;

    new-instance v0, LX/bcj;

    invoke-direct {v0, p0, v2, v4, v3}, LX/bcj;-><init>(LX/ZDj;III)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05(IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p1}, LX/BUF;->A02(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p2}, LX/ZDj;->A02(LX/ZDj;IZZ)V

    iget-object v0, p0, LX/ZDj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/ZDj;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/BTI;->A08(Landroid/view/View;I)I

    move-result v2

    iget-object v1, p0, LX/ZDj;->A03:Landroid/view/View;

    new-instance v0, LX/bcj;

    invoke-direct {v0, p0, v4, v2, v3}, LX/bcj;-><init>(LX/ZDj;III)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
