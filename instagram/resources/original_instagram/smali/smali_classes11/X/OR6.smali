.class public abstract LX/OR6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NB0;LX/CJH;II)V
    .locals 14

    move-object v13, p1

    const/4 v0, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x474ec9dd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v12, p2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.metaai.debug.ContentDeepDiveTabbedDebug (ContentDeepDiveDebugFragment.kt:146)"

    const v1, -0x179bf592

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v11, LX/CJH;->A08:LX/NsU;

    invoke-static {p0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A03:LX/NoO;

    invoke-static {v1, p0, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Reels/Feed"

    :goto_3
    invoke-static {v1}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Reels/Feed"

    :goto_4
    invoke-static {v1}, LX/OGx;->A01(Ljava/lang/String;)LX/EUZ;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/EUZ;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EJ6;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    invoke-static {p0, v12, v3, v4, v1}, LX/OR6;->A02(LX/Svn;LX/NB0;LX/EJ6;LX/0RQ;I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJ6;

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v12, v1, v0}, LX/OR6;->A01(LX/Svn;LX/NB0;LX/EJ6;I)V

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x321c6d1e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v10, 0x39

    new-instance v7, LX/Rma;

    invoke-direct/range {v7 .. v13}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const-string v1, "Comments"

    goto :goto_4

    :cond_7
    const-string v1, "Comments"

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12, v8}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/NB0;LX/EJ6;I)V
    .locals 28

    const v1, 0x1cb9a935

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v24, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_8

    invoke-static {v0, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.metaai.debug.DebugMenu (ContentDeepDiveDebugFragment.kt:169)"

    const v1, 0x63c85514

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v23, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A03:LX/NoO;

    invoke-static {v1, v0, v4}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v4, 0x20

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v10

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v12, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v5, v18

    invoke-static {v5, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    sget-object v17, LX/2Xr;->A07:LX/Sju;

    sget-object v16, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v6, v0, v5, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v5, v22

    invoke-static {v0, v1, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v21

    invoke-static {v0, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v20

    invoke-static {v0, v11, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v19

    invoke-static {v0, v6, v5}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v5

    iget-object v5, v5, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    const/4 v6, 0x0

    move-object/from16 v8, v23

    invoke-static {v8, v2, v2, v2, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const-string p0, "Media Info"

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    invoke-static/range {v25 .. v30}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v5, 0x28f

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v9, LX/EJ6;->A04:Ljava/lang/String;

    invoke-static {v5, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    and-int/lit8 v5, v7, 0x70

    if-eq v5, v4, :cond_2

    and-int/lit8 v4, v7, 0x40

    if-eqz v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_2
    const/4 v4, 0x1

    :goto_1
    invoke-static {v0, v9, v4}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    const/16 v5, 0xc

    move-object/from16 v4, p3

    invoke-static {v0, v4, v9, v5}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    move-object/from16 v4, v23

    invoke-static {v4, v6, v6, v5, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v26

    invoke-static/range {v25 .. v30}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Media Eligibility: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v9, LX/EJ6;->A01:LX/AD3;

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/AD3;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v13, v14, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Prompts Availability Reason: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    iget-object v4, v6, LX/AD3;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v4

    invoke-static {v0, v13, v14, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const-string p0, "Client MC Param"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v4, v9, LX/EJ6;->A03:Ljava/lang/Integer;

    move-object v15, v4

    iget-boolean v5, v9, LX/EJ6;->A05:Z

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_a

    if-eq v13, v8, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v7, v24

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Reels Enabled: "

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    :goto_4
    invoke-static {v4, v13, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    if-eqz v5, :cond_b

    const v4, 0x51d43f68

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A1D:J

    :goto_5
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    iget-object v5, v9, LX/EJ6;->A02:Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    const v4, -0x174a4cf7

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v8, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v4, 0x51d4452c

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0D:J

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Feed Enabled: "

    goto :goto_6

    :cond_d
    const v4, -0x1743ca3b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Comment Sheet Enabled: "

    :goto_6
    invoke-static {v4, v13, v5}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    if-eqz v5, :cond_f

    const v4, 0x51d47ba8

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A1D:J

    :goto_7
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v13, v14, v4, v5}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    move-object/from16 v5, v23

    invoke-static {v5, v2, v2, v2, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const-string p0, "Prompt Data"

    move-object/from16 v27, v4

    invoke-static/range {v25 .. v30}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v6, :cond_10

    iget-object v5, v6, LX/AD3;->A04:Ljava/util/List;

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    const v4, -0x173a5b80

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v4, v23

    invoke-static {v4, v6}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/BHC;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v6, v4}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v13, v17

    move-object/from16 v4, v16

    invoke-static {v13, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v6, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x1d83c239

    invoke-static {v0, v5, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_12

    check-cast v14, LX/H9d;

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v5, v4, 0x380

    move-object/from16 v4, p3

    invoke-static {v0, v4, v14, v6, v5}, LX/OR6;->A03(LX/Svn;LX/NB0;LX/H9d;II)V

    move v5, v13

    goto :goto_9

    :cond_f
    const v4, 0x51d481ac

    invoke-static {v0, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0D:J

    goto/16 :goto_7

    :cond_10
    const v4, -0x173d422b

    invoke-static {v0, v4}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0D:J

    const-string v6, "No Prompts Available"

    invoke-static {v0, v13, v6, v4, v5}, LX/7zl;->A1k(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_a

    :cond_11
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v4, v9, LX/EJ6;->A00:LX/AD3;

    if-eqz v4, :cond_15

    iget-object v13, v4, LX/AD3;->A04:Ljava/util/List;

    if-eqz v13, :cond_15

    invoke-static {v13}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v4

    if-ne v4, v8, :cond_15

    const v4, 0x343f4e28

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v18

    invoke-static {v4, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    move-object/from16 v6, v17

    move-object/from16 v4, v16

    invoke-static {v6, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v0, v1, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v0, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    invoke-static {v0, v11, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v0, v5, v4}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v4

    iget-object v11, v4, LX/2WC;->A07:LX/2Vo;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0D:J

    move-object/from16 v6, v23

    invoke-static {v6, v2, v2, v2, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    const-string v17, "Overridden with Reels/Feed Prompt Data"

    move-object v14, v0

    move-object/from16 v16, v11

    move-wide/from16 v18, v4

    invoke-static/range {v14 .. v19}, LX/7zl;->A0u(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v2, -0x172b2ca2

    invoke-static {v0, v13, v2}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_12

    check-cast v10, LX/H9d;

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v2, v7, 0x3

    and-int/lit16 v4, v2, 0x380

    move-object/from16 v2, p3

    invoke-static {v0, v2, v10, v5, v4}, LX/OR6;->A03(LX/Svn;LX/NB0;LX/H9d;II)V

    move v4, v6

    goto :goto_b

    :cond_12
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_c

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_15
    const v2, 0x3447b164

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :goto_c
    invoke-static {v1, v3, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x68068801

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_16
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_17

    const/4 v2, 0x7

    move-object/from16 v1, p3

    move/from16 v0, v24

    invoke-static {v3, v1, v9, v0, v2}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method

.method public static final A02(LX/Svn;LX/NB0;LX/EJ6;LX/0RQ;I)V
    .locals 14

    const v0, 0x138270e3

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    move-object/from16 v13, p3

    if-nez v0, :cond_b

    invoke-static {p0, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v4, 0x100

    move-object v3, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    invoke-static {v6}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.metaai.debug.SegmentedTabShowcase (ContentDeepDiveDebugFragment.kt:120)"

    const v0, -0x37a1bea4

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_3

    iget-object v0, v2, LX/EJ6;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v9}, LX/239;->A0E(LX/Svn;)J

    move-result-wide p3

    and-int/lit16 v0, v6, 0x380

    if-eq v0, v4, :cond_4

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v9, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v4, 0x1

    :goto_1
    invoke-static {v6, v8}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_5

    if-ne v12, v7, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {v9, p1, v13, v5, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v12

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 p1, v0, 0xc00

    const/16 p2, 0x10

    const/4 v11, 0x0

    invoke-static/range {v9 .. v18}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x79047eef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    new-instance v4, LX/Rlx;

    move v5, v1

    move-object v7, v13

    move-object v8, v3

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/NB0;LX/H9d;II)V
    .locals 12

    const v0, 0x13595335

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move v8, p3

    if-nez v0, :cond_a

    invoke-static {p0, p3}, LX/145;->A03(LX/Svn;I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1, v2}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.metaai.debug.PromptModelComponent (ContentDeepDiveDebugFragment.kt:290)"

    const v0, -0x60175481

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") Prompt Text: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/H9d;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v6, v9, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "source version: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/H9d;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p0

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "id: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/H9d;->A07:Ljava/lang/String;

    invoke-static {v9, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v11}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v11}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    invoke-static {v6, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    and-int/lit16 v1, v5, 0x380

    const/16 v0, 0x100

    if-eq v1, v0, :cond_3

    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_4

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    invoke-static {v11, v3, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xd

    invoke-static {v11, v4, v3, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_6
    invoke-static {v6, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p0

    invoke-static/range {v11 .. v16}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x628205cb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x43

    invoke-static {v3, v4, v2, v8, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v5, v2

    goto/16 :goto_0
.end method
