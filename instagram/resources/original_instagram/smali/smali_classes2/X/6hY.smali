.class public final LX/6hY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6hY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6hY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6hY;->A00:LX/6hY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)D
    .locals 3

    const-wide v1, 0x3fa41c8216c61523L    # 0.03928

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    const-wide v0, 0x3fac28f5c0000000L    # 0.054999999701976776

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147a0000000L    # 1.0549999475479126

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final A01(FFF)I
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v3

    new-array v2, v4, [F

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static final A02(FII)I
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    add-int/2addr v1, v0

    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static final A03(I)I
    .locals 10

    const/4 v9, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    new-array v2, v7, [F

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v5, v3

    if-ltz v0, :cond_0

    new-array v1, v7, [F

    invoke-static {p0, v1}, LX/0EC;->A0A(I[F)V

    const/4 v0, 0x2

    aget v1, v1, v0

    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    const/high16 v9, -0x1000000

    :cond_1
    return v9

    :cond_2
    const/4 v0, 0x1

    aput v8, v2, v0

    const/4 v1, 0x2

    const v0, 0x3ecccccd    # 0.4f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method public static final A04(I)I
    .locals 11

    const/4 v0, 0x3

    new-array v6, v0, [F

    invoke-static {p0, v6}, LX/0EC;->A0A(I[F)V

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/6hY;->A00(D)D

    move-result-wide v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/6hY;->A00(D)D

    move-result-wide v9

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v7

    invoke-static {v0, v1}, LX/6hY;->A00(D)D

    move-result-wide v7

    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v3, v0

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v9, v0

    add-double/2addr v3, v9

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v0

    add-double/2addr v3, v7

    double-to-float v2, v3

    const/4 v1, -0x1

    const/high16 v0, -0x1000000

    sparse-switch p0, :sswitch_data_0

    float-to-double v2, v2

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    const/4 v1, 0x1

    cmpl-double v0, v2, v7

    if-lez v0, :cond_0

    const/16 v0, -0x37c0

    if-eq p0, v0, :cond_0

    const/16 v0, -0x2a00

    if-eq p0, v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    aput v0, v6, v1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    aget v0, v6, v4

    sub-float v1, v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    aput v5, v6, v4

    cmpl-double v0, v2, v7

    if-lez v0, :cond_1

    const/16 v0, -0x37c0

    if-eq p0, v0, :cond_1

    const/16 v0, -0x2a00

    if-eq p0, v0, :cond_1

    const v0, 0x3f59999a    # 0.85f

    sub-float/2addr v5, v0

    aput v5, v6, v4

    :cond_1
    invoke-static {v6}, LX/0EC;->A08([F)I

    move-result v0

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1000000 -> :sswitch_1
        -0xf60100 -> :sswitch_0
        -0xbcf576 -> :sswitch_1
        -0x9ed919 -> :sswitch_1
        -0x96f028 -> :sswitch_1
        -0x89c706 -> :sswitch_1
        -0x7b7901 -> :sswitch_1
        -0x2cff3b -> :sswitch_1
        -0xff97 -> :sswitch_1
        -0x7c00 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A05(I)I
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {p0, v1}, LX/0EC;->A0A(I[F)V

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, -0x1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v1, v0}, LX/6hY;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    const/16 v4, 0x1e

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v2, 0x0

    if-ge v3, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static final A06(IF)I
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static final A07(II)I
    .locals 2

    int-to-float p0, p0

    const/high16 v1, 0x42ff0000    # 127.5f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    sub-float/2addr v0, p0

    div-float v1, v0, v1

    sub-float/2addr p0, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    div-float/2addr p0, v1

    int-to-float v0, p1

    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static final A08(IIII)I
    .locals 9

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Om;->A06(Z)V

    const/4 v0, 0x3

    new-array v7, v0, [F

    new-array v1, v0, [F

    invoke-static {p0, v7}, LX/0EC;->A0A(I[F)V

    invoke-static {p1, v1}, LX/0EC;->A0A(I[F)V

    aget v6, v7, v8

    aget v0, v1, v8

    sub-float v5, v6, v0

    const/4 v4, 0x2

    aget v3, v7, v4

    aget v0, v1, v4

    sub-float v2, v3, v0

    sub-int/2addr p3, v8

    int-to-float v0, p3

    div-float/2addr v5, v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    mul-float v0, v1, v5

    sub-float/2addr v6, v0

    aput v6, v7, v8

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    aput v3, v7, v4

    invoke-static {v7}, LX/0EC;->A08([F)I

    move-result v0

    return v0
.end method

.method public static final A09(Ljava/lang/String;I)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    long-to-int v1, p0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x18

    ushr-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static final A0A(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static final A0B(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static final A0C(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "#%06x"

    invoke-static {v0, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0E(I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6hY;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A0G(I)Z
    .locals 8

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v1

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    float-to-double v4, v2

    mul-double/2addr v4, v0

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    float-to-double v0, v7

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    float-to-double v0, v6

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0H(I)Z
    .locals 8

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v7, v0, 0xff

    and-int/lit16 v6, p0, 0xff

    const-wide v0, 0x3fd322d0e5604189L    # 0.299

    int-to-double v4, v2

    mul-double/2addr v4, v0

    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    int-to-double v0, v7

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v0, v6

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide v1, 0x4067400000000000L    # 186.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(IF)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr p2, v1

    invoke-static {p1, p2}, LX/6hY;->A06(IF)I

    move-result v0

    return v0
.end method

.method public final A0J(II)I
    .locals 6

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v5}, LX/6hY;->A07(II)I

    move-result v2

    invoke-static {v1, v4}, LX/6hY;->A07(II)I

    move-result v1

    invoke-static {v0, v3}, LX/6hY;->A07(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final A0K(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/6hY;->A09(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
