.class public final LX/8Vl;
.super LX/9oo;
.source ""


# instance fields
.field public A00:LX/6vT;

.field public A01:I

.field public A02:Landroid/content/res/Resources;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/3eb;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/6vT;LX/3eb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Vl;->A04:LX/3eb;

    iput-object p1, p0, LX/8Vl;->A00:LX/6vT;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/8Vl;->A05:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/8Vl;->A04:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    const-string/jumbo v2, "resources"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Vl;->A00:LX/6vT;

    sget-object v0, LX/6vT;->A07:LX/6vT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Vl;->A02:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/8Vl;->A01:I

    return-void

    :cond_0
    iget-object v1, p0, LX/8Vl;->A02:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f07000c

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(II)V
    .locals 4

    iget-object v3, p0, LX/8Vl;->A05:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040816

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f140583

    invoke-static {p2, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, LX/8Vl;->A02:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/9oo;->A04()V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Vl;->A05:Landroid/graphics/RectF;

    iget v0, p0, LX/8Vl;->A01:I

    int-to-float v1, v0

    iget-object v0, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_0

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final A0A(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/16 v2, 0xb3

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Vl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final A0D(LX/6vT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Vl;->A00:LX/6vT;

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/4nL;->A00:LX/4nL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f082926

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
