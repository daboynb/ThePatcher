.class public abstract LX/L4q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 21

    move-wide/from16 v0, p9

    move-object/from16 v11, p6

    move-object/from16 v8, p3

    move-object/from16 v12, p1

    const/4 v14, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p1, p5

    invoke-static/range {p1 .. p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v2, 0x29f568b

    move-object/from16 v9, p0

    invoke-interface {v9, v2}, LX/Svn;->GIo(I)V

    move/from16 v6, p8

    and-int/lit8 v2, p8, 0x1

    move/from16 v7, p7

    if-eqz v2, :cond_1e

    or-int/lit8 v13, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1d

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move-object/from16 v19, p2

    if-eqz v2, :cond_1c

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1b

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p8, 0x10

    if-eqz v18, :cond_1a

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p8, 0x20

    const/high16 v2, 0x30000

    move/from16 v10, p12

    if-nez v17, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v9, v10}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v13, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p7

    if-nez v2, :cond_8

    and-int/lit8 v2, p8, 0x40

    if-nez v2, :cond_6

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x80000

    :cond_7
    or-int/2addr v13, v2

    :cond_8
    and-int/lit16 v5, v6, 0x80

    const/high16 v2, 0xc00000

    if-nez v5, :cond_9

    and-int v2, p7, v2

    if-nez v2, :cond_a

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    :cond_9
    or-int/2addr v13, v2

    :cond_a
    and-int/lit16 v4, v6, 0x100

    const/high16 v2, 0x6000000

    if-nez v4, :cond_b

    and-int v2, p7, v2

    if-nez v2, :cond_c

    invoke-static {v9, v11}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_b
    or-int/2addr v13, v2

    :cond_c
    const v3, 0x2492493

    and-int/2addr v3, v13

    const v2, 0x2492492

    const/16 p12, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v9, v13, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v2, p7, 0x1

    const v16, -0x380001

    if-eqz v2, :cond_14

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_d

    and-int v13, v13, v16

    :cond_d
    move/from16 p12, v10

    :cond_e
    :goto_5
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "com.instagram.barcelona.common.ui.tooltip.BdsTooltip (BdsTooltip.kt:30)"

    const v2, 0x8eb578c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.barcelona.common.ui.tooltip.bdsDefault (BdsTooltip.kt:48)"

    const v2, -0x52e55671

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1H:J

    new-instance v10, LX/HiT;

    invoke-direct {v10, v4, v5, v2, v3}, LX/HiT;-><init>(JJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, -0x134b42bd

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_11
    invoke-static {v13}, LX/121;->A05(I)I

    move-result v2

    invoke-static {v13, v2}, LX/295;->A03(II)I

    move-result v3

    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2, v3}, LX/256;->A02(II)I

    move-result v3

    shl-int/lit8 v2, v13, 0x6

    invoke-static {v2, v3}, LX/31V;->A03(II)I

    move-result p4

    shr-int/lit8 v2, v13, 0x15

    and-int/lit8 p5, v2, 0x70

    const/16 p6, 0x480

    const-wide/16 p7, 0x0

    move-wide/from16 p9, v0

    move-object/from16 v20, v8

    move-object/from16 p0, v15

    move-object/from16 p2, v11

    move/from16 p3, v14

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v33}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, -0x7189b253

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/RAT;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 p0, p1

    move-object/from16 p1, v11

    move/from16 p2, v7

    move/from16 p3, v6

    move-wide/from16 p4, v0

    move/from16 p6, p11

    move/from16 p7, p12

    invoke-direct/range {v16 .. v28}, LX/RAT;-><init>(LX/AIT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    if-eqz v18, :cond_15

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_15
    if-nez v17, :cond_16

    move/from16 p12, v10

    :cond_16
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_17

    sget v2, LX/HiU;->A03:F

    invoke-static {v9}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v3

    new-instance v8, LX/HiU;

    move-object/from16 v2, v19

    invoke-direct {v8, v3, v2}, LX/HiU;-><init>(LX/Omt;LX/HiJ;)V

    and-int v13, v13, v16

    :cond_17
    if-eqz v5, :cond_18

    const-wide/16 v0, 0x0

    :cond_18
    if-eqz v4, :cond_e

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    move/from16 p12, v10

    goto :goto_6

    :cond_1a
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v9, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v19

    invoke-static {v9, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p11

    invoke-static {v9, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_1f

    invoke-static {v9, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    goto/16 :goto_0

    :cond_1f
    move v13, v7

    goto/16 :goto_0
.end method
