.class public final LX/MJ3;
.super LX/9oo;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6vT;LX/3eb;)V
    .locals 4

    invoke-static {p3, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MJ3;->A01:Landroid/content/Context;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/MJ3;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/MJ3;->A03:Landroid/graphics/RectF;

    const/4 v3, 0x3

    const v0, 0x7f0407d3

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0407d0

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d1

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/MJ3;->A05:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/MJ3;->A04:[F

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f000000    # 0.5f
        0x3f59999a    # 0.85f
    .end array-data
.end method


# virtual methods
.method public final A05(II)V
    .locals 4

    iget-object v3, p0, LX/MJ3;->A03:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/MJ3;->A02:Landroid/graphics/Paint;

    invoke-static {v3, v0}, LX/458;->A17(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/MJ3;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f07000c

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/MJ3;->A00:I

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8

    iput v0, p0, LX/MJ3;->A00:I

    return-void
.end method

.method public final A07(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/MJ3;->A02:Landroid/graphics/Paint;

    iget-object v1, p0, LX/MJ3;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, LX/MJ3;->A05:[I

    iget-object v9, p0, LX/MJ3;->A04:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v5, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/MJ3;->A00:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final A08(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p4, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A09(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MJ3;->A02:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {p3}, LX/27V;->A00(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final A0D(LX/6vT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/4nL;->A00:LX/4nL;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f082926

    invoke-static {v3}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
