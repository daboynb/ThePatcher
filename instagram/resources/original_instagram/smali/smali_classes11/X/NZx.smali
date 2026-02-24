.class public abstract LX/NZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 38

    move-object/from16 v31, p2

    move-object/from16 v7, p10

    move/from16 v30, p15

    move-object/from16 v9, p8

    move-object/from16 p2, p5

    move-object/from16 v8, p9

    move-object/from16 v6, p11

    move/from16 v5, p18

    move-object/from16 v17, p4

    move/from16 v29, p16

    move-object/from16 v33, p0

    move/from16 v16, p17

    const/16 v28, 0x1

    move-object/from16 p10, p7

    move-object/from16 v1, p10

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3f441265

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p14

    and-int/lit8 v27, p14, 0x1

    move/from16 v13, p12

    if-eqz v27, :cond_30

    or-int/lit8 v10, p12, 0x6

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_2f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v26, p14, 0x4

    if-eqz v26, :cond_2e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v25, p14, 0x8

    if-eqz v25, :cond_2d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v24, p14, 0x10

    if-eqz v24, :cond_2c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v23, p14, 0x20

    const/high16 v0, 0x30000

    if-nez v23, :cond_4

    and-int v0, p12, v0

    if-nez v0, :cond_5

    invoke-static {v14, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v22, p14, 0x40

    const/high16 v0, 0x180000

    if-nez v22, :cond_6

    and-int v0, p12, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v11, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v37, p3

    if-nez v1, :cond_8

    and-int v0, v0, p12

    if-nez v0, :cond_9

    move-object/from16 v0, v37

    invoke-static {v14, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v1, v11, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p12

    if-nez v0, :cond_b

    move/from16 v0, v30

    invoke-static {v14, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    and-int/lit16 v2, v11, 0x200

    const/high16 v0, 0x30000000

    if-nez v2, :cond_c

    and-int v0, v0, p12

    if-nez v0, :cond_d

    move/from16 v0, v29

    invoke-static {v14, v0}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v10, v0

    :cond_d
    and-int/lit16 v0, v11, 0x400

    move/from16 v21, v0

    move/from16 v12, p13

    if-eqz v0, :cond_2a

    or-int/lit8 v3, p13, 0x6

    :goto_5
    and-int/lit16 v0, v11, 0x800

    move/from16 v20, v0

    if-eqz v0, :cond_29

    or-int/lit8 v3, v3, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v0, v11, 0x1000

    move/from16 v19, v0

    move-object/from16 v32, p6

    if-eqz v0, :cond_28

    or-int/lit16 v3, v3, 0x180

    :cond_f
    :goto_7
    and-int/lit16 v0, v11, 0x2000

    move/from16 v18, v0

    if-eqz v0, :cond_27

    or-int/lit16 v3, v3, 0xc00

    :cond_10
    :goto_8
    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_26

    or-int/lit16 v3, v3, 0x6000

    :cond_11
    :goto_9
    const v0, 0x12492493

    and-int v15, v10, v0

    const v0, 0x12492492

    if-ne v15, v0, :cond_12

    and-int/lit16 v0, v3, 0x2493

    move v3, v0

    const/16 v0, 0x2492

    const/4 v15, 0x0

    if-eq v3, v0, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    invoke-static {v14, v10, v15}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v27, :cond_14

    sget-object v31, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v26, :cond_16

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_15

    const/4 v0, 0x6

    invoke-static {v14, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v9

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v25, :cond_18

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_17

    const/4 v0, 0x7

    invoke-static {v14, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v8

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_18
    if-eqz v24, :cond_1a

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_19

    const/16 v0, 0x8

    invoke-static {v14, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_1a
    if-eqz v23, :cond_1c

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1b

    const/16 v0, 0x9

    invoke-static {v14, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v6

    :cond_1b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_1c
    if-eqz v22, :cond_1d

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v17

    :cond_1d
    move/from16 v0, v30

    invoke-static {v1, v0}, LX/121;->A1Q(IZ)Z

    move-result v30

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/256;->A1T(IZ)Z

    move-result v29

    const/16 p0, 0x0

    if-eqz v21, :cond_1e

    move-object/from16 v33, p0

    :cond_1e
    if-eqz v20, :cond_1f

    move-object/from16 p2, p0

    :cond_1f
    if-nez v19, :cond_20

    move-object/from16 p0, v32

    :cond_20
    move/from16 v1, v16

    move/from16 v0, v18

    invoke-static {v0, v1}, LX/121;->A1Q(IZ)Z

    move-result v16

    invoke-static {v4, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.nux.fragment.ProfileCardWithGenderScreenOld (ProfileCardWithGenderScreenOld.kt:78)"

    const v0, 0x6d6c701c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    invoke-static/range {v31 .. v31}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v2, v14, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v15, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    const v0, 0x7f1357e9

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_24

    sget-object v0, LX/IXo;->A04:LX/IXo;

    :goto_a
    invoke-static {v14, v0, v3, v4}, LX/IYM;->A0I(LX/Svn;LX/IXo;Ljava/lang/String;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v1, v0}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    new-instance v4, LX/Rzd;

    move-object/from16 v35, v4

    move-object/from16 v36, v33

    move-object/from16 p1, v17

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move/from16 p7, v30

    move/from16 p8, v29

    move/from16 p9, v16

    invoke-direct/range {v35 .. v47}, LX/Rzd;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    const v0, -0x69d9b699

    invoke-static {v14, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v14, v3, v0}, LX/NNV;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v14}, LX/256;->A19(LX/Svn;)Ljava/lang/String;

    move-result-object v4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v3

    and-int/lit8 v0, v10, 0x70

    or-int/lit16 v1, v0, 0x180

    move-object/from16 v0, p10

    invoke-static {v14, v3, v4, v0, v1}, LX/IZk;->A0B(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x78e40ec9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_22
    :goto_b
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/Rff;

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v37

    move-object/from16 v36, v17

    move-object/from16 v37, p2

    move-object/from16 p1, p10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p6, v13

    move/from16 p7, v12

    move/from16 p8, v11

    move/from16 p9, v30

    move/from16 p10, v29

    move/from16 p11, v16

    move/from16 p12, v5

    invoke-direct/range {v32 .. v50}, LX/Rff;-><init>(Landroid/graphics/Bitmap;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void

    :cond_24
    sget-object v0, LX/IXo;->A02:LX/IXo;

    goto/16 :goto_a

    :cond_25
    invoke-interface {v14}, LX/Svn;->GGs()V

    move-object/from16 p0, v32

    goto :goto_b

    :cond_26
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_11

    invoke-static {v14, v5}, LX/294;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_9

    :cond_27
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_10

    move/from16 v0, v16

    invoke-static {v14, v0}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_8

    :cond_28
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_f

    move-object/from16 v0, v32

    invoke-static {v14, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_7

    :cond_29
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_6

    :cond_2a
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_2b

    move-object/from16 v0, v33

    invoke-static {v14, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p13, v0

    goto/16 :goto_5

    :cond_2b
    move v3, v12

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v31

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p12

    goto/16 :goto_0

    :cond_31
    move v10, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 49

    move-object/from16 v4, p2

    const v0, 0x2afcd214

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v9, p1

    move/from16 p1, p3

    if-eqz v0, :cond_b

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v11, 0x20

    if-eqz v1, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.MentionStickerContent (ProfileCardWithGenderScreenOld.kt:380)"

    const v0, 0x4f482dc1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-static {v0, v1}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v14

    invoke-static {v5}, LX/92v;->A01(Landroid/content/Context;)[I

    move-result-object v10

    const/4 v6, 0x5

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    :cond_4
    aget v0, v10, v5

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_4

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v0

    shl-long v10, v0, v11

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v10

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v5}, LX/294;->A0S(F)J

    move-result-wide v5

    const/4 v12, 0x0

    const/16 v38, 0x0

    invoke-static {v7, v0, v1, v5, v6}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v7

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v6, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v5

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x2e

    invoke-static {v2, v4, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v1

    :cond_6
    invoke-static {v5, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/297;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, v1}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v1, v2, v0}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0x14

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v24

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v39

    const/16 v0, 0x190

    new-instance v6, LX/2WB;

    invoke-direct {v6, v0}, LX/2WB;-><init>(I)V

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide v28, LX/3em;->A0B:J

    const/high16 v5, 0x7fc00000    # Float.NaN

    sget-object v1, LX/Jzj;->A00:LX/2Vu;

    invoke-virtual {v1, v7, v5}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v21

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    new-instance v1, LX/2Vw;

    move-object/from16 v30, v1

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v35, v38

    move/from16 v36, v38

    move/from16 v37, v38

    invoke-direct/range {v30 .. v40}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v5, LX/2Vo;

    invoke-direct {v5, v1, v12, v11}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    const-string v1, "@"

    invoke-static {v2, v5, v1}, LX/7zl;->A1L(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v42

    invoke-static {v10}, LX/2Vr;->A05(I)J

    move-result-wide v48

    new-instance v1, LX/2WB;

    invoke-direct {v1, v0}, LX/2WB;-><init>(I)V

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v40

    new-instance v0, LX/2Vo;

    move-object/from16 v30, v0

    move-object/from16 v33, v14

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v39, v38

    move-wide/from16 v44, v26

    move-wide/from16 v46, v28

    invoke-direct/range {v30 .. v49}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    and-int/lit8 v1, v3, 0xe

    invoke-static {v2, v0, v9, v1}, LX/7zl;->A1M(LX/Svn;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x8433d5c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p3, 0x16

    new-instance v0, LX/RmQ;

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    move-object/from16 p0, v4

    invoke-direct/range {v47 .. v52}, LX/RmQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {v2, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_c
    move/from16 v3, p1

    goto/16 :goto_0
.end method
