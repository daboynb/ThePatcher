.class public abstract LX/LEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    move-object/from16 v8, p5

    move-object/from16 v10, p3

    move/from16 v3, p10

    move-object/from16 v7, p6

    move/from16 v4, p9

    move-object/from16 v14, p1

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0xa8f90d

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v11, p2

    move/from16 v6, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v9, p4

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p8, 0x20

    const/high16 v1, 0x30000

    if-nez p0, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v12, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v12, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v13, v5, 0x80

    const/high16 v1, 0xc00000

    if-nez v13, :cond_8

    and-int v1, p7, v1

    if-nez v1, :cond_9

    invoke-static {v12, v10}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p2, :cond_a

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz p1, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-eqz p0, :cond_d

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_c

    const/4 v1, 0x6

    invoke-static {v12, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_d
    invoke-static {v2, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    invoke-static {v10, v13}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.basel.common.ui.topnavbar.TopNavBarSecondaryWithCloseTitleAndCheck (TopNavBarSecondaryWithCloseTitleAndCheck.kt:36)"

    const v1, -0x2f95d05a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    const/4 v1, 0x6

    new-instance v2, LX/SAf;

    invoke-direct {v2, v9, v1}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v1, 0x728ee1cc

    invoke-static {v12, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v13, LX/SAm;

    invoke-direct {v13, v11, v7, v2, v4}, LX/SAm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v1, 0x22f6b22b

    invoke-static {v12, v13, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v13, LX/SAm;

    invoke-direct {v13, v10, v8, v1, v3}, LX/SAm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const v1, -0x2ca17d76

    invoke-static {v12, v13, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xdb0

    move/from16 p3, v0

    move/from16 p4, v2

    move-object v13, v12

    invoke-static/range {v13 .. v19}, LX/LEM;->A00(LX/Svn;LX/AIT;LX/4ba;LX/4ba;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2ab55313

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p7, 0x0

    new-instance v0, LX/RNA;

    move/from16 p8, v4

    move/from16 p9, v3

    move/from16 p6, v5

    move-object/from16 p4, v10

    move/from16 p5, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v11

    move-object p0, v9

    move-object/from16 p1, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, LX/RNA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {p0, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v6

    goto/16 :goto_0
.end method
