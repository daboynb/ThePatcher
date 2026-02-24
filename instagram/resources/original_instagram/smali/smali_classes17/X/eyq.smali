.class public final LX/eyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(F)F
    .locals 2

    invoke-static {p0}, LX/ewO;->A02(F)F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    sub-float/2addr p0, v1

    const v0, 0x3f13cd36

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(Ljava/util/Map$Entry;)F
    .locals 2

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A02(F)Landroid/graphics/ColorMatrix;
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    neg-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput p0, v2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v2, v3, v1, p0}, LX/C3C;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    const/16 v0, 0x9

    aput v3, v2, v0

    const/16 v0, 0xa

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v1, v2, v0

    invoke-static {v2, p0, v1}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput v3, v2, v0

    invoke-static {v2}, LX/eyq;->A07([F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(F)Landroid/graphics/ColorMatrix;
    .locals 9

    const/4 v2, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p0

    const/16 v0, 0x14

    new-array v4, v0, [F

    const v1, 0x3f49930c    # 0.7874f

    mul-float/2addr v1, v5

    const p0, 0x3e59b3d0    # 0.2126f

    add-float/2addr v1, p0

    const/4 v0, 0x0

    aput v1, v4, v0

    const v8, 0x3f371759    # 0.7152f

    mul-float v0, v5, v8

    sub-float v7, v8, v0

    aput v7, v4, v2

    const v6, 0x3d93dd98    # 0.0722f

    mul-float v0, v5, v6

    sub-float v3, v6, v0

    const/4 v0, 0x2

    aput v3, v4, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    mul-float v0, v5, p0

    sub-float/2addr p0, v0

    const/4 v0, 0x5

    aput p0, v4, v0

    const v1, 0x3e91d14e    # 0.2848f

    mul-float/2addr v1, v5

    add-float/2addr v1, v8

    const/4 v0, 0x6

    aput v1, v4, v0

    const/4 v0, 0x7

    aput v3, v4, v0

    invoke-static {v4, v2}, LX/C37;->A1P([FF)V

    const/16 v0, 0xa

    aput p0, v4, v0

    const/16 v0, 0xb

    aput v7, v4, v0

    const v0, 0x3f6d844d    # 0.9278f

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    invoke-static {v4, v5, v2}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput v2, v4, v0

    invoke-static {v4}, LX/eyq;->A07([F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(F)Landroid/graphics/ColorMatrix;
    .locals 13

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/16 v0, 0x14

    new-array v3, v0, [F

    const p0, 0x3f4978d5    # 0.787f

    mul-float v1, v5, p0

    const v12, 0x3e5a1cac    # 0.213f

    add-float/2addr v1, v12

    mul-float v0, v4, v12

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    const v11, 0x3f370a3d    # 0.715f

    mul-float v0, v5, v11

    sub-float v10, v11, v0

    mul-float v9, v4, v11

    sub-float v1, v10, v9

    const/4 v0, 0x1

    aput v1, v3, v0

    const v8, 0x3d9374bc    # 0.072f

    mul-float v0, v5, v8

    sub-float v7, v8, v0

    const v6, 0x3f6d9168    # 0.928f

    mul-float v0, v4, v6

    add-float v1, v7, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    mul-float v0, v5, v12

    sub-float/2addr v12, v0

    const v0, 0x3e126e98    # 0.143f

    mul-float/2addr v0, v4

    add-float v1, v12, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const v1, 0x3e91eb85    # 0.285f

    mul-float/2addr v1, v5

    add-float/2addr v1, v11

    const v0, 0x3e0f5c29    # 0.14f

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const v0, 0x3e90e560    # 0.283f

    mul-float/2addr v0, v4

    sub-float/2addr v7, v0

    const/4 v0, 0x7

    aput v7, v3, v0

    invoke-static {v3, v2}, LX/C37;->A1P([FF)V

    mul-float/2addr p0, v4

    sub-float/2addr v12, p0

    const/16 v0, 0xa

    aput v12, v3, v0

    add-float/2addr v10, v9

    const/16 v0, 0xb

    aput v10, v3, v0

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    mul-float/2addr v4, v8

    add-float/2addr v5, v4

    invoke-static {v3, v5, v2}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput v2, v3, v0

    invoke-static {v3}, LX/eyq;->A07([F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(F)Landroid/graphics/ColorMatrix;
    .locals 7

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float v3, v5, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/16 v0, 0x14

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v1, 0x0

    aput v1, v2, v6

    aput v1, v2, v4

    const/4 v0, 0x3

    aput v1, v2, v0

    invoke-static {v2, p0, v1, v3}, LX/C3C;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v1, v2, v0

    const/16 v0, 0x9

    aput p0, v2, v0

    const/16 v0, 0xa

    aput v1, v2, v0

    const/16 v0, 0xb

    aput v1, v2, v0

    invoke-static {v2, v3, v1}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput p0, v2, v0

    const/16 v0, 0xf

    aput v1, v2, v0

    const/16 v0, 0x10

    aput v1, v2, v0

    const/16 v0, 0x11

    aput v1, v2, v0

    const/16 v0, 0x12

    aput v5, v2, v0

    const/16 v0, 0x13

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public static final A06(F)Landroid/graphics/ColorMatrix;
    .locals 5

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p0

    const/16 v0, 0x14

    new-array v3, v0, [F

    const v1, 0x3f1b645a    # 0.607f

    mul-float/2addr v1, v4

    const v0, 0x3ec9374c    # 0.393f

    add-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v3, v0

    const v1, 0x3f44dd2f    # 0.769f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    aput v1, v3, v2

    const v1, 0x3e418937    # 0.189f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x4

    aput v2, v3, v0

    const v1, 0x3eb2b021    # 0.349f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const v1, 0x3ea0c49c    # 0.314f

    mul-float/2addr v1, v4

    const v0, 0x3f2f9db2    # 0.686f

    add-float/2addr v1, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const v1, 0x3e2c0831    # 0.168f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-static {v3, v2}, LX/C37;->A1P([FF)V

    const v1, 0x3e8b4396    # 0.272f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    const/16 v0, 0xa

    aput v1, v3, v0

    const v1, 0x3f08b439    # 0.534f

    mul-float v0, v4, v1

    sub-float/2addr v1, v0

    const/16 v0, 0xb

    aput v1, v3, v0

    const v0, 0x3f5e76c9    # 0.869f

    mul-float/2addr v4, v0

    const v0, 0x3e0624dd    # 0.131f

    add-float/2addr v4, v0

    invoke-static {v3, v4, v2}, LX/C37;->A1Q([FFF)V

    const/16 v0, 0xe

    aput v2, v3, v0

    invoke-static {v3}, LX/eyq;->A07([F)Landroid/graphics/ColorMatrix;

    move-result-object v0

    return-object v0
.end method

.method public static A07([F)Landroid/graphics/ColorMatrix;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xf

    aput v2, p0, v0

    const/16 v0, 0x10

    aput v2, p0, v0

    const/16 v0, 0x11

    aput v2, p0, v0

    const/16 v1, 0x12

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, v1

    const/16 v0, 0x13

    aput v2, p0, v0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    return-object v0
.end method

.method public static final A08(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 8

    new-instance v5, Landroid/graphics/ColorMatrix;

    invoke-direct {v5}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid color matrix filter: "

    invoke-static {v0, v7, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "hueRotate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eyq;->A04(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "brightness"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    :sswitch_2
    const-string v0, "sepia"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eyq;->A06(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "contrast"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eyq;->A02(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "grayscale"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eyq;->A03(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "invert"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/eyq;->A05(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    invoke-static {v7}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    :sswitch_7
    const-string v0, "saturate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    :goto_1
    invoke-virtual {v5, v2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_6
        -0x468de02a -> :sswitch_5
        -0x35f77b39 -> :sswitch_4
        -0x21caecfe -> :sswitch_3
        0x68429f6 -> :sswitch_2
        0x26a22c51 -> :sswitch_1
        0x26cbc473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A09(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;
    .locals 10

    const/4 v9, 0x0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_8

    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid filter name: "

    invoke-static {v0, v1, v2}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "saturate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    goto/16 :goto_1

    :sswitch_1
    invoke-static {v1}, LX/C37;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "invert"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, LX/eyq;->A05(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "grayscale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, LX/eyq;->A03(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "contrast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, LX/eyq;->A02(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "blur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v7

    float-to-double v1, v7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-static {v7}, LX/eyq;->A00(F)F

    move-result v1

    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    if-nez v9, :cond_2

    invoke-static {v1, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v9

    goto/16 :goto_6

    :cond_2
    invoke-static {v1, v1, v9, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v9

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "sepia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, LX/eyq;->A06(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    goto :goto_1

    :sswitch_7
    const-string v0, "brightness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    goto :goto_1

    :sswitch_8
    const-string v0, "hueRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/eyq;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v0}, LX/eyq;->A04(F)Landroid/graphics/ColorMatrix;

    move-result-object v2

    :goto_1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    if-nez v9, :cond_3

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object v9

    :goto_2
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {v0, v9}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v9

    goto :goto_2

    :sswitch_9
    const-string v0, "dropShadow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "offsetX"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/ewO;->A02(F)F

    move-result v8

    const-string v0, "offsetY"

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/ewO;->A02(F)F

    move-result v3

    const-string v1, "color"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_3
    const-string v1, "standardDeviation"

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/eyq;->A00(F)F

    move-result v4

    :goto_4
    const/4 v0, 0x0

    if-nez v9, :cond_4

    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v8, v3}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v3

    :goto_5
    sget-object v2, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, v7, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-static {v1, v3}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-static {v4, v4, v2, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    invoke-static {v2, v0, v1}, Landroid/graphics/RenderEffect;->createBlendModeEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-static {v0, v0, v9}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v8, v3, v9}, Landroid/graphics/RenderEffect;->createOffsetEffect(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/high16 v7, -0x1000000

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_0
        -0x4b8807f5 -> :sswitch_1
        -0x468de02a -> :sswitch_2
        -0x35f77b39 -> :sswitch_3
        -0x21caecfe -> :sswitch_4
        0x2e3067 -> :sswitch_5
        0x68429f6 -> :sswitch_6
        0x26a22c51 -> :sswitch_7
        0x26cbc473 -> :sswitch_8
        0x360f64ef -> :sswitch_9
    .end sparse-switch
.end method

.method public static final A0A(Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "blur"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dropShadow"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
