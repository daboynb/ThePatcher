.class public abstract LX/MCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/P0K;LX/Svn;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFIIZ)V
    .locals 29

    move/from16 v7, p12

    move-object/from16 v11, p2

    const/16 v28, 0x0

    const/4 v8, 0x4

    move-object/from16 v12, p6

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x42130cc7

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 v10, p0

    move/from16 v5, p10

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v1, p11, 0x2

    move-object/from16 v9, p3

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p11, 0x4

    move/from16 v14, p8

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p11, 0x8

    move/from16 v13, p9

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p11, 0x20

    const/high16 v1, 0x30000

    move-object/from16 p11, p5

    if-nez v2, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    move-object/from16 v1, p11

    invoke-static {v6, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, v4, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p6, p7

    if-nez v2, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p6

    invoke-static {v6, v1}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    move-object/from16 p12, p4

    if-nez v2, :cond_8

    and-int v1, p10, v1

    if-nez v1, :cond_9

    move-object/from16 v1, p12

    invoke-static {v6, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    if-nez v2, :cond_a

    and-int v1, p10, v1

    if-nez v1, :cond_b

    invoke-static {v6, v11}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v3, v4, 0x200

    const/high16 v1, 0x30000000

    if-nez v3, :cond_c

    and-int v1, p10, v1

    if-nez v1, :cond_d

    invoke-static {v6, v7}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_c
    or-int/2addr v0, v1

    :cond_d
    invoke-static {v0}, LX/31V;->A1R(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v2, :cond_e

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {v3, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapMediaPager (QuickSnapMediaPager.kt:30)"

    const v1, 0x6bf6938e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v9, LX/7EB;->A04:LX/0RQ;

    sget-object v20, LX/PAy;->A00:LX/PAy;

    sget-object v17, LX/P0e;->A00:LX/P0e;

    iget-boolean v1, v9, LX/7EB;->A0E:Z

    const/high16 v2, 0x42200000    # 40.0f

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    :cond_10
    const/4 v15, 0x0

    invoke-static {v2}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v18

    const/high16 v27, 0x41b00000    # 22.0f

    if-eqz v1, :cond_11

    const/16 v27, 0x0

    :cond_11
    new-instance v2, LX/SIA;

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, p12

    move-object/from16 p4, p11

    move-object/from16 p5, v12

    move-object/from16 p7, v3

    move/from16 p10, v7

    invoke-direct/range {p0 .. p10}, LX/SIA;-><init>(LX/P0K;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FFZ)V

    const v1, 0x5f0ff08

    invoke-static {v6, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v1, v2, 0xc00

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    const/16 p1, 0x6d80

    const/16 p2, 0xfd0

    const/4 v0, 0x0

    move-object/from16 v16, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 p0, v1

    move/from16 p3, v0

    move/from16 p4, v0

    move-object/from16 v19, v10

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    invoke-static/range {v15 .. v33}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {v3}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v10, LX/P0K;->A0d:LX/AR9;

    invoke-static {v1}, LX/294;->A0O(LX/AR9;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v2, v8, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v6, v3, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/16 v0, 0x43

    invoke-static {v6, v3, v10, v0}, LX/834;->A0K(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/834;

    move-result-object v2

    :cond_14
    invoke-static {v6, v2, v15, v1}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x59e00a4d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Rb4;

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, p12

    move-object/from16 v20, p11

    move-object/from16 v21, v12

    move-object/from16 v22, p6

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v7

    invoke-direct/range {v15 .. v27}, LX/Rb4;-><init>(LX/P0K;LX/AIT;LX/7EB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v6, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v6, v13}, LX/149;->A06(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v14}, LX/145;->A02(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p10, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v9, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A08(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1d

    invoke-static {v6, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_1d
    move v0, v5

    goto/16 :goto_0
.end method
