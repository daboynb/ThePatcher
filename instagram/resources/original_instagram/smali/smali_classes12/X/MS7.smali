.class public final LX/MS7;
.super LX/EXc;
.source ""


# static fields
.field public static A02:Landroid/graphics/Bitmap;


# instance fields
.field public final A00:I

.field public final A01:LX/CxC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/EXc;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/CxC;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/CxC;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/CxC;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/CxC;->A05:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/CxC;->A04:Landroid/graphics/Paint;

    invoke-static {v1}, LX/327;->A1I(Landroid/graphics/Paint;)V

    invoke-static {p1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/CxC;->A03:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/368;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/CxC;->A00:I

    invoke-static {p1}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p1}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/CxC;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/MS7;->A01:LX/CxC;

    iget v0, p0, LX/EXc;->A02:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    iput v0, p0, LX/MS7;->A00:I

    sget-object v0, LX/MS7;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082541

    invoke-static {v1, v0}, LX/43f;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/MS7;->A02:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v2, LX/CxC;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A06(JLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MS7;->A01:LX/CxC;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/MS7;->A00:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/MS7;->A00:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/MS7;->A01:LX/CxC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/MS7;->A01:LX/CxC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
