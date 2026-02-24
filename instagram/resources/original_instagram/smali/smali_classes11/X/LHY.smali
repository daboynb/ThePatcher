.class public abstract LX/LHY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move/from16 v2, p7

    move-object/from16 v1, p3

    move/from16 v3, p6

    move-object/from16 v8, p1

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1bd1282d

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_11

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v14, p5, 0x2

    if-eqz v14, :cond_10

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_e

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p5, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v12, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x1

    invoke-static {v12, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v14, :cond_4

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v9, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v11, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    if-eqz v13, :cond_6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/16 v0, 0x24

    invoke-static {v15, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "com.instagram.carrera.ui.CarreraPrismChip (CarreraPrismChip.kt:30)"

    const v0, 0x56323540

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz v3, :cond_b

    xor-int/lit8 v20, v2, 0x1

    const/16 v18, 0x0

    sget-object v17, LX/IQ8;->A03:LX/IQ8;

    new-instance v0, LX/EuE;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move/from16 p0, v6

    invoke-direct/range {v16 .. v21}, LX/EuE;-><init>(LX/IQ8;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    :goto_5
    if-eqz v2, :cond_a

    const v9, -0x41cccf05

    invoke-interface {v15, v9}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/OHG;->A01(LX/Svn;)LX/Hz0;

    move-result-object v11

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v9

    invoke-static {v8, v9, v11, v10}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v16

    invoke-static {v15, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_6
    sget-object v17, LX/IMG;->A02:LX/IMG;

    sget-object v19, LX/IMS;->A03:LX/IMS;

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 p0, v7, 0x70

    const v7, 0x36c00

    or-int p0, p0, v7

    move/from16 p2, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move/from16 p1, v6

    invoke-static/range {v15 .. v23}, LX/OGq;->A00(LX/Svn;LX/AIT;LX/IMG;LX/Smh;LX/IMS;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2a1c55d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 p4, 0x2

    new-instance v0, LX/RlO;

    move-object/from16 v20, v8

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move/from16 p2, v4

    move/from16 p5, v3

    move/from16 p6, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/RlO;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v9, -0x41ca05a8

    invoke-static {v15, v9, v6}, LX/279;->A1G(LX/Svn;IZ)V

    move-object/from16 v16, v8

    goto :goto_6

    :cond_b
    xor-int/lit8 v12, v2, 0x1

    sget-object v11, LX/IQ8;->A03:LX/IQ8;

    const v9, 0x7f0821f7

    new-instance v0, LX/EuB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/EuB;->A02:Ljava/lang/String;

    iput v9, v0, LX/EuB;->A00:I

    iput-object v11, v0, LX/EuB;->A01:LX/IQ8;

    iput-boolean v12, v0, LX/EuB;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v15, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_12
    move v7, v4

    goto/16 :goto_0
.end method
