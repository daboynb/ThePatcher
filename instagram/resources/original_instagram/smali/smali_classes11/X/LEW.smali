.class public abstract LX/LEW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V
    .locals 16

    move-wide/from16 v0, p8

    move/from16 v3, p10

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    const v2, 0x1f9b593f

    move-object/from16 v8, p0

    invoke-interface {v8, v2}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v5, p5

    move/from16 v4, p6

    if-eqz v2, :cond_18

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v11, p7, 0x2

    move-object/from16 v10, p3

    if-eqz v11, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p7, 0x20

    const/high16 v11, 0x30000

    if-nez v14, :cond_4

    and-int v11, p6, v11

    if-nez v11, :cond_5

    invoke-static {v8, v3}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v11

    :cond_4
    or-int/2addr v2, v11

    :cond_5
    const/high16 v11, 0x180000

    and-int v11, v11, p6

    if-nez v11, :cond_8

    and-int/lit8 v11, p7, 0x40

    if-nez v11, :cond_6

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v12

    const/high16 v11, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v11, 0x80000

    :cond_7
    or-int/2addr v2, v11

    :cond_8
    const v13, 0x92493

    and-int/2addr v13, v2

    const v11, 0x92492

    const/4 v12, 0x0

    invoke-static {v13, v11}, LX/140;->A1K(II)Z

    move-result v11

    invoke-static {v8, v2, v11}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v11, p6, 0x1

    const v13, -0x380001

    if-eqz v11, :cond_d

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v11, p7, 0x40

    if-eqz v11, :cond_9

    :goto_5
    and-int/2addr v2, v13

    :cond_9
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v13, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarIcon (TopNavBarIcon.kt:32)"

    const v11, 0x5695e752

    invoke-static {v13, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v8, v2, v5}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p5

    sget-object v11, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v12}, LX/239;->A12(I)LX/7Jj;

    move-result-object v14

    const/4 v12, 0x0

    move-object v13, v9

    move-object v15, v12

    move-object/from16 p0, v10

    move/from16 p1, v3

    invoke-static/range {v11 .. v17}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v13, v12, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p4

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 p7, v11, 0x8

    shr-int/lit8 v11, v2, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int p7, p7, v11

    move-object/from16 p3, v8

    move-object/from16 p6, v7

    move-wide/from16 p8, v0

    invoke-static/range {p3 .. p9}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    shr-int/lit8 v2, v2, 0xc

    invoke-static {v8, v6, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x5db92b87

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v11, LX/QuO;

    move-wide/from16 p3, v0

    move/from16 p5, v3

    move/from16 p0, v5

    move/from16 p1, v4

    move-object v14, v10

    move-object v15, v6

    move-object v12, v9

    move-object v13, v7

    invoke-direct/range {v11 .. v21}, LX/QuO;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V

    iput-object v11, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    if-eqz p1, :cond_e

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz p0, :cond_f

    const/4 v7, 0x0

    :cond_f
    if-eqz v15, :cond_10

    sget-object v6, LX/MXq;->A00:Lkotlin/jvm/functions/Function2;

    :cond_10
    if-eqz v14, :cond_11

    const/4 v3, 0x1

    :cond_11
    and-int/lit8 v11, p7, 0x40

    if-eqz v11, :cond_9

    if-eqz v3, :cond_12

    const v0, 0x6c822453

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    :goto_7
    invoke-static {v8, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_5

    :cond_12
    const v0, 0x6c822a3a

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0E:J

    goto :goto_7

    :cond_13
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_3

    invoke-static {v8, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_2

    invoke-static {v8, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_1

    invoke-static {v8, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v11, p6, 0x30

    if-nez v11, :cond_0

    invoke-static {v8, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v2, v11

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_19

    invoke-static {v8, v5}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_19
    move v2, v4

    goto/16 :goto_0
.end method
