.class public abstract LX/OWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/444;LX/Skm;I)V
    .locals 3

    const v0, 0x222de871

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2, p4}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.Illustration (IgdsMegaphone.kt:209)"

    const v0, -0x27ec145e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/PQc;->A00:LX/PQc;

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {p3}, LX/Skm;->BuX()LX/Sul;

    move-result-object v0

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    :goto_1
    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {p0, v1, p2, v0}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20faef29    # -9.5884E18f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x21

    invoke-static {p1, p2, p3, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p3}, LX/Skm;->BuX()LX/Sul;

    move-result-object v0

    invoke-static {v0, p1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 15

    move-object/from16 v8, p1

    const v0, 0x22e40144

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v11, p4

    move/from16 p0, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 v9, p2

    if-eqz v2, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    move/from16 v14, p7

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 v12, p5

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p9, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v10, p3

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v13, p6

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    invoke-static {v1, v13}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v0

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v5, :cond_8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v4, "com.instagram.compose.igds.components.megaphone.ContentBody (IgdsMegaphone.kt:233)"

    const v2, -0x147908b3

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v4, v14}, LX/2Vo;->A02(LX/2Vo;I)LX/2Vo;

    move-result-object p4

    sget-object p3, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p7

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 p6, v4, 0x30

    move-object/from16 p2, v1

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v4, v14}, LX/2Vo;->A02(LX/2Vo;I)LX/2Vo;

    move-result-object v6

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v5, v4

    invoke-static {v1, v6, v9, v12, v5}, LX/OWJ;->A04(LX/Svn;LX/2Vo;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x2d9deadd

    invoke-static {v1, v4}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A02:LX/2Vo;

    invoke-static {v4, v14}, LX/2Vo;->A02(LX/2Vo;I)LX/2Vo;

    move-result-object v4

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v5

    invoke-static {v1, v4, v10, v13, v0}, LX/OWJ;->A04(LX/Svn;LX/2Vo;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V

    :goto_5
    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5af0df4e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v7, LX/Quc;

    invoke-direct/range {v7 .. v16}, LX/Quc;-><init>(LX/AIT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x2da0a156

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v2, p0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v1, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v29, p10

    move-object/from16 v26, p6

    move-object/from16 v28, p9

    move-object/from16 v6, p1

    move-object/from16 v21, p8

    move-object/from16 v22, p4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const v0, 0x10b41a0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v27, p7

    move/from16 v5, p11

    if-eqz v0, :cond_22

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v25, p5

    if-eqz v0, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p12, 0x4

    if-eqz v16, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p12, 0x8

    if-eqz v15, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v10, v4, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 v11, p3

    if-nez v10, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v7, v11}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_e

    sget-object v22, LX/PQb;->A00:LX/PQb;

    :cond_e
    const/16 v20, 0x0

    if-eqz v15, :cond_f

    move-object/from16 v21, v20

    :cond_f
    if-eqz v14, :cond_10

    move-object/from16 v6, v20

    :cond_10
    if-eqz v13, :cond_11

    move-object/from16 v28, v20

    :cond_11
    if-eqz v12, :cond_12

    move-object/from16 v26, v20

    :cond_12
    if-eqz v2, :cond_13

    move-object/from16 v29, v20

    :cond_13
    if-eqz v9, :cond_14

    move-object/from16 p2, v20

    :cond_14
    if-nez v10, :cond_15

    move-object/from16 v20, v11

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:145)"

    const v0, 0x48e37e43

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v9, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v7}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v10, v12, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v16, LX/2Xq;->A00:LX/2Xq;

    if-eqz v21, :cond_1c

    const v0, -0x505ca99

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082720

    invoke-static {v7, v0, v8}, LX/256;->A0m(LX/Svn;IZ)LX/444;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v0, v21

    invoke-static {v9, v15, v15, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v0, v15}, LX/297;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v15}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v0, v15}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0, v14}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    :goto_5
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v0

    invoke-static {v0, v11}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v7, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v0

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v7, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v19

    invoke-static {v7, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v18

    move/from16 v0, v16

    invoke-static {v7, v10, v14, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    sget-object v14, LX/PQa;->A00:LX/PQa;

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x2fb02316

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    sget-object v11, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v0, v7, v11, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v7}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v7, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v7, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v19

    invoke-static {v7, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v18

    move/from16 v0, v16

    invoke-static {v7, v10, v12, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v14, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v12

    invoke-interface/range {v22 .. v22}, LX/Skm;->CyG()I

    move-result v10

    invoke-virtual {v12, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v24

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v0

    shr-int/lit8 v13, v1, 0x3

    invoke-static {v13, v0}, LX/295;->A02(II)I

    move-result v0

    invoke-static {v13, v0}, LX/256;->A02(II)I

    move-result p0

    move-object/from16 v23, v7

    move/from16 v30, v10

    move/from16 p1, v8

    invoke-static/range {v23 .. v32}, LX/OWJ;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    if-eqz v6, :cond_19

    const v0, 0x9e9a0c6

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface/range {v22 .. v22}, LX/Skm;->BuX()LX/Sul;

    move-result-object v0

    invoke-static {v0, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v9

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x38

    invoke-static {v7, v9, v6, v0}, LX/3Ij;->A0A(LX/Svn;LX/AIT;LX/444;I)V

    :goto_6
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v8, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v8, v0

    move-object/from16 v1, p2

    move-object/from16 v0, v20

    invoke-static {v7, v1, v0, v10, v8}, LX/OWJ;->A05(LX/Svn;LX/E31;LX/E31;II)V

    invoke-static {v2, v3}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x365102f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v7, LX/RWz;

    move-object/from16 v9, p2

    move-object/from16 v10, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v21

    move-object/from16 v16, v28

    move-object/from16 v17, v29

    move/from16 v18, v5

    move/from16 v19, v4

    move-object v8, v6

    invoke-direct/range {v7 .. v19}, LX/RWz;-><init>(LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x9ed5a44

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1a
    const v0, 0x2fbce787

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    if-eqz v6, :cond_1b

    const v0, 0x2fbd361e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v9}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v10

    const/16 v9, 0x8

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v9, v0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v9, v0

    move-object/from16 v0, v22

    invoke-static {v7, v10, v6, v0, v9}, LX/OWJ;->A00(LX/Svn;LX/AIT;LX/444;LX/Skm;I)V

    :goto_9
    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v22 .. v22}, LX/Skm;->CyG()I

    move-result v10

    invoke-static {v1}, LX/121;->A05(I)I

    move-result v0

    shr-int/lit8 v8, v1, 0x3

    invoke-static {v8, v0}, LX/295;->A02(II)I

    move-result v0

    invoke-static {v8, v0}, LX/256;->A02(II)I

    move-result p0

    const/16 v24, 0x0

    const/16 p1, 0x8

    move-object/from16 v23, v7

    move/from16 v30, v10

    invoke-static/range {v23 .. v32}, LX/OWJ;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_7

    :cond_1b
    const v0, 0x2fbeb143

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1c
    const v0, -0x5012c1e

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v7}, LX/Svn;->GGs()V

    move-object/from16 v20, v11

    goto/16 :goto_8

    :cond_1e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v7, v6, v0, v5}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_23
    move v1, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v4, p7

    move-object/from16 v10, p1

    move-object/from16 v3, p8

    move-object/from16 v7, p4

    invoke-static {v6, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p8

    const v0, -0x5bc1c74

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v2, p9

    if-eqz v0, :cond_18

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v12, p10, 0x2

    if-eqz v12, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p10, 0x4

    if-eqz p3, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p10, 0x20

    const/high16 v12, 0x30000

    if-nez p0, :cond_4

    and-int v12, p9, v12

    if-nez v12, :cond_5

    invoke-static {v11, v4}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_4
    or-int/2addr v0, v12

    :cond_5
    and-int/lit8 v14, p10, 0x40

    const/high16 v12, 0x180000

    if-nez v14, :cond_6

    and-int v12, p9, v12

    if-nez v12, :cond_7

    invoke-static {v11, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_6
    or-int/2addr v0, v12

    :cond_7
    and-int/lit16 v13, v1, 0x80

    const/high16 v12, 0xc00000

    if-nez v13, :cond_8

    and-int v12, p9, v12

    if-nez v12, :cond_9

    invoke-static {v11, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    :cond_8
    or-int/2addr v0, v12

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v12

    invoke-static {v11, v0, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    if-eqz p3, :cond_a

    sget-object v7, LX/PQb;->A00:LX/PQb;

    :cond_a
    const/16 p5, 0x0

    if-eqz p2, :cond_b

    move-object/from16 v3, p5

    :cond_b
    if-eqz p1, :cond_c

    move-object/from16 v10, p5

    :cond_c
    if-eqz p0, :cond_d

    move-object/from16 v4, p5

    :cond_d
    if-eqz v14, :cond_e

    move-object/from16 v9, p5

    :cond_e
    if-eqz v13, :cond_f

    move-object/from16 v8, p5

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v13, "com.instagram.compose.igds.components.megaphone.IgdsMegaphone (IgdsMegaphone.kt:103)"

    const v12, -0x346524fd    # -2.0297222E7f

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    and-int/lit8 v13, v0, 0xe

    const/high16 v12, 0xc30000

    or-int/2addr v13, v12

    invoke-static {v0, v13}, LX/294;->A06(II)I

    move-result v13

    const v12, 0x8000

    invoke-static {v13, v12, v0}, LX/279;->A05(III)I

    move-result v13

    shl-int/lit8 v12, v0, 0x3

    invoke-static {v12, v13}, LX/256;->A02(II)I

    move-result v12

    shl-int/lit8 v0, v0, 0x6

    invoke-static {v0, v12}, LX/31V;->A03(II)I

    move-result p7

    move-object/from16 p4, v3

    move-object/from16 p6, p5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object v13, v9

    move-object v14, v8

    move-object p0, v7

    move-object v12, v10

    invoke-static/range {v11 .. v23}, LX/OWJ;->A02(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x22311e78

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 p8, 0x1

    new-instance v0, LX/RNz;

    move-object v12, v0

    move-object v13, v9

    move-object v14, v3

    move-object p0, v8

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {v12 .. v23}, LX/RNz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v11, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_3

    const v12, 0x8000

    invoke-static {p0, v10, v12, v2}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v12

    invoke-static {v12}, LX/140;->A06(I)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_2

    invoke-static {p0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_1

    invoke-static {p0, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v12, p9, 0x30

    if-nez v12, :cond_0

    invoke-static {p0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v0, v12

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {p0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/2Vo;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const v0, 0x1ed06800

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_8

    invoke-static {v5, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_0

    invoke-static {v5, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v12, p3

    if-nez v2, :cond_1

    invoke-static {v5, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v5, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.compose.igds.components.megaphone.BodyText (IgdsMegaphone.kt:261)"

    const v2, 0x13965484

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v4, v2}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    instance-of v2, v3, LX/3iX;

    const v4, 0xe000

    if-eqz v2, :cond_6

    const v2, 0x51ec0018

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    if-eqz p3, :cond_5

    const v2, 0x51ec758e

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    move-object v7, v3

    check-cast v7, LX/3iX;

    const/16 v17, 0x0

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v24

    shl-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v4, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    const v23, 0xf6ff8

    const-wide/16 v26, 0x0

    const/16 v21, 0x30

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v2

    move-wide/from16 p1, v26

    move/from16 p3, v17

    move/from16 p4, v17

    invoke-static/range {v5 .. v31}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    :goto_1
    invoke-static {v5}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4987fbc8    # 1113977.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x20

    invoke-static {v8, v12, v3, v1, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v2, 0x51efc81e

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    move-object v15, v3

    check-cast v15, LX/3iX;

    const/16 v17, 0x0

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    shl-int/lit8 v21, v0, 0x9

    and-int v21, v21, v4

    const v22, 0x1bff8

    const/16 v20, 0x30

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v8

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v13 .. v24}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    goto :goto_1

    :cond_6
    const v2, 0x51f2744c

    invoke-interface {v5, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v19

    shl-int/lit8 v18, v0, 0x9

    and-int v18, v18, v4

    const/16 v17, 0x30

    move-object v13, v5

    move-object v14, v6

    move-object v15, v8

    invoke-static/range {v13 .. v20}, LX/7zl;->A0g(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/E31;LX/E31;II)V
    .locals 16

    const v0, -0x48e7ddc3

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v9, p3

    if-nez v0, :cond_9

    invoke-static {v15, v9}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.igds.components.megaphone.BottomButtons (IgdsMegaphone.kt:296)"

    const v0, 0x696035eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_7

    const/4 v0, 0x3

    if-eq v9, v0, :cond_7

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    :goto_1
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v15, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xw;->A00:LX/2Xw;

    if-nez p1, :cond_6

    const v0, -0x4149972d

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p2, :cond_5

    const v0, -0x4145c2ae

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v4, v7, v6}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ef6d13

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x28

    invoke-static {v10, v11, v8, v9, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, -0x4145c2ad

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-object v2, v10, LX/E31;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/E31;->A00:Ljava/lang/String;

    invoke-static {v15}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v7

    invoke-static/range {v15 .. v20}, LX/Ibd;->A0B(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_6
    const v0, -0x4149972c

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    iget-object v13, v11, LX/E31;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v2, v11, LX/E31;->A00:Ljava/lang/String;

    invoke-static {v15, v6, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v1

    invoke-static {v5}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v1, v2, v13}, LX/Ibd;->A0A(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_7
    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    goto/16 :goto_1

    :cond_8
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    move v2, v8

    goto/16 :goto_0
.end method
