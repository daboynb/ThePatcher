.class public abstract LX/Yyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AR9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 20

    const v0, -0x32131194

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v14, p3

    if-nez v0, :cond_a

    invoke-static {v12, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v10, 0x100

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {v12, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v5, 0x800

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {v12, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v7, v6, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x0

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "com.instagram.comments.mvvm.view.compose.GifMoreMenu (CommentRowDetails.kt:246)"

    const v0, -0x54830956

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v12, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v12, v8, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v0, v6, 0x1c00

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v5

    or-int/2addr v5, v9

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v10, :cond_4

    const/4 v11, 0x1

    :cond_4
    or-int/2addr v5, v11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_6

    :cond_5
    const/16 p5, 0x1

    new-instance v15, LX/cbl;

    move-object/from16 p0, v15

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v3

    invoke-direct/range {p0 .. p5}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x37

    new-instance v5, LX/725;

    invoke-direct {v5, v0}, LX/725;-><init>(I)V

    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v18, 0x1e3

    const/4 v13, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v19}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x111128b7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v11, 0x3

    new-instance v5, LX/Qox;

    move-object v7, v14

    move-object v8, v2

    move-object v9, v3

    move v10, v1

    move-object v6, v4

    invoke-direct/range {v5 .. v11}, LX/Qox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V
    .locals 38

    move-object/from16 v19, p1

    const/4 v7, 0x0

    const/16 v18, 0x1

    const v1, -0x7acf8a51

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v2, p6, 0x1

    move-object/from16 v1, p2

    move/from16 v9, p5

    if-eqz v2, :cond_23

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 v6, p4

    if-eqz v3, :cond_22

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v10, p3

    if-eqz v3, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v4, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "com.instagram.comments.mvvm.view.compose.CommentRowDetails (CommentRowDetails.kt:43)"

    const v3, -0x3d1ec5cd

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v17, LX/2Us;->A00:LX/BRl;

    move-object/from16 v3, v17

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LjV;

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v3, 0x20

    ushr-long v13, v4, v3

    xor-long/2addr v4, v13

    long-to-int v11, v4

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p3, v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v4, v19

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    move-object/from16 v4, p3

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v13, v5, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v1, LX/AJd;->A0L:Ljava/lang/Long;

    iget-object v4, v1, LX/AJd;->A0D:LX/2a5;

    move-object/from16 p2, v4

    iget-object v13, v1, LX/HBB;->A00:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v10, :cond_1e

    iget-object v4, v10, LX/A5d;->A0A:LX/2a5;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    :goto_4
    iget-boolean v12, v1, LX/AJd;->A0l:Z

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/AJd;->A08(LX/0AE;)Z

    move-result v37

    iget-boolean v4, v1, LX/AJd;->A0b:Z

    if-eqz v4, :cond_5

    invoke-static {v8, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x81052c00001c43L

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v36, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 v36, 0x0

    :cond_6
    and-int/lit8 v4, v2, 0x70

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_8

    :cond_7
    const/16 v5, 0x8

    invoke-static {v0, v6, v5}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v8

    :cond_8
    check-cast v8, LX/pax;

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_9

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v11, :cond_a

    :cond_9
    const/4 v11, 0x3

    new-instance v5, LX/D3X;

    invoke-direct {v5, v6, v11}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/pax;

    sget-object v25, LX/2a4;->A08:LX/2a4;

    iget-object v15, v1, LX/AJd;->A00:LX/APU;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc30

    const/16 v33, 0x1000

    const/16 v31, 0x6000

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v30, v5

    move/from16 v32, v11

    move/from16 v34, v18

    move/from16 v35, v12

    move/from16 p0, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v24, p2

    invoke-static/range {v20 .. v38}, LX/LIS;->A00(LX/Svn;LX/APU;LX/A5d;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;LX/2a4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZZ)V

    iget-object v5, v1, LX/AJd;->A07:LX/A6T;

    move-object/from16 v36, v5

    sget-object v8, LX/A6T;->A05:LX/A6T;

    if-ne v5, v8, :cond_1d

    iget-object v5, v1, LX/AJd;->A0R:Ljava/lang/String;

    move-object/from16 v26, v5

    :goto_5
    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_c

    :cond_b
    const/16 v5, 0x9

    invoke-static {v0, v6, v5}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v12

    :cond_c
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_d

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_e

    :cond_d
    const/16 v5, 0xa

    invoke-static {v0, v6, v5}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v11

    :cond_e
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, LX/AJd;->A02:LX/AVv;

    iget-object v5, v1, LX/AJd;->A0A:LX/Q17;

    move-object/from16 v25, v5

    iget-boolean v5, v1, LX/AJd;->A0Z:Z

    move/from16 v34, v5

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_10

    :cond_f
    const/16 v5, 0x12

    invoke-static {v0, v6, v5}, LX/BTI;->A0u(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_10
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/AJd;->A08:LX/APA;

    move-object/from16 v24, v5

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_11

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v14, :cond_12

    :cond_11
    const/16 v5, 0xb

    invoke-static {v0, v6, v5}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v5

    :cond_12
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x10

    const/high16 v31, 0x6000000

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move/from16 v32, v7

    move/from16 v35, v7

    invoke-static/range {v20 .. v35}, LX/LIU;->A00(LX/Svn;LX/AIT;LX/APU;LX/AVv;LX/APA;LX/Q17;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    if-eqz v10, :cond_1c

    iget-boolean v5, v10, LX/A5d;->A0c:Z

    if-eqz v5, :cond_13

    iget-boolean v8, v10, LX/A5d;->A0l:Z

    move/from16 v5, v18

    if-ne v8, v5, :cond_1c

    :cond_13
    const v5, -0x7b781cf0

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    iget-object v12, v1, LX/AJd;->A01:LX/PV0;

    iget-object v8, v1, LX/AJd;->A0K:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    sget-object v5, LX/APU;->A04:LX/APU;

    invoke-static {v15, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    sget-object v5, LX/APU;->A03:LX/APU;

    invoke-static {v15, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v8, v1, LX/AJd;->A06:LX/APT;

    sget-object v5, LX/APT;->A03:LX/APT;

    if-ne v8, v5, :cond_14

    iget-boolean v5, v1, LX/AJd;->A0V:Z

    const/16 v33, 0x1

    if-nez v5, :cond_15

    :cond_14
    const/16 v33, 0x0

    :cond_15
    iget-boolean v11, v1, LX/AJd;->A0g:Z

    if-eqz v13, :cond_16

    iget-object v5, v13, LX/AVv;->A04:Ljava/lang/String;

    move-object/from16 v16, v5

    :cond_16
    iget-boolean v8, v1, LX/AJd;->A0Y:Z

    sget-object v5, LX/APU;->A02:LX/APU;

    invoke-static {v15, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    shl-int/lit8 v25, v2, 0x18

    const/high16 v2, 0x70000000

    and-int v25, v25, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v32, v11

    move/from16 v34, v8

    invoke-static/range {v20 .. v34}, LX/Yyp;->A02(LX/Svn;LX/PV0;LX/A6T;LX/Sme;Ljava/lang/String;IIIZZZZZZZ)V

    iget-boolean v2, v1, LX/AJd;->A0u:Z

    if-eqz v2, :cond_1b

    const v2, -0x7b6adc22

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2at;->A01:LX/2as;

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/16 v2, 0x13

    invoke-static {v0, v6, v2}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v3

    :cond_18
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v5, v3, v7}, LX/LJO;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_6
    move-object/from16 v2, p3

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move-object/from16 v2, p3

    invoke-static {v2, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x47337846

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v0, LX/cbv;

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v19

    move/from16 p0, v9

    move/from16 p2, v7

    invoke-direct/range {v33 .. v40}, LX/cbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v2, -0x7b677cbc

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1c
    const v2, -0x7b67657c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_1d
    iget-object v5, v1, LX/AJd;->A0M:Ljava/lang/String;

    move-object/from16 v26, v5

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v23, v16

    goto/16 :goto_4

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_20
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_24

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_24
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/PV0;LX/A6T;LX/Sme;Ljava/lang/String;IIIZZZZZZZ)V
    .locals 23

    move-object/from16 v6, p1

    const v1, -0x435bdbd2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v3, p5

    move/from16 p0, p8

    if-eqz v1, :cond_46

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v22, p9

    if-eqz v1, :cond_45

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move/from16 v21, p10

    if-eqz v1, :cond_43

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move/from16 v20, p11

    if-eqz v1, :cond_42

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v19, p12

    if-eqz v1, :cond_40

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v2, 0x30000

    move/from16 v18, p13

    if-nez v1, :cond_4

    and-int v2, v2, p5

    if-nez v2, :cond_5

    move/from16 v1, v18

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v2, 0x10000

    if-eqz v1, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v12, v2

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p1, p4

    if-nez v2, :cond_6

    and-int v1, v1, p5

    if-nez v1, :cond_7

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v12, v1

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v2, 0xc00000

    move/from16 v17, p14

    if-nez v1, :cond_8

    and-int v2, v2, p5

    if-nez v2, :cond_9

    move/from16 v1, v17

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v2, 0x400000

    if-eqz v1, :cond_8

    const/high16 v2, 0x800000

    :cond_8
    or-int/2addr v12, v2

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v1, 0x6000000

    move-object/from16 p11, p2

    if-nez v2, :cond_a

    and-int v1, v1, p5

    if-nez v1, :cond_b

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v12, v1

    :cond_b
    and-int/lit16 v2, v4, 0x200

    const/high16 v5, 0x30000000

    move-object/from16 v1, p3

    if-nez v2, :cond_c

    and-int v5, v5, p5

    if-nez v5, :cond_d

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v5, 0x10000000

    if-eqz v2, :cond_c

    const/high16 v5, 0x20000000

    :cond_c
    or-int/2addr v12, v5

    :cond_d
    and-int/lit16 v8, v4, 0x400

    move/from16 p2, p6

    if-eqz v8, :cond_3e

    or-int/lit8 v14, p6, 0x6

    :goto_5
    const v2, 0x12492493

    and-int v5, v12, v2

    const v2, 0x12492492

    if-ne v5, v2, :cond_e

    and-int/lit8 v7, v14, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eq v7, v5, :cond_f

    :cond_e
    const/4 v2, 0x1

    :cond_f
    invoke-static {v0, v12, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v8, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v5, "com.instagram.comments.mvvm.view.compose.CommentBottomOptions (CommentRowDetails.kt:124)"

    const v2, 0x1ad1cff8

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LjV;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/2Xr;->A01:LX/Sjs;

    sget-object v5, LX/2Ww;->A05:LX/Sgt;

    const/4 v2, 0x0

    invoke-static {v7, v0, v5, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v8, v7, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v10, 0x70000000

    if-eqz v6, :cond_1e

    const v7, -0x7c8c693d

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    iget-object v8, v6, LX/PV0;->A03:Ljava/lang/Integer;

    iget-boolean v7, v6, LX/PV0;->A0B:Z

    if-eqz v7, :cond_15

    const v7, -0x7c8b3caf

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v7, 0x81062f004c2343L

    invoke-static {v9, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x7c88fc85

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v12, 0x7f13534f

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0K:J

    :goto_6
    const/16 v14, 0xa

    const/4 v10, 0x0

    move-object v9, v0

    move-object v11, v10

    move v13, v2

    move-wide v15, v7

    invoke-static/range {v9 .. v16}, LX/Gqz;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    :goto_7
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v5, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x4135519c

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v0, LX/ccn;

    move/from16 p3, v4

    move/from16 p4, p0

    move/from16 p5, v22

    move/from16 p6, v21

    move/from16 p7, v20

    move/from16 p8, v19

    move/from16 p9, v18

    move/from16 p10, v17

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, p11

    move-object/from16 v22, v1

    move-object/from16 p0, p1

    move/from16 p1, v3

    invoke-direct/range {v19 .. v33}, LX/ccn;-><init>(LX/PV0;LX/A6T;LX/Sme;Ljava/lang/String;IIIZZZZZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v7, -0x7c864c96

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v12, 0x7f13534e

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0v:J

    goto :goto_6

    :cond_15
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_18

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v8, v7, :cond_18

    iget-object v11, v6, LX/PV0;->A08:Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    const v7, -0x7c7c56d6

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0K:J

    and-int/2addr v12, v10

    const/high16 v9, 0x20000000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v12

    and-int/lit8 v10, v14, 0xe

    const/4 v9, 0x4

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v12, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_16

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_17

    :cond_16
    const/16 v9, 0x1c

    invoke-static {v0, v6, v1, v9}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v10

    :cond_17
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p8, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move/from16 p6, v2

    :goto_b
    move/from16 p7, v2

    move-wide/from16 p9, v7

    invoke-static/range {p3 .. p10}, LX/Gqz;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto/16 :goto_8

    :cond_18
    const v7, -0x7c81b21a

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const p6, 0x7f13522c

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0K:J

    and-int/2addr v12, v10

    const/high16 v9, 0x20000000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v11

    and-int/lit8 v10, v14, 0xe

    const/4 v9, 0x4

    invoke-static {v10, v9}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_19

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1d

    :cond_19
    const/16 v9, 0x1b

    invoke-static {v0, v6, v1, v9}, LX/C8S;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/C8S;

    move-result-object v10

    goto :goto_c

    :cond_1a
    const v7, -0x7c77f544

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const p6, 0x7f13322d

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0K:J

    and-int/2addr v12, v10

    const/high16 v9, 0x20000000

    invoke-static {v12, v9}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1c

    :cond_1b
    const/16 v9, 0xb

    invoke-static {v0, v1, v9}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v10

    :cond_1c
    check-cast v10, LX/pax;

    :cond_1d
    :goto_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p8, 0x2

    const/16 p4, 0x0

    move-object/from16 p3, v0

    move-object/from16 p5, v10

    goto :goto_b

    :cond_1e
    if-eqz p8, :cond_1f

    const v7, -0x7c73f7f6

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v10, 0x7f1356f6

    const/16 v12, 0xe

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    move-object v7, v0

    move-object v9, v8

    move v11, v2

    invoke-static/range {v7 .. v14}, LX/Gqz;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJ)V

    goto/16 :goto_9

    :cond_1f
    const v7, -0x7c71cc24

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    if-eqz p9, :cond_24

    const v7, -0x7c7220e8

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f136201

    and-int/2addr v12, v10

    const/high16 v10, 0x20000000

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_21

    :cond_20
    const/16 v7, 0xc

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_21
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    const v9, 0x7f136200

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_22

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_23

    :cond_22
    const/16 v7, 0xd

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_23
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_24
    if-eqz p10, :cond_29

    const v7, -0x7c6c222a

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f1361ff

    and-int/2addr v12, v10

    const/high16 v10, 0x20000000

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_25

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_26

    :cond_25
    const/16 v7, 0xe

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_26
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    const v9, 0x7f136200

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_28

    :cond_27
    const/16 v7, 0xf

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_28
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_29
    if-eqz v20, :cond_3c

    const v7, -0x7c6596d5

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f136138

    and-int v14, v12, v10

    const/high16 v13, 0x20000000

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2b

    :cond_2a
    const/16 v7, 0x10

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_2b
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    if-eqz p12, :cond_3a

    const v7, -0x7c639147

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f1339fb

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2c

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2d

    :cond_2c
    const/16 v7, 0x11

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_2d
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_d
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p13, :cond_39

    const v7, -0x7c606d94

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v9, 0x7f1319fd

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2e

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_2f

    :cond_2e
    const/16 v7, 0x9

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_2f
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_e
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x2

    if-eqz p4, :cond_38

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_38

    const v7, -0x7c5cc947

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_37

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x1

    invoke-static {v0, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :goto_f
    iput-object v7, v10, LX/1rz;->A00:Ljava/lang/Object;

    const v15, 0x7f1349a2

    const/16 v8, 0x2e

    new-instance v7, LX/D69;

    invoke-direct {v7, v10, v8}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7, v15}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x2f

    new-instance v8, LX/D69;

    invoke-direct {v8, v10, v7}, LX/D69;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, LX/AR9;

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_30

    if-ne v7, v9, :cond_31

    :cond_30
    const/4 v7, 0x7

    invoke-static {v0, v1, v7}, LX/BTI;->A0v(LX/Svn;Ljava/lang/Object;I)LX/C96;

    move-result-object v7

    :cond_31
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v12, 0x9

    and-int/lit16 v12, v9, 0x1c00

    const/4 v9, 0x3

    move-object/from16 p3, v0

    move-object/from16 p4, v10

    move-object/from16 p5, p1

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move/from16 p8, v12

    invoke-static/range {p3 .. p8}, LX/Yyp;->A00(LX/Svn;LX/AR9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_10
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p14, :cond_3b

    const v7, -0x7c5549b3

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v2, :cond_36

    if-eq v8, v11, :cond_35

    move/from16 v7, v16

    if-eq v8, v7, :cond_34

    if-ne v8, v9, :cond_48

    const v9, 0x7f136251

    :goto_11
    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_33

    :cond_32
    const/16 v7, 0xa

    invoke-static {v0, v1, v7}, LX/BVh;->A0l(LX/Svn;Ljava/lang/Object;I)LX/C8b;

    move-result-object v8

    :cond_33
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v9}, LX/Gqz;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_34
    const v9, 0x7f136570

    goto :goto_11

    :cond_35
    const v9, 0x7f134341

    goto :goto_11

    :cond_36
    const v9, 0x7f136575

    goto :goto_11

    :cond_37
    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_38
    const/4 v9, 0x3

    const/4 v11, 0x1

    const v7, -0x7c5602f9

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto :goto_10

    :cond_39
    const v7, -0x7c5daf99

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_3a
    const v7, -0x7c610419

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_3b
    const v7, -0x7c4d6619

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_3c
    const v7, -0x7c4d2059

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_3d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_3e
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_3f

    invoke-static {v0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v14, p6, v2

    goto/16 :goto_5

    :cond_3f
    move/from16 v14, p2

    goto/16 :goto_5

    :cond_40
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v19

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_41

    const/16 v1, 0x4000

    :cond_41
    or-int/2addr v12, v1

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v20

    invoke-static {v0, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v21

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_44

    const/16 v1, 0x100

    :cond_44
    or-int/2addr v12, v1

    goto/16 :goto_2

    :cond_45
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v12, v1

    goto/16 :goto_1

    :cond_46
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_47

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_47
    move v12, v3

    goto/16 :goto_0

    :cond_48
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
