.class public final LX/Uay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;
.implements LX/YEz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Uay;->$t:I

    iput-object p1, p0, LX/Uay;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    iget v0, p0, LX/Uay;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ISM;

    invoke-direct {v0, p1}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/ISM;->A00()LX/ISN;

    move-result-object v0

    const/high16 v6, -0x1000000

    iget-object v0, v0, LX/ISN;->A01:LX/ITM;

    if-eqz v0, :cond_0

    iget v6, v0, LX/ITM;->A05:I

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x14

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uay;->A00:Ljava/lang/Object;

    check-cast v0, LX/GWR;

    iget-object v0, v0, LX/GWR;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    const v1, 0x3f7d70a4    # 0.99f

    const/16 v0, 0x20

    invoke-static {p1, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v9, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sub-int v1, v12, v9

    const v0, 0x7f080337

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-static {v0, v8, v9}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v6

    int-to-float v5, v1

    neg-float v0, v5

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v13, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const v0, 0x7f080338

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0xcc

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v4, v8, v9}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v6, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0D(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, p1, v3, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v6, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {v4, v8, v9}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v7, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2
.end method
