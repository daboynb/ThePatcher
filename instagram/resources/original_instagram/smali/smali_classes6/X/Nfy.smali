.class public abstract LX/Nfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/HBJ;

.field public A02:LX/4vm;


# virtual methods
.method public abstract A00(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;)LX/Myj;
.end method

.method public final A01(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;II)LX/Myj;
    .locals 25

    move-object/from16 v8, p2

    instance-of v0, v8, LX/Abj;

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v3, v1, v8, v0, v7}, LX/Nfy;->A00(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;)LX/Myj;

    move-result-object v4

    return-object v4

    :cond_0
    instance-of v0, v8, LX/Afz;

    move/from16 v2, p5

    move/from16 v4, p6

    if-eqz v0, :cond_a

    check-cast v8, LX/Afz;

    iget-object v0, v8, LX/Afz;->A00:LX/AbY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v23, 0x1

    iget-object v8, v3, LX/Nfy;->A02:LX/4vm;

    const/4 v6, 0x0

    if-nez p4, :cond_6

    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, LX/NaR;

    invoke-direct {v3, v9, v9, v5, v9}, LX/NaR;-><init>(FFFF)V

    :goto_0
    if-eqz v8, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v6, v8

    const/4 v0, 0x1

    :goto_1
    const/high16 v7, 0x40800000    # 4.0f

    if-eqz v0, :cond_3

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    const v0, 0x7338b9d8

    invoke-static {v6, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    if-lez v2, :cond_4

    if-lez v1, :cond_4

    int-to-float v1, v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    :cond_3
    int-to-float v10, v4

    div-float/2addr v10, v7

    const/16 v14, 0xfd

    new-instance v8, LX/HNQ;

    move v11, v9

    move v12, v9

    move v13, v9

    move/from16 v16, v15

    invoke-direct/range {v8 .. v16}, LX/HNQ;-><init>(FFFFFIZZ)V

    :goto_2
    new-instance v4, LX/Myj;

    invoke-direct {v4, v8, v3, v15, v15}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v4

    :cond_4
    int-to-float v0, v4

    div-float/2addr v0, v7

    const/16 v22, 0x61

    const/high16 v21, 0x3f000000    # 0.5f

    new-instance v8, LX/HNQ;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v24, v15

    move/from16 v18, v0

    invoke-direct/range {v16 .. v24}, LX/HNQ;-><init>(FFFFFIZZ)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v2, v7, LX/7Hs;->A04:F

    iget v1, v7, LX/7Hs;->A05:F

    iget v0, v7, LX/7Hs;->A06:F

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/LSz;->A00(FF)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v3, LX/NaR;

    invoke-direct {v3, v2, v1, v5, v0}, LX/NaR;-><init>(FFFF)V

    goto :goto_0

    :cond_7
    iget-object v5, v3, LX/Nfy;->A01:LX/HBJ;

    if-nez p4, :cond_9

    new-instance v6, LX/NaR;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v1, v0, v1}, LX/NaR;-><init>(FFFF)V

    :goto_3
    int-to-float v8, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v8, v0

    const/16 v13, 0xf2

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v7, LX/HNQ;

    move v11, v10

    move v12, v9

    move v14, v15

    invoke-direct/range {v7 .. v15}, LX/HNQ;-><init>(FFFFFIZZ)V

    instance-of v1, v5, LX/Mbb;

    const/16 v0, 0xff

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    new-instance v4, LX/Myj;

    invoke-direct {v4, v7, v6, v15, v0}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v4

    :cond_9
    iget v4, v7, LX/7Hs;->A04:F

    iget v3, v7, LX/7Hs;->A05:F

    iget v1, v7, LX/7Hs;->A06:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LSz;->A00(FF)F

    move-result v1

    new-instance v6, LX/NaR;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v6, v4, v3, v0, v1}, LX/NaR;-><init>(FFFF)V

    goto :goto_3

    :cond_a
    instance-of v0, v8, LX/Abt;

    if-eqz v0, :cond_c

    check-cast v8, LX/Abt;

    iget-object v0, v8, LX/Abt;->A00:LX/Abq;

    const/4 v4, 0x0

    new-instance v2, LX/NaR;

    invoke-direct {v2, v4, v4, v4, v4}, LX/NaR;-><init>(FFFF)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_b

    const/16 v9, 0xcf

    new-instance v3, LX/HNQ;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/HNQ;-><init>(FFFFFIZZ)V

    new-instance v4, LX/Myj;

    invoke-direct {v4, v3, v2, v0, v0}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v4

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v8, LX/31h;

    if-eqz v0, :cond_f

    iget-object v3, v3, LX/Nfy;->A00:Landroid/content/Context;

    check-cast v8, LX/31h;

    if-eqz p4, :cond_f

    int-to-float v6, v4

    iget v0, v8, LX/31h;->A00:F

    mul-float v5, v6, v0

    iget v0, v7, LX/7Hs;->A08:I

    iget v1, v7, LX/7Hs;->A0B:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v4, v1

    mul-float v1, v4, v5

    int-to-float v2, v2

    iget-boolean v0, v8, LX/31h;->A02:Z

    if-eqz v0, :cond_e

    iget v0, v8, LX/31h;->A01:F

    :goto_4
    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget v0, v8, LX/31h;->A01:F

    mul-float v5, v2, v0

    div-float/2addr v5, v4

    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v6, v0

    iget v0, v7, LX/7Hs;->A06:F

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/LSz;->A00(FF)F

    move-result v0

    new-instance v1, LX/NaR;

    invoke-direct {v1, v2, v6, v5, v0}, LX/NaR;-><init>(FFFF)V

    const/16 v12, 0xff

    const/4 v13, 0x0

    new-instance v6, LX/HNQ;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/HNQ;-><init>(FFFFFIZZ)V

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, LX/Myj;

    invoke-direct {v4, v6, v1, v0, v12}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    return-object v4

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    return-object v4
.end method

.method public abstract FAp(LX/0XK;)V
.end method

.method public abstract FAq(LX/0XK;)V
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    return-void
.end method
