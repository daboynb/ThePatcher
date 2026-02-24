.class public abstract LX/Ne1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Sis;II)V
    .locals 36

    move-object/from16 v20, p1

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x411f5fd6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v19, p3

    if-eqz v1, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_1

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugEligibilityStatus (QPDebugView.kt:68)"

    const v1, -0x4bed73a8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v11, v0, v10, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v15, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v5, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    instance-of v9, v12, LX/PgN;

    if-eqz v9, :cond_5

    const v1, 0x12ecd2dc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v1

    const-string v4, "Eligibility: Not Checked"

    :goto_2
    invoke-static {v0, v4, v1, v2}, LX/7zl;->A1x(LX/Svn;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v3, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x18b70204

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/Rlv;

    move-object/from16 v34, v0

    move-object/from16 v35, v12

    move/from16 p0, v19

    move-object/from16 p1, v20

    move/from16 p3, v8

    invoke-direct/range {v34 .. v39}, LX/Rlv;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    instance-of v9, v12, LX/PgM;

    if-eqz v9, :cond_6

    const v1, 0x12ee527c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v1

    const-string v4, "Eligibility: Checking..."

    goto :goto_2

    :cond_6
    instance-of v9, v12, LX/F09;

    if-eqz v9, :cond_7

    const v1, 0x12efdbad

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v12

    check-cast v1, LX/F09;

    iget-object v4, v1, LX/F09;->A00:Ljava/lang/String;

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v28

    const-wide v26, 0xffff0000L

    shl-long v26, v26, v15

    sget-wide v1, LX/3em;->A01:J

    const v25, 0xfff2

    const/16 v22, 0x0

    const/16 v24, 0xd80

    move-object/from16 v23, v4

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v29}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    goto :goto_3

    :cond_7
    instance-of v9, v12, LX/F0E;

    if-eqz v9, :cond_8

    const v9, 0x12f19f3c

    invoke-static {v0, v9}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    invoke-static {v0, v8}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v4, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v9, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v1

    const-string v4, "Eligibility: "

    const/16 v22, 0x0

    invoke-static {v0, v4, v1, v2}, LX/7zl;->A1x(LX/Svn;Ljava/lang/String;J)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v28

    const-wide v26, 0xff008000L

    shl-long v26, v26, v15

    sget-wide v1, LX/3em;->A01:J

    const v25, 0xfff2

    const-string v23, "Eligible"

    const/16 v24, 0xd86

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v29}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    :goto_5
    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_8
    instance-of v9, v12, LX/F0C;

    if-eqz v9, :cond_e

    const v9, 0x12f4ceae

    invoke-static {v0, v9}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    invoke-static {v11, v0, v10, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/2Xr;->A01:LX/Sjs;

    sget-object v17, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v11, v18

    move-object/from16 v10, v17

    invoke-static {v11, v0, v10, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v10

    const-string v13, "Eligibility: "

    const/16 v23, 0x0

    invoke-static {v0, v13, v10, v11}, LX/7zl;->A1x(LX/Svn;Ljava/lang/String;J)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p0

    const-wide v27, 0xffff0000L

    shl-long v27, v27, v15

    sget-wide v10, LX/3em;->A01:J

    const v33, 0xfff2

    const-string v31, "Not Eligible"

    const/16 v32, 0xd86

    move-object/from16 v29, v0

    move-object/from16 v30, v23

    move-wide/from16 v34, v27

    invoke-static/range {v29 .. v37}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    const/4 v15, 0x1

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v10, v12

    check-cast v10, LX/F0C;

    iget-object v10, v10, LX/F0C;->A01:Ljava/lang/String;

    move-object/from16 v16, v10

    if-eqz v10, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    const v10, 0x7ee72092

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v11, v18

    move-object/from16 v10, v17

    invoke-static {v11, v0, v10, v8}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v10, v1}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v5

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v1

    const/16 v4, 0x86

    invoke-static {v4}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, LX/7zl;->A1x(LX/Svn;Ljava/lang/String;J)V

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v29

    invoke-virtual {v5, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v22

    const v26, 0xfff0

    const/16 v25, 0xd80

    move-object/from16 v24, v16

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v30}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_9
    const v1, 0x7eebb3ca

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_d

    move/from16 v1, v19

    invoke-static {v0, v12, v1}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v2, v19

    goto/16 :goto_0

    :cond_e
    const v1, 0x11206921

    invoke-static {v0, v3, v1, v8}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/JXb;Lkotlin/jvm/functions/Function0;I)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v1, v7, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v2, -0x10b05c8c    # -6.4261E28f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v23, p3

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_7

    invoke-static {v0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugView (QPDebugView.kt:28)"

    const v3, 0x5f2d57b0

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v7, LX/JXb;->A04:LX/NsU;

    const/16 v26, 0x0

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v22

    sget-object v21, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    invoke-static/range {v20 .. v20}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v19, LX/2Xr;->A07:LX/Sju;

    sget-object v18, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-static {v4, v0, v3, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v17, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v5, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v0}, LX/31V;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v10, v20

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v16

    invoke-static {v0, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v11, v8}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v7, LX/JXb;->A00:LX/UIo;

    iget-object v10, v13, LX/UIo;->A02:Ljava/lang/String;

    invoke-static {v10, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v10, v17

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v13, LX/UIo;->A01:Ljava/lang/String;

    invoke-static {v10, v12}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide p0

    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v25

    const v29, 0xfff4

    const-wide/16 v30, 0x0

    const/16 v28, 0xc00

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v33}, LX/7zl;->A0j(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJJ)V

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v19

    move-object/from16 v10, v18

    invoke-static {v11, v0, v10, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v3, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v16

    invoke-static {v0, v13, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v5, v0, v9, v1}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v13

    sget-object v12, LX/Ibc;->A03:LX/Ibc;

    invoke-static/range {v20 .. v20}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/PgM;

    xor-int/lit8 v18, v4, 0x1

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_3

    :cond_2
    const/16 v4, 0x3e

    invoke-static {v0, v7, v4}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const v16, 0xc00c30

    const/16 v17, 0x314

    const-string v14, "Check Eligibility"

    move-object v10, v0

    move-object v15, v6

    move/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const/4 v4, 0x7

    invoke-virtual {v5, v0, v4, v1, v1}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v27

    invoke-static/range {v20 .. v20}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v25

    invoke-interface/range {v22 .. v22}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/PgM;

    xor-int/lit8 p0, v4, 0x1

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v30, v2, 0xe

    or-int v30, v30, v16

    const-string v28, "Details"

    move-object/from16 v26, v12

    move-object/from16 v29, p2

    move/from16 v31, v17

    move/from16 p1, v1

    invoke-static/range {v24 .. v33}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v22

    invoke-static {v3, v2, v9}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Sis;

    invoke-static/range {v21 .. v21}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v2, 0x30

    invoke-static {v0, v4, v5, v2, v1}, LX/Ne1;->A00(LX/Svn;LX/AIT;LX/Sis;II)V

    invoke-static {v3, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x670d21ac

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x15

    move-object/from16 v1, p2

    move/from16 v0, v23

    invoke-static {v3, v1, v7, v0, v2}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move/from16 v2, v23

    goto/16 :goto_0
.end method
