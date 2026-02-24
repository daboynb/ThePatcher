.class public final LX/UMs;
.super LX/EYH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/1Op;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, LX/EYH;-><init>()V

    iput p3, p0, LX/UMs;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f0407f9

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UMs;->A02:I

    invoke-static {v4}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, LX/UMs;->A00:I

    iget-object v0, p0, LX/EYH;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    mul-int/lit8 v0, v3, 0x2

    sub-int v0, p3, v0

    invoke-static {p1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v4, v1, v0}, LX/BSI;->A1F(Landroid/content/res/Resources;LX/1Op;I)V

    invoke-virtual {v1, p2}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, LX/1Op;->A0V(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    invoke-static {p1, v1}, LX/Yzv;->A01(Landroid/content/Context;LX/1Op;)V

    iput-object v1, p0, LX/UMs;->A05:LX/1Op;

    iget v0, p0, LX/UMs;->A02:I

    invoke-static {v1, v0}, LX/BSI;->A0H(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    iget v0, p0, LX/UMs;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, LX/UMs;->A01:I

    int-to-float v4, p3

    int-to-float v1, v1

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/UMs;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/UMs;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/UMs;->A01:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/UMs;->A03:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p0, p1}, LX/BTI;->A0I(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, LX/BVh;->A0r(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/UMs;->A04:Landroid/graphics/RectF;

    iget v0, p0, LX/UMs;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/EYH;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/UMs;->A03:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/UMs;->A06:I

    iget-object v2, p0, LX/UMs;->A05:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/UMs;->A02:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/BTI;->A10(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/UMs;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/UMs;->A06:I

    return v0
.end method
