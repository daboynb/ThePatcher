.class public abstract LX/Fm8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 22

    move-wide/from16 v11, p9

    move-wide/from16 v19, p7

    move-object/from16 v21, p1

    const/4 v8, 0x0

    move-object/from16 p10, p3

    move-object/from16 v9, p4

    move-object/from16 v0, p10

    invoke-static {v8, v0, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, -0x42576df9

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p5

    if-eqz v0, :cond_1a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v19

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_5

    invoke-interface {v5, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v1, p2

    if-nez v6, :cond_8

    and-int v0, p5, v0

    if-nez v0, :cond_9

    invoke-static {v5, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v2, v0

    :cond_9
    const v3, 0x12493

    and-int/2addr v3, v2

    const v0, 0x12492

    const/16 v18, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const/4 v7, 0x0

    const v3, -0xe001

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x1c01

    :cond_a
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v2, v3

    :cond_b
    move-object v7, v1

    :goto_3
    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.HyperlinkAttribute (HyperlinkAttribute.kt:35)"

    const v0, -0x2b62c67f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static/range {v21 .. v21}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v3

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v5, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    const/16 v10, 0x20

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v13, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08239b

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v0, v3, 0x1c00

    or-int/lit8 p6, v0, 0x38

    const/16 p7, 0x14

    const/16 p2, 0x0

    move-object/from16 p1, v5

    move-object/from16 p4, p2

    move-object/from16 p5, p2

    move-wide/from16 p8, v11

    invoke-static/range {p1 .. p9}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    if-eqz v7, :cond_12

    const v0, 0x6e8da4d

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v13, v0, LX/2WC;->A01:LX/2Vo;

    iget-wide v0, v7, LX/2Vp;->A00:J

    invoke-static {v13, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v0

    :goto_4
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v13, LX/Hpx;

    invoke-direct {v13, v1}, LX/Hpx;-><init>(F)V

    const v1, 0x7fffffff

    invoke-static {v13, v14, v1, v8}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v8

    and-int/lit8 v1, v2, 0x70

    if-ne v1, v10, :cond_d

    const/16 v18, 0x1

    :cond_d
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v18, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_f

    :cond_e
    const/16 v1, 0x35

    invoke-static {v5, v9, v1}, LX/AQC;->A00(LX/Svn;Ljava/lang/Object;I)LX/AQC;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p2

    and-int/lit8 p6, v2, 0xe

    and-int/lit16 v1, v3, 0x380

    or-int p6, p6, v1

    const p7, 0xbbf8

    move-object/from16 p3, v0

    move-object/from16 p4, p10

    move/from16 p5, v15

    move-wide/from16 p8, v19

    invoke-static/range {p1 .. p9}, LX/7zl;->A0d(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {v6, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x60d40ee8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/MTg;

    move-wide/from16 p1, v19

    move-wide/from16 p3, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move-object/from16 v19, p10

    move-object/from16 v20, v9

    move/from16 v21, v4

    invoke-direct/range {v16 .. v26}, LX/MTg;-><init>(LX/AIT;LX/2Vp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x6ea4b27

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A01:LX/2Vo;

    goto :goto_4

    :cond_13
    if-eqz v10, :cond_14

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_14
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    and-int/lit16 v2, v2, -0x1c01

    :cond_15
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    and-int/2addr v2, v3

    :cond_16
    if-eqz v6, :cond_b

    goto/16 :goto_3

    :cond_17
    invoke-interface {v5}, LX/Svn;->GGs()V

    move-object v7, v1

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    move-object/from16 v0, p10

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1b
    move v2, v4

    goto/16 :goto_0
.end method
