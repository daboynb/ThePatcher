.class public final LX/IAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9n6;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/6zs;


# virtual methods
.method public final AoF(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/A5U;II)V
    .locals 22

    move/from16 v12, p4

    const/4 v2, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/IAx;->A03:LX/6zs;

    iget-boolean v0, v7, LX/6zs;->A04:Z

    if-eqz v0, :cond_33

    iget-object v1, v7, LX/6zs;->A01:LX/6zu;

    sget-object v0, LX/6zu;->A03:LX/6zu;

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v1, v7, LX/6zs;->A0D:Z

    const/16 v8, 0x28

    const-string v3, ""

    if-nez v1, :cond_21

    iget-boolean v0, v7, LX/6zs;->A0F:Z

    if-nez v0, :cond_21

    iget-boolean v0, v7, LX/6zs;->A0C:Z

    if-nez v0, :cond_21

    const/4 v15, 0x0

    :cond_0
    :goto_0
    iget-boolean v0, v7, LX/6zs;->A0E:Z

    const/4 v10, -0x1

    move-object/from16 v9, p3

    if-eqz v0, :cond_4

    if-nez p3, :cond_20

    new-instance v0, LX/A5U;

    invoke-direct {v0}, LX/A5U;-><init>()V

    :goto_1
    iget v14, v0, LX/A5U;->A02:I

    if-ne v14, v10, :cond_1

    const/16 v14, 0x9

    :cond_1
    iget v13, v0, LX/A5U;->A01:I

    if-ne v13, v10, :cond_2

    move v13, v14

    :cond_2
    iget v12, v0, LX/A5U;->A00:I

    if-ne v12, v10, :cond_3

    move v12, v13

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_1f

    const-string/jumbo v0, "scans:"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v7, LX/6zs;->A0B:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_1e

    new-instance v12, LX/A5U;

    invoke-direct {v12}, LX/A5U;-><init>()V

    :goto_3
    if-eqz v16, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has_gainmap:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v12, LX/A5U;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v7, LX/6zs;->A0A:Z

    if-eqz v0, :cond_6

    if-eqz p3, :cond_1b

    iget-wide v0, v9, LX/A5U;->A03:J

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v16, :cond_1a

    const-string v13, "file_size:"

    :goto_6
    invoke-static {v13, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,dB"

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v7, LX/6zs;->A09:Z

    if-eqz v0, :cond_8

    if-eqz p3, :cond_19

    iget-object v0, v9, LX/A5U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    const/16 v1, 0x2e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v12, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-eq v0, v10, :cond_18

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    const-string/jumbo v0, "stp"

    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_17

    const-string v0, "file_ext:"

    :goto_9
    invoke-static {v0, v10, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v7, LX/6zs;->A07:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_16

    const-string v0, "cache_key:"

    :goto_a
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_9

    iget-object v0, v9, LX/A5U;->A05:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "no cache key"

    :cond_a
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v7, LX/6zs;->A08:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_15

    const-string v0, "color_fidelity:"

    :goto_b
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_c

    iget-object v0, v9, LX/A5U;->A06:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "no color fidelity"

    :cond_d
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, v7, LX/6zs;->A00:LX/6zw;

    sget-object v0, LX/6zw;->A04:LX/6zw;

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_f

    const-string v3, "load_source:"

    :cond_f
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_14

    iget-object v0, v9, LX/A5U;->A07:Ljava/lang/String;

    :goto_c
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v16, :cond_2e

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v0, v4, LX/IAx;->A03:LX/6zs;

    iget-object v1, v0, LX/6zs;->A00:LX/6zw;

    sget-object v0, LX/6zw;->A02:LX/6zw;

    if-ne v1, v0, :cond_12

    iget-object v2, v4, LX/IAx;->A01:Landroid/graphics/Paint;

    move v0, v8

    if-ge v3, v8, :cond_11

    move v0, v3

    :cond_11
    div-int/lit8 v0, v0, 0x28

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v9}, LX/Fek;->A00(LX/A5U;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    int-to-float v0, v3

    const/4 v10, 0x0

    move v11, v10

    move v12, v1

    move v13, v0

    move-object v14, v2

    move-object v9, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    move v0, v8

    if-ge v3, v8, :cond_13

    move v0, v3

    :cond_13
    div-int/lit8 v0, v0, 0x8

    int-to-float v9, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float v13, v9, v0

    iget-object v7, v4, LX/IAx;->A02:Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-float v12, v0

    mul-float/2addr v12, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_d

    :cond_14
    const-string v0, "Unknown"

    goto :goto_c

    :cond_15
    move-object v0, v3

    goto/16 :goto_b

    :cond_16
    move-object v0, v3

    goto/16 :goto_a

    :cond_17
    move-object v0, v3

    goto/16 :goto_9

    :cond_18
    move-object v10, v3

    goto/16 :goto_7

    :cond_19
    move-object v10, v3

    goto/16 :goto_8

    :cond_1a
    move-object v13, v3

    goto/16 :goto_6

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_1c
    iget-boolean v0, v12, LX/A5U;->A08:Z

    if-eqz v0, :cond_1d

    const-string v0, "HDR"

    goto/16 :goto_4

    :cond_1d
    const-string v0, "SDR"

    goto/16 :goto_4

    :cond_1e
    move-object v12, v9

    goto/16 :goto_3

    :cond_1f
    move-object v0, v3

    goto/16 :goto_2

    :cond_20
    move-object v0, v9

    goto/16 :goto_1

    :cond_21
    const/16 v13, 0x78

    if-eqz p1, :cond_22

    if-eqz v1, :cond_22

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v16, :cond_2a

    const-string/jumbo v0, "resolution:"

    :goto_e
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v7, LX/6zs;->A0F:Z

    move/from16 v9, p5

    if-eqz v0, :cond_29

    if-eqz p4, :cond_29

    if-eqz p5, :cond_29

    const-string/jumbo v10, "view:"

    if-eqz p1, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    div-int v1, v1, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int v0, v0, p5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v16, :cond_23

    move-object v10, v3

    :cond_23
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/lit8 v0, p4, 0x2

    if-le v1, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v0, p5, 0x2

    const/4 v15, 0x1

    if-gt v1, v0, :cond_25

    :cond_24
    :goto_10
    const/4 v15, 0x0

    if-eqz p1, :cond_0

    :cond_25
    iget-boolean v0, v7, LX/6zs;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v16, :cond_26

    const-string v0, "offscreen_pixels_percent:"

    :goto_11
    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v12

    div-float/2addr v13, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-int v12, p4, p5

    int-to-float v0, v12

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int v9, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    sub-int v0, v1, v9

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_26
    move-object v0, v3

    goto :goto_11

    :cond_27
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v16, :cond_28

    move-object v10, v3

    :cond_28
    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v9}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    if-eqz p1, :cond_24

    goto :goto_f

    :cond_2a
    move-object v0, v3

    goto/16 :goto_e

    :cond_2b
    int-to-float v10, v8

    cmpl-float v0, v11, v10

    if-lez v0, :cond_2c

    div-float v0, v10, v11

    mul-float/2addr v9, v0

    mul-float/2addr v13, v0

    mul-float/2addr v11, v0

    mul-float/2addr v12, v0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2c
    iget-object v2, v4, LX/IAx;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz v15, :cond_2d

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_2d
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v14, v10, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    sub-float/2addr v14, v13

    int-to-float v0, v3

    sub-float v3, v0, v12

    div-float/2addr v3, v1

    add-float/2addr v10, v11

    div-float/2addr v10, v1

    add-float/2addr v10, v13

    add-float/2addr v0, v12

    div-float/2addr v0, v1

    add-float/2addr v0, v13

    move v15, v3

    move/from16 v16, v10

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object v13, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v3, v9

    goto :goto_12

    :cond_2e
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    if-ge v10, v1, :cond_2f

    move v1, v10

    :cond_2f
    const/16 v0, 0x20

    div-int/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v0, v4, LX/IAx;->A03:LX/6zs;

    iget-object v1, v0, LX/6zs;->A00:LX/6zw;

    sget-object v0, LX/6zw;->A02:LX/6zw;

    if-ne v1, v0, :cond_30

    iget-object v7, v4, LX/IAx;->A01:Landroid/graphics/Paint;

    invoke-static {v9}, LX/Fek;->A00(LX/A5U;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v0, v10, v11

    int-to-float v3, v0

    int-to-float v1, v11

    int-to-float v0, v10

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v3, v11

    :goto_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    int-to-float v9, v11

    const/high16 v0, 0x40800000    # 4.0f

    div-float v12, v9, v0

    iget-object v8, v4, LX/IAx;->A02:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_14
    if-ge v1, v2, :cond_31

    const-string v0, ", "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_30
    const/4 v3, 0x0

    goto :goto_13

    :cond_31
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v5, v4, LX/IAx;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x40000000    # -2.0f

    if-eqz v15, :cond_32

    const/high16 v0, -0x3f010000    # -7.96875f

    :cond_32
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v3

    sub-int v0, v10, v11

    int-to-float v1, v0

    add-float v16, v4, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v0, v3, v12

    add-float v16, v16, v0

    int-to-float v2, v10

    move v15, v1

    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object v13, v6

    move v14, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v4, v12

    sub-float/2addr v1, v9

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-virtual {v6, v7, v4, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_33
    return-void
.end method

.method public final AoG(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/widget/ImageView;LX/A5U;)V
    .locals 8

    move-object v2, p0

    move-object v3, p1

    iget-object v0, p0, LX/IAx;->A03:LX/6zs;

    iget-boolean v0, v0, LX/6zs;->A04:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v2 .. v7}, LX/IAx;->AoF(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/A5U;II)V

    :cond_1
    return-void
.end method
