.class public final LX/BLP;
.super LX/QP8;
.source ""


# instance fields
.field public A00:LX/oyc;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/pytorch/executorch/Module;

.field public volatile A03:LX/4JI;

.field public volatile A04:LX/4JI;

.field public volatile A05:LX/bb1;


# virtual methods
.method public final A0A(LX/FBG;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/YwS;
    .locals 19

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    iget-object v4, v3, LX/BLP;->A02:Lorg/pytorch/executorch/Module;

    if-eqz v4, :cond_1f

    sget-object v0, LX/Mgk;->A0C:LX/Mgk;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.aiplatform.inputs.AiInputBitmap"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/52B;

    iget-object v12, v1, LX/52B;->A00:Landroid/graphics/Bitmap;

    const/16 v7, 0x200

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "resizeAndPadToSquare"

    const v0, -0x445db4d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/high16 v10, 0x44000000    # 512.0f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    sub-int v0, v7, v8

    div-int/lit8 v8, v0, 0x2

    sub-int v0, v7, v1

    div-int/lit8 v1, v0, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-static {v12}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v13, v6

    move v14, v6

    move-object/from16 v17, v0

    move/from16 v18, v6

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v1

    int-to-float v0, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v10, v1, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const v0, 0x1f2f1c96

    invoke-static {v0}, LX/1sf;->A00(I)V

    sget-object v0, LX/Mgk;->A0B:LX/Mgk;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/efr;->A00:LX/efr;

    invoke-virtual {v0, v11}, LX/efr;->A01(Landroid/graphics/Bitmap;)[F

    move-result-object v10

    const/4 v0, 0x4

    new-array v7, v0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v7, v6

    const-wide/16 v0, 0x3

    aput-wide v0, v7, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x2

    aput-wide v0, v7, v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x3

    aput-wide v0, v7, v5

    invoke-static {v10, v7}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v1

    sget-object v0, LX/Mgk;->A05:LX/Mgk;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lorg/pytorch/executorch/EValue;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/executorch/EValue;

    move-result-object v1

    const-string v0, "SceneXV9"

    invoke-static {v0, v4, v1}, LX/52E;->A00(Ljava/lang/String;Lorg/pytorch/executorch/Module;[Lorg/pytorch/executorch/EValue;)[Lorg/pytorch/executorch/EValue;

    move-result-object v7

    iget-object v0, v3, LX/BLP;->A03:LX/4JI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4JI;->A00:LX/4JS;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/4JS;->A00:Ljava/util/Map;

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    :cond_2
    iget-object v0, v3, LX/BLP;->A04:LX/4JI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4JI;->A00:LX/4JS;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/4JS;->A00:Ljava/util/Map;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_4
    iget-object v0, v3, LX/BLP;->A05:LX/bb1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/bb1;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v11}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v18

    goto :goto_1

    :cond_8
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v18

    :goto_1
    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/FBG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "TOPICS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mpw;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_4
    invoke-static {v7, v0}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/executorch/EValue;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-wide v15, 0x3fb999999999999aL    # 0.1

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    if-eqz v10, :cond_9

    goto :goto_6

    :pswitch_1
    if-eqz v10, :cond_9

    array-length v0, v10

    if-eqz v0, :cond_9

    sget-object v0, LX/4K0;->A05:LX/4K0;

    new-instance v11, LX/52H;

    invoke-direct {v11, v0, v8, v8, v10}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    goto :goto_8

    :goto_6
    invoke-static {v10, v6}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_9

    sget-object v1, LX/4K0;->A08:LX/4K0;

    const/4 v0, 0x6

    if-eq v11, v0, :cond_a

    const-string/jumbo v0, "VIOLENCE"

    :goto_7
    new-instance v11, LX/52H;

    invoke-direct {v11, v1, v9, v0, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    :goto_8
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-string v0, "NUDITY"

    goto :goto_7

    :pswitch_2
    const/16 v0, 0x37

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    :goto_9
    if-ge v14, v12, :cond_9

    aget-object v1, v13, v14

    if-eqz v10, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x2

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x3

    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x4

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x5

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x6

    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x7

    goto/16 :goto_a

    :pswitch_a
    const/16 v0, 0x8

    goto/16 :goto_a

    :pswitch_b
    const/16 v0, 0x9

    goto/16 :goto_a

    :pswitch_c
    const/16 v0, 0xa

    goto/16 :goto_a

    :pswitch_d
    const/16 v0, 0xb

    goto/16 :goto_a

    :pswitch_e
    const/16 v0, 0xc

    goto :goto_a

    :pswitch_f
    const/16 v0, 0xd

    goto :goto_a

    :pswitch_10
    const/16 v0, 0xe

    goto :goto_a

    :pswitch_11
    const/16 v0, 0xf

    goto :goto_a

    :pswitch_12
    const/16 v0, 0x10

    goto :goto_a

    :pswitch_13
    const/16 v0, 0x11

    goto :goto_a

    :pswitch_14
    const/16 v0, 0x12

    goto :goto_a

    :pswitch_15
    const/16 v0, 0x13

    goto :goto_a

    :pswitch_16
    const/16 v0, 0x14

    goto :goto_a

    :pswitch_17
    const/16 v0, 0x15

    goto :goto_a

    :pswitch_18
    const/16 v0, 0x16

    goto :goto_a

    :pswitch_19
    const/16 v0, 0x17

    goto :goto_a

    :pswitch_1a
    const/16 v0, 0x18

    goto :goto_a

    :pswitch_1b
    const/16 v0, 0x19

    goto :goto_a

    :pswitch_1c
    const/16 v0, 0x1a

    goto :goto_a

    :pswitch_1d
    const/16 v0, 0x1b

    goto :goto_a

    :pswitch_1e
    const/16 v0, 0x1c

    goto :goto_a

    :pswitch_1f
    const/16 v0, 0x1d

    goto :goto_a

    :pswitch_20
    const/16 v0, 0x1e

    goto :goto_a

    :pswitch_21
    const/16 v0, 0x1f

    goto :goto_a

    :pswitch_22
    const/16 v0, 0x20

    goto :goto_a

    :pswitch_23
    const/16 v0, 0x21

    goto :goto_a

    :pswitch_24
    const/16 v0, 0x22

    goto :goto_a

    :pswitch_25
    const/16 v0, 0x23

    goto :goto_a

    :pswitch_26
    const/16 v0, 0x24

    goto :goto_a

    :pswitch_27
    const/16 v0, 0x25

    goto :goto_a

    :pswitch_28
    const/16 v0, 0x26

    goto :goto_a

    :pswitch_29
    const/16 v0, 0x27

    goto :goto_a

    :pswitch_2a
    const/16 v0, 0x28

    goto :goto_a

    :pswitch_2b
    const/16 v0, 0x29

    goto :goto_a

    :pswitch_2c
    const/16 v0, 0x2a

    goto :goto_a

    :pswitch_2d
    const/16 v0, 0x2b

    goto :goto_a

    :pswitch_2e
    const/16 v0, 0x2c

    goto :goto_a

    :pswitch_2f
    const/16 v0, 0x2d

    goto :goto_a

    :pswitch_30
    const/16 v0, 0x2e

    goto :goto_a

    :pswitch_31
    const/16 v0, 0x2f

    goto :goto_a

    :pswitch_32
    const/16 v0, 0x30

    goto :goto_a

    :pswitch_33
    const/16 v0, 0x31

    goto :goto_a

    :pswitch_34
    const/16 v0, 0x32

    goto :goto_a

    :pswitch_35
    const/16 v0, 0x33

    goto :goto_a

    :pswitch_36
    const/16 v0, 0x34

    goto :goto_a

    :pswitch_37
    const/16 v0, 0x35

    goto :goto_a

    :pswitch_38
    const/16 v0, 0x36

    :goto_a
    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_b

    sget-object v9, LX/4K0;->A04:LX/4K0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const-string v1, "GARBAGE_CAN"

    :goto_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v11, v1, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_39
    const-string v1, "TRASH_BAG"

    goto :goto_b

    :pswitch_3a
    const-string v1, "TRASH"

    goto :goto_b

    :pswitch_3b
    const-string v1, "DUMPSTER"

    goto :goto_b

    :pswitch_3c
    const-string v1, "LITTER"

    goto :goto_b

    :pswitch_3d
    const-string v1, "TOILET"

    goto :goto_b

    :pswitch_3e
    const-string v1, "BLOOD"

    goto :goto_b

    :pswitch_3f
    const-string v1, "DIRTY_DISHES"

    goto :goto_b

    :pswitch_40
    const-string v1, "DIRTY_LAUNDRY"

    goto :goto_b

    :pswitch_41
    const-string v1, "MESSY_ENVIRONMENT"

    goto :goto_b

    :pswitch_42
    const-string v1, "DIRTY_ENVIRONMENT"

    goto :goto_b

    :pswitch_43
    const-string v1, "PERSONAL_DOCUMENTATION"

    goto :goto_b

    :pswitch_44
    const-string v1, "FOOD_PACKAGING"

    goto :goto_b

    :pswitch_45
    const-string v1, "HOSPITAL_OR_MEDICAL_FACILITY"

    goto :goto_b

    :pswitch_46
    const-string v1, "PROFANITY"

    goto :goto_b

    :pswitch_47
    const-string v1, "DOCUMENTS"

    goto :goto_b

    :pswitch_48
    const-string v1, "RECEIPTS"

    goto :goto_b

    :pswitch_49
    const-string v1, "SCREENSHOT"

    goto :goto_b

    :pswitch_4a
    const-string v1, "TEXTS"

    goto :goto_b

    :pswitch_4b
    const-string v1, "QUOTE"

    goto :goto_b

    :pswitch_4c
    const-string v1, "FLYER"

    goto :goto_b

    :pswitch_4d
    const-string v1, "BANNER"

    goto :goto_b

    :pswitch_4e
    const-string v1, "MENU"

    goto :goto_b

    :pswitch_4f
    const-string v1, "DEAD"

    goto :goto_b

    :pswitch_50
    const-string v1, "RAT"

    goto :goto_b

    :pswitch_51
    const-string v1, "COCKROACH"

    goto :goto_b

    :pswitch_52
    const-string v1, "PILL_BOTTLE"

    goto :goto_b

    :pswitch_53
    const-string/jumbo v1, "WRAPPER"

    goto :goto_b

    :pswitch_54
    const-string/jumbo v1, "VACUUM_CLEANERS"

    goto :goto_b

    :pswitch_55
    const-string v1, "MOLD"

    goto :goto_b

    :pswitch_56
    const-string v1, "SPOILED_FOOD"

    goto :goto_b

    :pswitch_57
    const-string v1, "INSECTS"

    goto :goto_b

    :pswitch_58
    const-string/jumbo v1, "VANDALISM"

    goto :goto_b

    :pswitch_59
    const-string v1, "BROKEN_GLASS"

    goto :goto_b

    :pswitch_5a
    const-string v1, "STAINS"

    goto :goto_b

    :pswitch_5b
    const-string v1, "ROTTING_VEGETATION"

    goto :goto_b

    :pswitch_5c
    const-string v1, "ANIMAL_WASTE"

    goto/16 :goto_b

    :pswitch_5d
    const-string v1, "HUMAN_WASTE"

    goto/16 :goto_b

    :pswitch_5e
    const-string v1, "HAZARDOUS_MATERIALS"

    goto/16 :goto_b

    :pswitch_5f
    const-string v1, "RUST"

    goto/16 :goto_b

    :pswitch_60
    const-string v1, "MILDEW"

    goto/16 :goto_b

    :pswitch_61
    const-string v1, "OVERGROWN_WEEDS"

    goto/16 :goto_b

    :pswitch_62
    const-string v1, "ABANDONED_BUILDINGS"

    goto/16 :goto_b

    :pswitch_63
    const-string v1, "PILES_OF_DEBRIS"

    goto/16 :goto_b

    :pswitch_64
    const-string v1, "ASHES"

    goto/16 :goto_b

    :pswitch_65
    const-string v1, "BURNT_ITEMS"

    goto/16 :goto_b

    :pswitch_66
    const-string v1, "CONTAMINATED_WATER"

    goto/16 :goto_b

    :pswitch_67
    const-string v1, "FOUL_ODORS"

    goto/16 :goto_b

    :pswitch_68
    const-string v1, "CLUTTERED_SPACES"

    goto/16 :goto_b

    :pswitch_69
    const-string v1, "UNHYGIENIC_CONDITIONS"

    goto/16 :goto_b

    :pswitch_6a
    const-string v1, "EMPTY_ROOM"

    goto/16 :goto_b

    :pswitch_6b
    const-string v1, "EQUIPMENT"

    goto/16 :goto_b

    :pswitch_6c
    const-string v1, "NO_SUBJECT"

    goto/16 :goto_b

    :pswitch_6d
    const-string v1, "IMAGE_WITH_WATERMARK"

    goto/16 :goto_b

    :pswitch_6e
    const-string v1, "MEMES"

    goto/16 :goto_b

    :cond_b
    :goto_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_9

    :pswitch_6f
    const/16 v0, 0x9

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    :goto_d
    if-ge v14, v12, :cond_9

    aget-object v1, v13, v14

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x0

    goto :goto_e

    :pswitch_70
    const/4 v0, 0x1

    goto :goto_e

    :pswitch_71
    const/4 v0, 0x2

    goto :goto_e

    :pswitch_72
    const/4 v0, 0x3

    goto :goto_e

    :pswitch_73
    const/4 v0, 0x4

    goto :goto_e

    :pswitch_74
    const/4 v0, 0x5

    goto :goto_e

    :pswitch_75
    const/4 v0, 0x6

    goto :goto_e

    :pswitch_76
    const/4 v0, 0x7

    goto :goto_e

    :pswitch_77
    const/16 v0, 0x8

    :goto_e
    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_c

    sget-object v9, LX/4K0;->A02:LX/4K0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    const-string v1, "COMPOSITION"

    :goto_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v11, v1, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_78
    const-string v1, "LIGHTING"

    goto :goto_f

    :pswitch_79
    const-string v1, "COLOR_HARMONY"

    goto :goto_f

    :pswitch_7a
    const-string v1, "SHARPNESS"

    goto :goto_f

    :pswitch_7b
    const-string v1, "SHARE_WORTHINESS"

    goto :goto_f

    :pswitch_7c
    const-string v1, "EMOTIONAL_IMPACT"

    goto :goto_f

    :pswitch_7d
    const-string v1, "SOCIAL_INTERACTION_IMPACT"

    goto :goto_f

    :pswitch_7e
    const-string/jumbo v1, "VISUALLY_INTERESTING"

    goto :goto_f

    :pswitch_7f
    const-string v1, "AESTHETICS"

    goto :goto_f

    :cond_c
    :goto_10
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :pswitch_80
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v10, v1}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/4K0;->A09:LX/4K0;

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v9, v11, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_81
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v10, :cond_e

    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v9, v0, v15

    if-lez v9, :cond_e

    sget-object v1, LX/4K0;->A06:LX/4K0;

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v11, v12, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :pswitch_82
    const/16 v0, 0x23

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    :goto_13
    if-ge v14, v12, :cond_9

    aget-object v1, v13, v14

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    const/4 v0, 0x0

    goto :goto_14

    :pswitch_83
    const/4 v0, 0x1

    goto :goto_14

    :pswitch_84
    const/4 v0, 0x2

    goto :goto_14

    :pswitch_85
    const/4 v0, 0x3

    goto :goto_14

    :pswitch_86
    const/4 v0, 0x4

    goto :goto_14

    :pswitch_87
    const/4 v0, 0x5

    goto :goto_14

    :pswitch_88
    const/4 v0, 0x6

    goto :goto_14

    :pswitch_89
    const/4 v0, 0x7

    goto :goto_14

    :pswitch_8a
    const/16 v0, 0x8

    goto :goto_14

    :pswitch_8b
    const/16 v0, 0x9

    goto :goto_14

    :pswitch_8c
    const/16 v0, 0xa

    goto :goto_14

    :pswitch_8d
    const/16 v0, 0xb

    goto :goto_14

    :pswitch_8e
    const/16 v0, 0xc

    goto :goto_14

    :pswitch_8f
    const/16 v0, 0xd

    goto :goto_14

    :pswitch_90
    const/16 v0, 0xe

    goto :goto_14

    :pswitch_91
    const/16 v0, 0xf

    goto :goto_14

    :pswitch_92
    const/16 v0, 0x10

    goto :goto_14

    :pswitch_93
    const/16 v0, 0x11

    goto :goto_14

    :pswitch_94
    const/16 v0, 0x12

    goto :goto_14

    :pswitch_95
    const/16 v0, 0x13

    goto :goto_14

    :pswitch_96
    const/16 v0, 0x14

    goto :goto_14

    :pswitch_97
    const/16 v0, 0x15

    goto :goto_14

    :pswitch_98
    const/16 v0, 0x16

    goto :goto_14

    :pswitch_99
    const/16 v0, 0x17

    goto :goto_14

    :pswitch_9a
    const/16 v0, 0x18

    goto :goto_14

    :pswitch_9b
    const/16 v0, 0x19

    goto :goto_14

    :pswitch_9c
    const/16 v0, 0x1a

    goto :goto_14

    :pswitch_9d
    const/16 v0, 0x1b

    goto :goto_14

    :pswitch_9e
    const/16 v0, 0x1c

    goto :goto_14

    :pswitch_9f
    const/16 v0, 0x1d

    goto :goto_14

    :pswitch_a0
    const/16 v0, 0x1e

    goto :goto_14

    :pswitch_a1
    const/16 v0, 0x1f

    goto :goto_14

    :pswitch_a2
    const/16 v0, 0x20

    goto :goto_14

    :pswitch_a3
    const/16 v0, 0x21

    goto :goto_14

    :pswitch_a4
    const/16 v0, 0x22

    :goto_14
    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_f

    sget-object v9, LX/4K0;->A0B:LX/4K0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    const-string v1, "SPORTS"

    :goto_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v11, v1, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :pswitch_a5
    const-string v1, "FOOD_AND_COOKING"

    goto :goto_15

    :pswitch_a6
    const-string/jumbo v1, "VISUAL_ARTS_AND_DESIGN"

    goto :goto_15

    :pswitch_a7
    const-string v1, "HOUSE_AND_HOME"

    goto :goto_15

    :pswitch_a8
    const-string v1, "MOTIVATION_AND_INSPIRATION"

    goto :goto_15

    :pswitch_a9
    const-string v1, "PARENTING_CHILDREN_AND_FAMILY"

    goto :goto_15

    :pswitch_aa
    const-string v1, "FASHION_AND_STYLE"

    goto :goto_15

    :pswitch_ab
    const-string v1, "HOLIDAYS_CELEBRATIONS_AND_CEREMONIES"

    goto :goto_15

    :pswitch_ac
    const-string v1, "CARS_TRANSPORTATION_AND_MACHINES"

    goto :goto_15

    :pswitch_ad
    const-string v1, "RELATIONSHIPS"

    goto :goto_15

    :pswitch_ae
    const-string v1, "FINANCE_BUSINESS_AND_INVESTMENT"

    goto :goto_15

    :pswitch_af
    const-string v1, "MUSIC_DANCE_AND_PERFORMING_ARTS"

    goto :goto_15

    :pswitch_b0
    const-string v1, "SCIENCE_AND_HUMANITIES"

    goto :goto_15

    :pswitch_b1
    const-string v1, "EDUCATION_AND_INSTRUCTION"

    goto :goto_15

    :pswitch_b2
    const-string v1, "BEAUTY_AND_MAKEUP"

    goto :goto_15

    :pswitch_b3
    const-string v1, "CRAFTS"

    goto :goto_15

    :pswitch_b4
    const-string v1, "TRAVEL_AND_EXPLORATION"

    goto :goto_15

    :pswitch_b5
    const-string v1, "ELECTRONICS_AND_TECHNOLOGY"

    goto :goto_15

    :pswitch_b6
    const-string v1, "PETS_AND_DOMESTICATED_ANIMALS"

    goto :goto_15

    :pswitch_b7
    const-string v1, "COMEDY_AND_HUMOR"

    goto :goto_15

    :pswitch_b8
    const-string v1, "BOOKS_AND_LITERATURE"

    goto :goto_15

    :pswitch_b9
    const-string v1, "CELEBRITIES"

    goto :goto_15

    :pswitch_ba
    const-string v1, "OUTDOOR_AND_NATURE"

    goto :goto_15

    :pswitch_bb
    const-string v1, "LIFE_AND_LIFESTYLE"

    goto :goto_15

    :pswitch_bc
    const-string v1, "GEEK_COMMUNITY"

    goto :goto_15

    :pswitch_bd
    const-string v1, "NEWS_AND_REPORTING"

    goto :goto_15

    :pswitch_be
    const-string v1, "HEALTH_AND_WELLNESS"

    goto :goto_15

    :pswitch_bf
    const-string v1, "PUBLIC_SERVICE"

    goto :goto_15

    :pswitch_c0
    const-string v1, "FITNESS_AND_TRAINING"

    goto :goto_15

    :pswitch_c1
    const-string/jumbo v1, "VIDEO_GAMING"

    goto :goto_15

    :pswitch_c2
    const-string v1, "MOVIES_TV_AND_SCRIPTED_CONTENT"

    goto :goto_15

    :pswitch_c3
    const-string v1, "PARANORMAL"

    goto :goto_15

    :pswitch_c4
    const-string v1, "TOYS_PUZZLES_AND_GAMES"

    goto :goto_15

    :pswitch_c5
    const-string v1, "INTERNET_CULTURE"

    goto :goto_15

    :pswitch_c6
    const-string v1, "DIY_DO_IT_YOURSELF"

    goto :goto_15

    :cond_f
    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_13

    :pswitch_c7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v10, :cond_10

    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v9, v0, v15

    if-lez v9, :cond_10

    sget-object v1, LX/4K0;->A0A:LX/4K0;

    new-instance v0, LX/52H;

    invoke-direct {v0, v1, v11, v12, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_c8
    const/16 v0, 0x13

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    :goto_18
    if-ge v14, v12, :cond_9

    aget-object v1, v13, v14

    if-eqz v10, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    const/4 v0, 0x0

    goto :goto_19

    :pswitch_c9
    const/4 v0, 0x1

    goto :goto_19

    :pswitch_ca
    const/4 v0, 0x2

    goto :goto_19

    :pswitch_cb
    const/4 v0, 0x3

    goto :goto_19

    :pswitch_cc
    const/4 v0, 0x4

    goto :goto_19

    :pswitch_cd
    const/4 v0, 0x5

    goto :goto_19

    :pswitch_ce
    const/4 v0, 0x6

    goto :goto_19

    :pswitch_cf
    const/4 v0, 0x7

    goto :goto_19

    :pswitch_d0
    const/16 v0, 0x8

    goto :goto_19

    :pswitch_d1
    const/16 v0, 0x9

    goto :goto_19

    :pswitch_d2
    const/16 v0, 0xa

    goto :goto_19

    :pswitch_d3
    const/16 v0, 0xb

    goto :goto_19

    :pswitch_d4
    const/16 v0, 0xc

    goto :goto_19

    :pswitch_d5
    const/16 v0, 0xd

    goto :goto_19

    :pswitch_d6
    const/16 v0, 0xe

    goto :goto_19

    :pswitch_d7
    const/16 v0, 0xf

    goto :goto_19

    :pswitch_d8
    const/16 v0, 0x10

    goto :goto_19

    :pswitch_d9
    const/16 v0, 0x11

    goto :goto_19

    :pswitch_da
    const/16 v0, 0x12

    :goto_19
    invoke-static {v10, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v9, LX/4K0;->A03:LX/4K0;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    const-string v1, "FOOD"

    :goto_1a
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/52H;

    invoke-direct {v0, v9, v11, v1, v8}, LX/52H;-><init>(LX/4K0;Ljava/lang/Float;Ljava/lang/String;[F)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_db
    const-string v1, "DOCUMENT"

    goto :goto_1a

    :pswitch_dc
    const-string v1, "OUTDOORS"

    goto :goto_1a

    :pswitch_dd
    const-string v1, "PLANT"

    goto :goto_1a

    :pswitch_de
    const-string v1, "ART"

    goto :goto_1a

    :pswitch_df
    const-string/jumbo v1, "WATERSIDE"

    goto :goto_1a

    :pswitch_e0
    const-string v1, "INTERIOR"

    goto :goto_1a

    :pswitch_e1
    const-string v1, "ANIMAL"

    goto :goto_1a

    :pswitch_e2
    const-string/jumbo v1, "VEHICLE"

    goto :goto_1a

    :pswitch_e3
    const-string v1, "LANDMARK"

    goto :goto_1a

    :pswitch_e4
    const-string v1, "DRINK"

    goto :goto_1a

    :pswitch_e5
    const-string v1, "HAPPY_SPECIAL_EVENT"

    goto :goto_1a

    :pswitch_e6
    const-string v1, "SPORTS"

    goto :goto_1a

    :pswitch_e7
    const-string v1, "SAD_EVENT"

    goto :goto_1a

    :pswitch_e8
    const-string v1, "PEOPLE"

    goto :goto_1a

    :pswitch_e9
    const-string v1, "ANIMATION"

    goto :goto_1a

    :pswitch_ea
    const-string v1, "BEAUTY"

    goto :goto_1a

    :pswitch_eb
    const-string v1, "CLOTHING"

    goto :goto_1a

    :pswitch_ec
    const-string v1, "MUSIC"

    goto :goto_1a

    :cond_11
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_18

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static {v1}, LX/Mpw;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto/16 :goto_4

    :cond_14
    const-string v0, "SUB_TOPICS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const-string v0, "CONCEPT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    const-string v0, "KEYWORDS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    const-string v0, "AESTHETICS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_18
    const-string v0, "DISTASTEFUL"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_19
    const-string v0, "NUDITY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1a
    const-string/jumbo v0, "VIOLENCE"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1b
    const-string v0, "EMBEDDINGS"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "SAM3_EFFECTS_MAP"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_1d
    new-instance v1, LX/52I;

    invoke-direct {v1, v3}, LX/52I;-><init>(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x4d8a4313    # 2.8995645E8f

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1c

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_1c
    throw v1

    :cond_1f
    sget-object v0, LX/Mgk;->A0A:LX/Mgk;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ExecuTorchSceneXV9Processor is not ready"

    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Ssq;

    invoke-direct {v1, v0}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/Mgk;->A0A:LX/Mgk;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const-string v1, "Unknown error"

    :cond_20
    new-instance v0, LX/Ssh;

    invoke-direct {v0, v1}, LX/Ssh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/Ssq;

    invoke-direct {v1, v0}, LX/Ssq;-><init>(LX/aB4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_82
        :pswitch_c7
        :pswitch_c8
        :pswitch_81
        :pswitch_6f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_80
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
    .end packed-switch
.end method

.method public final A0B(LX/YA3;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BLP;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Mgk;->A07:LX/Mgk;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v2, LX/2aA;

    invoke-direct {v2, v3, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    iget-object v1, p0, LX/BLP;->A00:LX/oyc;

    new-instance v0, LX/Nee;

    invoke-direct {v0, p0, p2, v2, p3}, LX/Nee;-><init>(LX/BLP;Lkotlin/jvm/functions/Function1;LX/Yim;Z)V

    invoke-interface {v1, v0, v3}, LX/oyc;->Aty(LX/oa3;Z)V

    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
