.class public abstract LX/ebE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Os;F)F
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v2, 0x3f4ccccd    # 0.8f

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3e99999a    # 0.3f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x37

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, 0x3fe00000    # 1.75f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    :pswitch_1
    mul-float/2addr p1, v0

    return p1

    :cond_2
    :pswitch_2
    mul-float/2addr p1, v1

    return p1

    :cond_3
    :pswitch_3
    mul-float/2addr p1, v2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/1Os;F)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v3, 0x3e99999a    # 0.3f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f000000    # 0.5f

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :pswitch_2
    mul-float/2addr p1, v3

    return p1

    :pswitch_3
    mul-float/2addr p1, v1

    return p1

    :pswitch_4
    mul-float/2addr p1, v0

    return p1

    :cond_0
    :pswitch_5
    mul-float/2addr p1, v2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(LX/UP5;FFFFF)LX/UP5;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v10, p0

    if-eqz p0, :cond_5

    iget v9, v10, LX/UP5;->A00:F

    mul-float v9, v9, p5

    iget-object v0, v10, LX/UP5;->A0D:LX/UN9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UN9;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    rem-int/lit8 v0, v1, 0x3

    if-nez v0, :cond_2

    add-float v2, v2, p1

    mul-float v2, v2, p3

    :cond_1
    :goto_1
    invoke-static {v4, v2}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    move v1, v3

    goto :goto_0

    :cond_2
    rem-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-float v2, v2, p2

    mul-float v2, v2, p4

    goto :goto_1

    :cond_3
    new-instance v8, LX/UN9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/UN9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iget v0, v10, LX/UP5;->A0A:I

    int-to-float v0, v0

    mul-float v0, v0, p5

    float-to-int v15, v0

    iget v13, v10, LX/UP5;->A03:F

    mul-float v13, v13, p5

    iget v12, v10, LX/UP5;->A04:F

    mul-float v12, v12, p5

    iget-object v14, v10, LX/UP5;->A0C:LX/1Os;

    iget v11, v10, LX/UP5;->A02:F

    iget v7, v10, LX/UP5;->A07:F

    iget v6, v10, LX/UP5;->A06:F

    iget v5, v10, LX/UP5;->A01:F

    iget v4, v10, LX/UP5;->A09:I

    iget v3, v10, LX/UP5;->A08:I

    iget-object v2, v10, LX/UP5;->A0E:Ljava/lang/Integer;

    iget-object v1, v10, LX/UP5;->A0F:Ljava/util/List;

    iget-object v0, v10, LX/UP5;->A0B:Landroid/graphics/Typeface;

    iget v10, v10, LX/UP5;->A05:F

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v16, LX/UP5;

    move/from16 p5, v15

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p2, v10

    move/from16 p1, v12

    move/from16 p0, v13

    move/from16 v26, v5

    move/from16 v25, v9

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v11

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v32}, LX/UP5;-><init>(Landroid/graphics/Typeface;LX/1Os;LX/UN9;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    return-object v16

    :cond_5
    return-object v8
.end method
