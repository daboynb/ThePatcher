.class public abstract LX/OBZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PointF;

.field public static final A01:Landroid/graphics/PointF;

.field public static final A02:Landroid/graphics/PointF;

.field public static final A03:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v3, -0x42333333    # -0.1f

    const v1, -0x41dc28f6    # -0.16f

    invoke-static {v3, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/OBZ;->A02:Landroid/graphics/PointF;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/OBZ;->A03:Landroid/graphics/PointF;

    const v1, 0x3f947ae1    # 1.16f

    invoke-static {v2, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/OBZ;->A01:Landroid/graphics/PointF;

    invoke-static {v3, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    sput-object v0, LX/OBZ;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;IIZ)V
    .locals 38

    move/from16 v15, p4

    move-object/from16 v18, p1

    const v1, -0x7ead437e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p3

    and-int/lit8 v6, p3, 0x1

    move/from16 p0, p2

    if-eqz v6, :cond_a

    or-int/lit8 v5, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_9

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v5, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v6, :cond_1

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v4, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.genai.common.ui.RotatingScanAnimation (RotatingScanAnimation.kt:38)"

    const v1, 0x1d6587c2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne v2, v1, :cond_4

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_4
    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    const/16 v4, 0x10

    new-instance v5, LX/Q8A;

    invoke-direct {v5, v2, v7, v4}, LX/Q8A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x6

    invoke-static {v0, v6, v5}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    sget-object v7, LX/IgB;->A04:LX/IgB;

    sget-object v5, LX/IgB;->A06:LX/IgB;

    sget-object v8, LX/IgB;->A05:LX/IgB;

    move-object v6, v5

    move-object v9, v8

    move-object v10, v5

    move-object v11, v7

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v6, v7

    move-object v8, v7

    move-object v9, v5

    move-object v11, v5

    move-object v12, v7

    move-object v13, v5

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v8, v5

    move-object v9, v7

    move-object v10, v7

    move-object v12, v5

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    move-object v8, v7

    move-object v10, v5

    move-object v11, v7

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    move-object v8, v5

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    move-object v8, v7

    move-object v11, v5

    move-object v12, v7

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object v6, v5

    move-object v8, v5

    move-object v10, v7

    move-object v12, v5

    filled-new-array/range {v5 .. v12}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    move-object v6, v7

    move-object v9, v5

    move-object v13, v7

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object v4, v5

    move-object v6, v5

    move-object v10, v5

    move-object v11, v7

    filled-new-array/range {v4 .. v11}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    filled-new-array/range {v28 .. v35}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    move-object v4, v5

    filled-new-array/range {v4 .. v11}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    filled-new-array/range {v30 .. v37}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    move-object v6, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v5

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    move-object v10, v5

    filled-new-array/range {v6 .. v13}, [LX/IgB;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    filled-new-array/range {v19 .. v32}, [Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Ljava/util/List;

    invoke-static {v13, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/231;->A04(Ljava/util/List;)I

    move-result v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const v4, 0xbde633d

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2UN;->A03:LX/BRl;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v4}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    invoke-static {v4}, LX/NXC;->A00(LX/Omt;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Ljava/util/Map;

    invoke-static {v0, v10, v3}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    invoke-static {v3, v12}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static/range {v16 .. v16}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v3, v11}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v8}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v6}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p2

    goto/16 :goto_0

    :cond_b
    move/from16 v5, p0

    goto/16 :goto_0

    :cond_c
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {v16 .. v16}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v4}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    int-to-float v8, v7

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    div-float/2addr v8, v4

    int-to-float v5, v6

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v8, v5}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v13, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IgB;

    if-nez v7, :cond_e

    :cond_d
    sget-object v7, LX/IgB;->A06:LX/IgB;

    :cond_e
    iget v4, v7, LX/IgB;->A01:F

    invoke-static {v4}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-static {v4, v9}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v6

    iget v4, v7, LX/IgB;->A00:F

    invoke-static {v4}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-static {v4, v9}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    invoke-static {v4}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v5

    new-instance v4, LX/JWK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/JWK;->A02:Landroid/graphics/PointF;

    iput v6, v4, LX/JWK;->A01:F

    iput v5, v4, LX/JWK;->A00:F

    iput-object v7, v4, LX/JWK;->A03:LX/IgB;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v14}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/JWK;

    iget-object v5, v4, LX/JWK;->A02:Landroid/graphics/PointF;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    invoke-static {v5, v4}, LX/Hf3;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v1, :cond_14

    :cond_13
    const/16 v1, 0x2c

    invoke-static {v0, v6, v2, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v5

    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2Xq;->A00:LX/2Xq;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    move/from16 v1, v17

    invoke-static {v0, v2, v5, v1}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v15, :cond_15

    const v1, 0x18c15abe

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v2, LX/HnS;->A04:LX/HnS;

    const/16 v1, 0x36

    invoke-static {v4, v0, v2, v12, v1}, LX/LTQ;->A00(LX/Sjw;LX/Svn;LX/HnS;II)V

    :goto_6
    invoke-static {v10, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x2e6d9f8e

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_15
    const v1, 0x18c2e4e7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_16
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_17
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p2, 0x3

    new-instance v0, LX/Rlu;

    move-object/from16 v36, v0

    move-object/from16 v37, v18

    move/from16 p3, v15

    invoke-direct/range {v36 .. v41}, LX/Rlu;-><init>(LX/AIT;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
