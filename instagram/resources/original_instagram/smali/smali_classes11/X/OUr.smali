.class public abstract LX/OUr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 8

    const v0, 0x6ef7aef2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.channels.ui.ShimmerChannels (SchoolChannelsComponent.kt:303)"

    const v0, -0x631468f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x542d84d4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v7}, LX/OJB;->A00(LX/Svn;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_1

    invoke-static {v2, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1ccbfa26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/Frc;IZ)V
    .locals 17

    const v0, -0x5ac95f5

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v12, p1

    if-nez v0, :cond_9

    invoke-static {v1, v12, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v13, p3

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.schools.channels.ui.InternalComposeSheet (SchoolChannelsComponent.kt:281)"

    const v0, 0xa7c0f3b

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v11

    const/4 v15, 0x2

    new-instance v14, LX/Mo2;

    move-object/from16 v16, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    invoke-direct/range {v14 .. v20}, LX/Mo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2047f2f1

    invoke-static {v1, v14, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const/16 v6, 0x46

    const-string v0, "school_channels_creation_nux_bottom_sheet"

    const/4 v4, 0x0

    invoke-static {v1, v11, v0, v7, v6}, LX/HkY;->A08(LX/Svn;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v9, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v5, 0xe

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_7

    invoke-interface {v1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v6, v0

    invoke-static {v5}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v1, v10, v11, v6, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    const/4 v7, 0x3

    new-instance v6, LX/Nus;

    invoke-direct/range {v6 .. v13}, LX/Nus;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v4}, LX/MCv;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d262673

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xf

    invoke-static {v1, v12, v2, v0, v13}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 35

    move/from16 v11, p5

    const/16 v26, 0x0

    const v0, -0x13d4d2b4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x4

    move-object/from16 v4, p1

    move/from16 v3, p3

    if-eqz v0, :cond_14

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move-object/from16 v13, p2

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2, v11}, LX/121;->A1Q(IZ)Z

    move-result v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.schools.channels.ui.SchoolChannelsComponent (SchoolChannelsComponent.kt:49)"

    const v1, -0x3dcd412e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v4, LX/Frc;->A06:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v5, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v0, 0xe

    if-eq v6, v7, :cond_3

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_3
    const/4 v1, 0x1

    :goto_3
    invoke-static {v5, v2, v1, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_5

    :cond_4
    const/16 v1, 0x22

    invoke-static {v5, v9, v4, v2, v1}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v8

    :cond_5
    invoke-static {v5, v8, v12}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-static {v10}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v20

    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v5, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    if-eq v6, v7, :cond_6

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_f

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_6
    const/4 v1, 0x1

    :goto_4
    invoke-static {v5, v2, v8, v10, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_8

    :cond_7
    const/16 v28, 0x3

    new-instance v1, LX/QhU;

    move-object/from16 v27, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v2

    move/from16 v34, v11

    invoke-direct/range {v27 .. v34}, LX/QhU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x6b8

    const-string v22, "school_channels_component"

    const/16 v29, 0x1

    const v25, 0x6180036

    const/4 v8, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move/from16 v28, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v29}, LX/EBz;->A00(LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;LX/EDp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZZ)V

    if-eq v6, v7, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    invoke-static {v5, v2, v8}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x39

    invoke-static {v5, v2, v4, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v5, v1}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7a5f9ea5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p1, 0xc

    new-instance v0, LX/RmZ;

    move-object/from16 v33, v0

    move/from16 v34, v3

    move-object/from16 p3, v4

    move/from16 p4, v11

    invoke-direct/range {v33 .. v39}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v11}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v4, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 10

    move/from16 v8, p6

    const v0, -0x445f956

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p1

    move v5, p3

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move v9, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    move-object v3, p2

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.schools.channels.ui.NullStateChannelsComponent (SchoolChannelsComponent.kt:231)"

    const v1, -0x631c5353

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_7

    const v1, 0x776f90e7

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0xe

    invoke-static {v2, v1, v0}, LX/239;->A06(III)I

    move-result v0

    invoke-static {p0, p1, v0, p5}, LX/OUr;->A01(LX/Svn;LX/Frc;IZ)V

    :goto_4
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3af4db2d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    new-instance v2, LX/RmK;

    invoke-direct/range {v2 .. v9}, LX/RmK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, 0x777134fa

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0xe

    invoke-static {v2, v1, v0}, LX/239;->A06(III)I

    move-result v1

    invoke-static {v0, v1}, LX/239;->A05(II)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p5}, LX/OUr;->A04(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p1, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/Frc;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 12

    const v0, -0x25d848cd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v11, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v8, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v2, v3, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.schools.channels.ui.InternalFragmentSheet (SchoolChannelsComponent.kt:248)"

    const v0, -0x1cd94041

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v5, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v3, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v2, v0

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v3}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v4, 0x5

    new-instance v3, LX/QdC;

    invoke-direct/range {v3 .. v9}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3, v1}, LX/MCv;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x21ed3f6e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x12

    new-instance v10, LX/RmO;

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v3, p3

    goto/16 :goto_0
.end method
