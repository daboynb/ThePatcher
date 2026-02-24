.class public abstract LX/Hi5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AIT;LX/BS0;IIZ)V
    .locals 19

    move-object/from16 v4, p2

    const v0, 0x271af2d5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v8, p3

    move/from16 v7, p4

    if-eqz v0, :cond_10

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v6, p6

    if-eqz v0, :cond_f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 p6, p1

    if-eqz v0, :cond_e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v9, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.VideoPreset (MovieGenPresetsScreen.kt:327)"

    const v0, -0x2740a3e0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v11, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v12, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/Fgg;->A00(LX/Svn;)LX/EyW;

    move-result-object v2

    iget-object v0, v8, LX/BS0;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EkX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EkX;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 p3, v0, 0x70

    const/16 v0, 0x200

    or-int p3, p3, v0

    const/16 p4, 0x8

    move-object/from16 p0, p6

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p5, v5

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v24}, LX/Fgh;->A00(LX/Svn;LX/AIT;LX/EkX;LX/EyW;IIZ)V

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3, v0, v13, v6}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v13, :cond_6

    :cond_5
    const/16 p3, 0x1

    new-instance v0, LX/AV9;

    move-object/from16 v18, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, v15

    move/from16 p4, v6

    invoke-direct/range {v18 .. v23}, LX/AV9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v0, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/EyW;->A02:LX/NsU;

    invoke-static {v10, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v14}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    invoke-interface {v10, v2}, LX/Svn;->AJg(Z)Z

    move-result v2

    invoke-static {v1, v11}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v10, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/LzG;

    invoke-direct {v1, v0, v14, v12, v6}, LX/LzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/3iP;

    invoke-direct {v0, v15, v1}, LX/3iP;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xd759140

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v8, LX/BS0;->A06:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/BS0;->A05:Ljava/lang/String;

    sget-object v12, LX/3IF;->A00:LX/NoH;

    and-int/lit16 v0, v9, 0x380

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v11, p6

    move-object v13, v2

    move-object v14, v1

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    :goto_4
    invoke-static {v3, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x546feac6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v18, 0x7

    new-instance v12, LX/MQm;

    move/from16 p0, v6

    move-object v15, v8

    move/from16 v16, v7

    move-object/from16 v13, p6

    move-object v14, v4

    invoke-direct/range {v12 .. v19}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0xd78968e

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_11
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DZw;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const v0, -0x634fb30a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v18, p2

    if-nez v0, :cond_e

    move-object/from16 v0, v18

    invoke-static {v3, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p2, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 p6, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v3, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p4, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 p7, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v4

    const v0, 0x92492

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.ContentUi (MovieGenPresetsScreen.kt:118)"

    const v0, 0x6726b9f6

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/DZw;->A00:LX/BS0;

    move-object/from16 v19, v0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const/16 v7, 0x12

    move-object/from16 v0, p5

    invoke-static {v3, v2, v0, v7}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v4, 0xe

    shl-int/lit8 v7, v4, 0x3

    and-int/lit16 v0, v7, 0x380

    or-int/2addr v8, v0

    invoke-static {v7, v8}, LX/132;->A06(II)I

    move-result p3

    move-object/from16 v17, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v9

    invoke-static/range {v17 .. v23}, LX/Hi5;->A06(LX/Svn;LX/DZw;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v7, 0x3f

    new-instance v4, LX/AT3;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v7}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v4, LX/MmC;

    move-object v9, v4

    move-object v11, v0

    move-object/from16 v12, p4

    move-object/from16 v13, v19

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v14}, LX/MmC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7d13c5b6

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x621e97c3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v5, 0x5

    new-instance v3, LX/QwM;

    move-object v7, v2

    move-object/from16 v8, p6

    move-object/from16 v9, v18

    move-object/from16 v10, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p2

    move v4, v1

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v12}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Egf;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 16

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p6

    move-object/from16 v10, p1

    invoke-static {v9, v8, v6}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v14, p7

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p8, p4

    invoke-static/range {p8 .. p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x766d1335

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_15

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v11, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v13, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v11, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v12, 0x492493

    and-int/2addr v12, v1

    const v0, 0x492492

    invoke-static {v12, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v13, :cond_a

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v12, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.MovieGenPresetsScreen (MovieGenPresetsScreen.kt:80)"

    const v0, -0x79d83329

    invoke-static {v12, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, LX/GHz;->A00:LX/BRl;

    invoke-interface {v11, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BV1;

    sget-object v12, LX/DZy;->A00:LX/DZy;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, LX/DbW;->A00:LX/DbW;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    sget-object v12, LX/DZx;->A00:LX/DZx;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const v0, -0x6a9d8d74

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/7Ic;

    invoke-direct {v12}, LX/7Ic;-><init>()V

    invoke-virtual {v12}, LX/7Ic;->A04()V

    const-string v0, "MovieGenPresetsScreen"

    iput-object v0, v12, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136a8b

    invoke-static {v1, v12, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f13624e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v12}, LX/7Ic;->A06()V

    invoke-virtual {v12}, LX/7Ic;->A03()V

    const/4 v1, 0x1

    new-instance v0, LX/JRP;

    invoke-direct {v0, v7, v1}, LX/JRP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, LX/7Ic;->A09(LX/elU;)V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v12}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :goto_5
    invoke-static {v11, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2ea624a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v11, 0x3

    new-instance v0, LX/RIz;

    move-object/from16 p3, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object v13, v9

    move-object v15, v6

    move v10, v3

    move-object/from16 v12, p8

    move-object v8, v0

    move v9, v4

    invoke-direct/range {v8 .. v19}, LX/RIz;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    instance-of v12, v9, LX/DZw;

    if-eqz v12, :cond_17

    const v12, 0x3ea026a0

    invoke-interface {v11, v12}, LX/Svn;->GIm(I)V

    move-object v12, v9

    check-cast v12, LX/DZw;

    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    iget v0, v0, LX/BV1;->A00:F

    invoke-static {v13, v0}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object p0

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result v13

    shl-int/lit8 v0, v1, 0x9

    invoke-static {v0, v13}, LX/132;->A06(II)I

    move-result p7

    shl-int/lit8 v1, v1, 0x3

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int p7, p7, v1

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, p8

    move-object/from16 p4, v6

    move-object/from16 p5, v14

    move-object/from16 p6, v5

    move-object v15, v11

    invoke-static/range {v15 .. v23}, LX/Hi5;->A01(LX/Svn;LX/AIT;LX/DZw;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_f
    const v1, 0x3e9ff60a

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    iget v13, v0, LX/BV1;->A00:F

    iget v12, v0, LX/BV1;->A09:I

    iget v1, v0, LX/BV1;->A01:F

    iget v0, v0, LX/BV1;->A06:F

    const/16 p7, 0x30

    const/16 p0, 0x0

    move/from16 p1, v13

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v12

    move/from16 p5, v2

    move/from16 p6, v2

    move-object v15, v11

    invoke-static/range {v15 .. v23}, LX/Hh6;->A04(LX/Svn;LX/AIT;FFFIIII)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_16
    move v1, v4

    goto/16 :goto_0

    :cond_17
    const v0, 0x3e9fec27

    invoke-static {v11, v0, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/BS0;I)V
    .locals 7

    const v0, -0x3746f436

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.ImagePreset (MovieGenPresetsScreen.kt:312)"

    const v0, 0x6fb5b583

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/BS0;->A04:Ljava/lang/String;

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object p0, p2, LX/BS0;->A05:Ljava/lang/String;

    sget-object v5, LX/3IF;->A00:LX/NoH;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 p1, v0, 0x6000

    invoke-static/range {v3 .. v8}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x75a5f5c1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p2, v4, p3, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/BS0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 28

    move-object/from16 v22, p1

    const v0, 0x2437e8f9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1a

    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v0, v0, LX/2RZ;->A08:I

    neg-int v1, v0

    :goto_0
    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_18

    or-int/lit8 v10, p5, 0x6

    :goto_1
    and-int/lit8 v0, p6, 0x2

    move/from16 v21, p7

    if-eqz v0, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_2
    and-int/lit8 v0, p6, 0x4

    const/16 v12, 0x100

    move-object/from16 v26, p3

    if-eqz v0, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_3
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v25, p4

    if-eqz v0, :cond_15

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_4
    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_14

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_5
    and-int/lit16 v2, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_4

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PresetWithTitle (MovieGenPresetsScreen.kt:265)"

    const v0, 0x146f21ac

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/GHz;->A00:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BV1;

    if-eqz p7, :cond_d

    const v0, -0x1cbb3687

    invoke-static {v8, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v2

    :goto_6
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget v0, v13, LX/BV1;->A01:F

    invoke-static {v9, v0, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v11

    iget v0, v13, LX/BV1;->A06:F

    invoke-static {v11, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget v14, v13, LX/BV1;->A02:F

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v11, v0, v14, v2, v3}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v3

    and-int/lit16 v0, v10, 0x380

    invoke-static {v0, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v2, 0x25

    move-object/from16 v0, v26

    invoke-static {v8, v0, v6, v2}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x0

    invoke-static {v3, v2}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v20

    iget v3, v13, LX/BV1;->A03:F

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v2, v2, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    const v2, -0x47c9c2ff

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v8, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v8, v12, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x449417c6

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v6, LX/BS0;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    const v0, -0x44913404

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x11c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MovieGenPresetsScreen"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, LX/Svn;->AqX(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x76f168e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x1

    :goto_8
    new-instance v0, LX/MUf;

    move-object/from16 v23, v6

    move-object/from16 v24, v22

    move/from16 v27, v5

    move/from16 p2, v21

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/MUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const-string v0, "VIDEO"

    goto :goto_7

    :cond_b
    const-string v0, "IMAGE"

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    const v0, -0x7e1546c8

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v10, 0xe

    move-object/from16 v0, v20

    invoke-static {v8, v0, v6, v1}, LX/Hi5;->A03(LX/Svn;LX/AIT;LX/BS0;I)V

    goto :goto_9

    :cond_d
    const v0, -0x1cbb3287

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A1I:J

    goto/16 :goto_6

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_f
    const v0, -0x7e153e0f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/121;->A05(I)I

    move-result p5

    const/16 p6, 0x8

    const/4 v2, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v20

    move-object/from16 p4, v6

    invoke-static/range {p1 .. p7}, LX/Hi5;->A00(LX/Svn;LX/AIT;LX/AIT;LX/BS0;IIZ)V

    :goto_9
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit16 v1, v10, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v8, v6, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_12

    :cond_11
    const/16 v1, 0x24

    move-object/from16 v0, v25

    invoke-static {v8, v0, v6, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v21

    invoke-static {v8, v11, v2, v1, v0}, LX/Hi5;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v7, v4}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v12

    iget-object v11, v6, LX/BS0;->A02:Ljava/lang/String;

    const v0, -0x25084bf

    invoke-static {v8, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A14:J

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x2507084

    invoke-static {v8, v2}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v2

    iget-object v10, v2, LX/2WC;->A03:LX/2Vo;

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v2, v16

    invoke-virtual {v2, v3, v9}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v7, v4, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x65819f13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x2

    goto/16 :goto_8

    :cond_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v8, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_1

    :cond_19
    move v10, v5

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 10

    const v0, 0x1905c889

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v9, p4

    if-nez v0, :cond_9

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v7, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.CustomPresetIconOverlay (MovieGenPresetsScreen.kt:371)"

    const v0, 0x54748297

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    sget-object v0, LX/GHz;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BV1;

    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    iget v0, v2, LX/BV1;->A02:F

    invoke-static {p1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget v0, v2, LX/BV1;->A06:F

    invoke-static {v1, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v4, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080588

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    const v0, 0x7f1330a6

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, p2}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1a392d9a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_2
    new-instance v4, LX/MPb;

    invoke-direct/range {v4 .. v9}, LX/MPb;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x33aff703    # -5.4535156E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/DZw;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 21

    const v0, -0x51d932da

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_16

    invoke-static {v9, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v14, p5

    if-nez v0, :cond_3

    invoke-static {v9, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager (MovieGenPresetsScreen.kt:152)"

    const v0, 0x10a1f8af

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_9

    iget-object v0, v7, LX/DZw;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v1, v0, LX/BGp;->A01:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS0;

    iget-object v1, v0, LX/BS0;->A03:Ljava/lang/String;

    if-eqz p2, :cond_15

    iget-object v0, v6, LX/BS0;->A03:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eq v3, v2, :cond_8

    move v10, v3

    :cond_8
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v3, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-static {v9, v3}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/Syl;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v2

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v8, :cond_b

    :cond_a
    const/16 v0, 0x42

    new-instance v1, LX/AXb;

    invoke-direct {v1, v7, v0}, LX/AXb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x1

    const/4 v0, 0x2

    invoke-static {v9, v1, v2, v11, v0}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v17

    iget-object v10, v7, LX/DZw;->A01:LX/0RQ;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_c

    const/16 v1, 0x40

    invoke-static {v9, v3, v1}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_c
    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v18, 0xb

    new-instance v0, LX/MPd;

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 p0, v12

    invoke-direct/range {v16 .. v21}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2ac350a6

    invoke-static {v0, v1, v13}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v13}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v9, v5, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_d

    if-ne v1, v8, :cond_e

    :cond_d
    const/4 v1, 0x6

    invoke-static {v9, v3, v7, v5, v1}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object p3

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_f

    if-ne v1, v8, :cond_10

    :cond_f
    const/16 v1, 0x41

    invoke-static {v9, v7, v1}, LX/AT3;->A00(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v10, LX/SEz;

    move-object/from16 p2, v15

    move-object/from16 p1, v14

    move-object/from16 v20, v7

    move-object/from16 v19, v6

    move-object/from16 v18, v5

    move/from16 v17, v11

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, LX/SEz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, -0x1d0c3bd9

    invoke-static {v9, v10, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    const/16 p6, 0x3bfc

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p4, v1

    move-object/from16 p0, v2

    invoke-static/range {p0 .. p6}, LX/OO8;->A02(LX/P0K;LX/Sgi;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    invoke-virtual {v2}, LX/P0K;->A09()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_11

    if-ne v1, v8, :cond_12

    :cond_11
    const/16 v10, 0x14

    new-instance v1, LX/MNi;

    invoke-direct {v1, v10, v2, v3}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v11, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/Syl;->BxW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_13

    if-ne v1, v8, :cond_14

    :cond_13
    const/16 v8, 0x1c

    new-instance v1, LX/9XS;

    invoke-direct {v1, v2, v3, v0, v8}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v1, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x14ed43e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    move v2, v4

    goto/16 :goto_0

    :cond_17
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_18
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v10, 0x1

    new-instance v8, LX/dfw;

    move v9, v4

    move-object v11, v5

    move-object v12, v7

    move-object v13, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/dfw;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final A07(LX/Svn;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 29

    const v0, 0x5f014e1e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p6

    move/from16 v6, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v13, p9

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v16, p3

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    move-object/from16 v2, p1

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v15, p4

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v8, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v14, p5

    if-nez v3, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v8, v14}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x92493

    and-int v3, v0, v1

    const v1, 0x92492

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    if-nez v4, :cond_8

    move-object v5, v2

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPage (MovieGenPresetsScreen.kt:219)"

    const v1, 0x562c019a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v1, 0x3

    invoke-static {v8, v9, v9, v1}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v11

    sget-object v1, LX/GHz;->A00:LX/BRl;

    invoke-interface {v8, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BV1;

    iget v2, v1, LX/BV1;->A05:F

    new-instance v4, LX/P1f;

    invoke-direct {v4, v2}, LX/P1f;-><init>(F)V

    const/16 p2, 0x0

    const/high16 v2, 0x42b00000    # 88.0f

    const/4 v10, 0x0

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v10, v10, v10, v2}, LX/AiZ;-><init>(FFFF)V

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    iget v1, v1, LX/BV1;->A04:F

    invoke-static {v2, v1, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v27

    invoke-static {v8, v7, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v1

    invoke-static {v8, v12, v2, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 p4, 0xd

    new-instance v2, LX/QhC;

    move-object/from16 p3, v2

    move-object/from16 p5, v15

    move-object/from16 p7, v5

    move-object/from16 p8, v14

    move-object/from16 p9, v12

    invoke-direct/range {p3 .. p9}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v28, "Basel_MovieGenPresetsGrid"

    const/16 p1, 0x6006

    const/16 v10, 0x800

    const/16 v1, 0x100

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 p0, v2

    invoke-static/range {v23 .. v30}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v1, :cond_c

    const/4 v9, 0x1

    :cond_c
    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v7, v1, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v8, v11, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v0, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 p3, 0x1

    new-instance v0, LX/LQf;

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    move-object/from16 p0, v16

    move-object/from16 p1, v7

    move/from16 p4, v13

    invoke-direct/range {v26 .. v33}, LX/LQf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x88918af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v23, 0x1

    new-instance v0, LX/MhG;

    move/from16 v21, v6

    move/from16 v24, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v15

    move-object v15, v12

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/MhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    move-object v5, v2

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v16

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v8, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
