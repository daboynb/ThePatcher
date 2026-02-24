.class public abstract LX/OUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/AIT;IIJ)V
    .locals 15

    move-object/from16 v13, p2

    const v0, 0x7bbf5bb7

    move-object/from16 v14, p1

    move/from16 v8, p4

    invoke-static {v14, v0, v8}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v12, p0

    move/from16 v7, p3

    if-eqz v0, :cond_a

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x1

    move-wide/from16 v10, p5

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.Timestamp (InteractiveThemePreviewScreen.kt:261)"

    const v0, 0x4897359

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    sget-object v3, LX/3Lj;->A00:LX/3Lj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v6, LX/3uo;->A06:LX/3uo;

    invoke-static {v6, v0, v1}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v0

    sget-object v6, LX/3uo;->A05:LX/3uo;

    invoke-static {v6, v0, v1}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v4, v0, v1}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {p0, v0, v13}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v3, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object p0

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p3, v0, 0x6

    move-object/from16 p2, v1

    move-wide/from16 p4, v10

    invoke-static/range {v14 .. v20}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x71de4977

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    new-instance v6, LX/RkZ;

    invoke-direct/range {v6 .. v13}, LX/RkZ;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v10, v11}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_b
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sjy;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v6, p2

    const v0, 0xb5b88cc

    move-object/from16 v14, p1

    move/from16 v5, p7

    invoke-static {v14, v0, v5}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object/from16 v9, p0

    move/from16 v3, p6

    if-eqz v0, :cond_d

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x1

    move-object/from16 v13, p4

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v10, p5

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/16 p7, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.XmaCard (InteractiveThemePreviewScreen.kt:286)"

    const v1, -0x2901ef67

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v15, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v6, v4, v1, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-interface {v9, v8, v1}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v2

    const v1, 0x7f070089

    invoke-static {v14, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    const v1, 0x7f070082

    invoke-static {v14, v2, v1}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v11

    invoke-static {v14}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {v11, v1, v2}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    invoke-static {v2, v14, v8}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v8, v1, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    sget-wide p5, LX/3em;->A0A:J

    invoke-static {v14}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/132;->A0I(J)LX/6TD;

    move-result-object v17

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v1, v4, v8, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v16

    const/16 p3, 0x6

    const/16 p4, 0x1bb8

    const/16 p2, 0x1b0

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 p0, v15

    move/from16 p1, v4

    invoke-static/range {v14 .. v30}, LX/Hzg;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIJZ)V

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v14}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v1}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v15

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v18, v4, 0x30

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v14, v1, v7, v0}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x41000a1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v22, 0x4

    new-instance v0, LX/QtZ;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v14 .. v22}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v14, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V
    .locals 14

    move-object/from16 v6, p2

    const v0, 0x4626dd6d

    move-object v11, p1

    move/from16 v8, p7

    invoke-static {p1, v0, v8}, LX/149;->A09(LX/Svn;II)I

    move-result v0

    move-object v12, p0

    move/from16 v9, p6

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x1

    move-wide/from16 v1, p8

    if-eqz v3, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x2

    move-wide/from16 p0, p10

    if-eqz v3, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x4

    move-object/from16 p10, p5

    if-eqz v3, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x8

    move-object/from16 p11, p3

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x10

    const/high16 v3, 0x30000

    move/from16 v7, p12

    if-nez v4, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v11, v7}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v4, p7, 0x20

    const/high16 v3, 0x180000

    move-object/from16 v10, p4

    if-nez v4, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-static {v11, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v4, p7, 0x40

    const/high16 v3, 0xc00000

    if-nez v4, :cond_8

    and-int v3, p6, v3

    if-nez v3, :cond_9

    invoke-static {v11, v6}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v3

    invoke-static {v11, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v4, :cond_a

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v4, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ChatBubble (InteractiveThemePreviewScreen.kt:231)"

    const v3, -0x6759faf1

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/16 v4, 0x12

    if-nez p12, :cond_c

    invoke-static/range {p11 .. p11}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v13, 0x40800000    # 4.0f

    if-nez v3, :cond_d

    :cond_c
    const/high16 v13, 0x41900000    # 18.0f

    if-eqz p12, :cond_d

    invoke-static/range {p11 .. p11}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    if-nez v3, :cond_e

    :cond_d
    const/high16 v5, 0x41900000    # 18.0f

    if-nez p12, :cond_e

    invoke-static {v10}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v4, 0x4

    :cond_e
    int-to-float v4, v4

    if-eqz p12, :cond_f

    invoke-static {v10}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_10

    :cond_f
    const/16 v3, 0x12

    :cond_10
    int-to-float v3, v3

    invoke-static {v13, v5, v3, v4}, LX/2WH;->A07(FFFF)LX/2WJ;

    move-result-object v13

    if-nez p4, :cond_15

    const/4 v5, 0x0

    :cond_11
    :goto_5
    invoke-static {v11}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p4

    const/high16 v4, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-static {v6, v4, v3, v4, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    if-eqz p12, :cond_14

    sget-object v3, LX/2Ww;->A01:LX/Oa1;

    :goto_6
    invoke-interface {v12, v3, v4}, LX/Sjy;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v4

    const v3, 0x3f333333    # 0.7f

    invoke-static {v4, v3}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v13, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p3

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 p6, v3, 0xe

    and-int/lit16 v0, v0, 0x380

    or-int p6, p6, v0

    move-wide/from16 p7, p0

    move-object/from16 p2, v11

    invoke-static/range {p2 .. p8}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3a9f2898

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, LX/QyR;

    move-wide/from16 p7, p0

    move/from16 p9, v7

    move-wide/from16 p5, v1

    move-object/from16 p2, p10

    move/from16 p3, v9

    move/from16 p4, v8

    move-object v13, v6

    move-object/from16 p0, p11

    move-object p1, v10

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, LX/QyR;-><init>(LX/Sjy;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    goto :goto_6

    :cond_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v5, 0x41500000    # 13.0f

    if-eqz v3, :cond_11

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p11

    invoke-static {v11, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p10

    invoke-static {v11, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, p0, p1}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {p1, v1, v2}, LX/295;->A0I(LX/Svn;J)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1c

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1c
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/BU0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZZ)V
    .locals 22

    move-object/from16 v15, p6

    move-object/from16 v2, p1

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v13, v7, v6}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1f6d40ca

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    move/from16 v3, p9

    if-eqz v0, :cond_14

    or-int/lit8 v10, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v14, p10

    if-eqz v0, :cond_13

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 p10, p2

    if-eqz v0, :cond_12

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_11

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v9, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v9, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v9, v6}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    invoke-static {v10}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v8, :cond_a

    sget-object v2, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen (InteractiveThemePreviewScreen.kt:86)"

    const v0, -0xb77546d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    if-eqz p9, :cond_e

    sget-object v11, LX/HnS;->A02:LX/HnS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v8, LX/HnU;

    invoke-direct {v8, v11, v0, v1}, LX/HnU;-><init>(LX/HnS;ZZ)V

    :goto_5
    sget-object p3, LX/HnS;->A02:LX/HnS;

    const/high16 p7, 0x42900000    # 72.0f

    const/16 v0, 0x9

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    new-instance v11, LX/3vb;

    invoke-direct {v11, v0, v1}, LX/3vb;-><init>(J)V

    const v0, 0x7f1338b4

    const/16 p9, 0x0

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const-string v1, ""

    new-instance v0, LX/E9j;

    invoke-direct {v0, v12, v1, v11}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    const/16 p0, 0x3

    new-instance v1, LX/Rxo;

    move-object/from16 v17, v15

    move-object/from16 v18, p10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move/from16 p1, v14

    move/from16 p2, v3

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/Rxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v11, -0x3a7e985b

    invoke-static {v9, v1, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    shr-int/lit8 v1, v10, 0xc

    and-int/lit8 p8, v1, 0xe

    const v1, 0x30d80

    or-int p8, p8, v1

    move-object/from16 p1, v9

    move-object/from16 p2, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v8

    invoke-static/range {p1 .. p9}, LX/HnR;->A00(LX/Svn;LX/AIT;LX/HnS;LX/E9j;LX/HhX;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0xcc88d7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v18, 0x2

    new-instance v9, LX/RHA;

    move/from16 v19, v14

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object v14, v15

    move-object v15, v6

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v10, p10

    move-object v11, v7

    invoke-direct/range {v9 .. v20}, LX/RHA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-static {v9, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p7

    goto/16 :goto_0

    :cond_15
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V
    .locals 30

    move/from16 v0, p11

    move/from16 v3, p10

    move-object/from16 v7, p1

    const v1, -0x51e3ecd6

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, LX/Svn;->GIo(I)V

    and-int/lit8 v4, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v1, p4

    if-eqz v4, :cond_14

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-wide/from16 v12, p6

    if-eqz v4, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-wide/from16 v9, p8

    if-eqz v4, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    move-object/from16 v14, p3

    if-eqz v4, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p5, 0x10

    if-eqz v15, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p5, 0x20

    const/high16 v4, 0x30000

    if-nez v6, :cond_4

    and-int v4, p4, v4

    if-nez v4, :cond_5

    invoke-static {v2, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v4

    :cond_4
    or-int/2addr v5, v4

    :cond_5
    and-int/lit8 v8, p5, 0x40

    const/high16 v4, 0x180000

    if-nez v8, :cond_6

    and-int v4, p4, v4

    if-nez v4, :cond_7

    invoke-static {v2, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v5, v4

    :cond_7
    invoke-static {v5}, LX/145;->A1T(I)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v15, :cond_8

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {v6, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {v8, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v6, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.ThemedButton (InteractiveThemePreviewScreen.kt:332)"

    const v4, -0x7ab650c6

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v3, :cond_a

    const/16 p3, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 p3, 0x0

    :cond_b
    const/high16 v27, 0x42300000    # 44.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v18

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v21

    invoke-static {v2}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sxn;

    sget-object v16, LX/6Ss;->A00:LX/6Ss;

    sget-object v25, LX/MZT;->A00:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v7}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v20

    :goto_5
    new-instance v6, LX/QkU;

    invoke-direct {v6, v11, v9, v10}, LX/QkU;-><init>(Ljava/lang/String;J)V

    const v8, 0x2bf92b90

    invoke-static {v2, v6, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, 0x30c00c00

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0xc

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, LX/256;->A02(II)I

    move-result v28

    const/16 v29, 0x6000

    const/16 p0, 0x3800

    const/4 v15, 0x0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 p1, v12

    move/from16 p4, v0

    move-object/from16 v19, v2

    move-object/from16 v22, v14

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v34}, LX/Ibf;->A00(LX/FBh;LX/MnI;LX/Sxn;LX/Sul;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x6b8db043

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v2, LX/Quo;

    move-object/from16 p0, v2

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v14

    move/from16 p4, v1

    move/from16 p10, v3

    move/from16 p11, v0

    invoke-direct/range {p0 .. p11}, LX/Quo;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    move-object/from16 v20, v7

    goto :goto_5

    :cond_f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v2, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v9, v10}, LX/145;->A05(LX/Svn;J)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v12, v13}, LX/295;->A0I(LX/Svn;J)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_15

    invoke-static {v2, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_15
    move v5, v1

    goto/16 :goto_0
.end method
