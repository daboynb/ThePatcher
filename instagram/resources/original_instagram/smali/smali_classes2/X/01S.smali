.class public final LX/01S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaH;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f08008c

    const v1, 0x7f08008a

    const v0, 0x7f080043

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A02:[I

    const v0, 0x7f08005b

    const v1, 0x7f08007b

    const v2, 0x7f080061

    const v3, 0x7f08005d

    const v4, 0x7f08005e

    const v5, 0x7f080060

    const v6, 0x7f08005f

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A04:[I

    const v0, 0x7f080089

    const v1, 0x7f08008b

    const v2, 0x7f080054

    const v3, 0x7f080085

    const v4, 0x7f080086

    const v5, 0x7f080087

    const v6, 0x7f080088

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A01:[I

    const v2, 0x7f080073

    const v1, 0x7f080052

    const v0, 0x7f080072

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A00:[I

    const v1, 0x7f080083

    const v0, 0x7f08008d

    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A05:[I

    const v3, 0x7f080046

    const v2, 0x7f08004c

    const v1, 0x7f080047

    const v0, 0x7f08004d

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/01S;->A03:[I

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    new-array v3, v0, [[I

    new-array v2, v0, [I

    const v5, 0x7f0402c9

    invoke-static {p0, v5}, LX/3mZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3mZ;->A02:[I

    aput-object v0, v3, v1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/3mZ;->A01:[I

    aput-object v0, v3, v1

    const v0, 0x7f0402b6

    invoke-static {p0, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3mZ;->A03:[I

    aput-object v0, v3, v1

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    aput v0, v2, v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_0
    sget-object v0, LX/3mZ;->A02:[I

    aput-object v0, v3, v1

    invoke-static {p0, v5}, LX/3mZ;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/3mZ;->A01:[I

    aput-object v0, v3, v1

    const v0, 0x7f0402b6

    invoke-static {p0, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3mZ;->A03:[I

    aput-object v0, v3, v1

    invoke-static {p0, v5}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const v0, 0x7f0402b7

    invoke-static {p0, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0402b5

    invoke-static {p0, v0}, LX/3mZ;->A00(Landroid/content/Context;I)I

    move-result p0

    sget-object v5, LX/3mZ;->A02:[I

    sget-object v4, LX/3mZ;->A05:[I

    invoke-static {v1, p1}, LX/0EC;->A06(II)I

    move-result v3

    sget-object v2, LX/3mZ;->A04:[I

    invoke-static {v1, p1}, LX/0EC;->A06(II)I

    move-result v1

    sget-object v0, LX/3mZ;->A03:[I

    filled-new-array {v5, v4, v2, v0}, [[I

    move-result-object v2

    filled-new-array {p0, v3, v1, p1}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/01O;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    const v1, 0x7f070009

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f08007f

    invoke-virtual {p1, p0, v0}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f080080

    invoke-virtual {p1, p0, v0}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, v5, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v3, :cond_1

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v1, v3, :cond_0

    :goto_1
    const/4 v3, 0x1

    const/4 v2, 0x2

    filled-new-array {v5, p0, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x1020000

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000f

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
