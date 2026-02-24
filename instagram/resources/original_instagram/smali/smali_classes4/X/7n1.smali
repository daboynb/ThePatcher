.class public final LX/7n1;
.super LX/9oo;
.source ""


# instance fields
.field public A00:LX/6vT;

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/content/res/Resources;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3eb;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vT;LX/3eb;ZZ)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7n1;->A08:LX/3eb;

    iput-object p2, p0, LX/7n1;->A00:LX/6vT;

    iput-object p1, p0, LX/7n1;->A0C:Landroid/content/Context;

    iput-boolean p4, p0, LX/7n1;->A09:Z

    iput-boolean p5, p0, LX/7n1;->A0A:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7n1;->A0D:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/7n1;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7n1;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/7n1;->A0B:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7n1;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/7n1;->A0F:Landroid/graphics/RectF;

    return-void

    :cond_0
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, p1}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private final A00(Landroid/content/Context;)I
    .locals 2

    iget-boolean v0, p0, LX/7n1;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-static {}, LX/3dv;->A05()LX/3eb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/3dv;->A0D(Landroid/content/Context;LX/3eb;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0600ad

    goto :goto_0
.end method

.method private final A01(Landroid/widget/TextView;ZZ)V
    .locals 3

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_2

    const/16 v2, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/16 v2, 0xb3

    const v1, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    const/16 v2, 0x4d

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    const-string/jumbo v2, "resources"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7n1;->A00:LX/6vT;

    sget-object v0, LX/6vT;->A07:LX/6vT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7n1;->A05:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7n1;->A02:I

    return-void

    :cond_0
    iget-object v1, p0, LX/7n1;->A05:Landroid/content/res/Resources;

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
    .locals 8

    iget-object v7, p0, LX/7n1;->A0G:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7n1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/7n1;->A0F:Landroid/graphics/RectF;

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v4, p0, LX/7n1;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v5, v4

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget v2, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7n1;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7n1;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v3}, LX/7n1;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A04:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    const-string v0, "backgroundColorStateList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, v1}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/7n1;->A0B:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v2}, LX/3dv;->A0P()Z

    move-result v1

    iput-boolean v1, p0, LX/7n1;->A07:Z

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v0, 0x7f07004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/7n1;->A01:F

    invoke-virtual {v2, v3}, LX/3dv;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/7n1;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7n1;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, LX/7n1;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, LX/7n1;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    iput-object p1, p0, LX/7n1;->A05:Landroid/content/res/Resources;

    invoke-virtual {p0}, LX/9oo;->A04()V

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7n1;->A0G:Landroid/graphics/RectF;

    iget v0, p0, LX/7n1;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7n1;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7n1;->A0F:Landroid/graphics/RectF;

    iget v0, p0, LX/7n1;->A02:I

    int-to-float v1, v0

    iget-object v0, p0, LX/7n1;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

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

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p3, v1, v0}, LX/7n1;->A01(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, LX/7n1;->A01(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public final A0A(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, LX/7n1;->A01(Landroid/widget/TextView;ZZ)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final A0B(Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7n1;->A06:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, LX/7n1;->A06:Z

    iget-object v1, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/7n1;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/widget/TextView;[I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7n1;->A08:LX/3eb;

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7n1;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/7n1;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, LX/7n1;->A03:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7n1;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v0, p0, LX/7n1;->A0B:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final A0D(LX/6vT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7n1;->A00:LX/6vT;

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7n1;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/7n1;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    :goto_0
    sget-object v2, LX/4nL;->A00:LX/4nL;

    const v1, 0x7f082926

    invoke-static {v3}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, LX/0BC;->A00:LX/0BC;

    invoke-virtual {v0, v1}, LX/0BC;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    goto :goto_0
.end method
