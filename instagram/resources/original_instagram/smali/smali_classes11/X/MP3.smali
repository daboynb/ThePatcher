.class public abstract LX/MP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2PT;LX/TAI;LX/NM6;LX/H7j;I)V
    .locals 34

    const v0, -0x49a52be8

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p4

    if-nez v0, :cond_12

    invoke-static {v4, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p5, p1

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.GenAiDetectionRow (GenAiDetectionRowItem.kt:166)"

    const v0, -0x4c703dd1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v13, LX/2Us;->A00:LX/BRl;

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v13}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v8, v5, LX/H7j;->A03:LX/MwU;

    const/4 v1, 0x0

    new-instance v7, LX/E0U;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/E0U;->A00:LX/7tO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x0

    invoke-static {v4, v7, v8}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v8

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0U;

    iget-object v0, v0, LX/E0U;->A00:LX/7tO;

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0U;

    iget-object v7, v0, LX/E0U;->A00:LX/7tO;

    sget-object v0, LX/7tO;->A0B:LX/7tO;

    if-eq v7, v0, :cond_4

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0U;

    iget-object v7, v0, LX/E0U;->A00:LX/7tO;

    sget-object v0, LX/7tO;->A08:LX/7tO;

    if-eq v7, v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    const v7, 0x7f134417

    const/4 v0, 0x0

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f134418

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v15, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v7, -0x624e6b4d

    invoke-static {v4, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    const/4 v12, -0x1

    if-eqz v7, :cond_5

    const-string v8, "instagram.features.creation.sharesheet.rowitems.compose.TextLinkComposeUtil.annotateTextWithLinkForLastOccurrence (TextLinkComposeUtil.kt:37)"

    const v7, -0x70f059e7

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v13}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v7, v13, -0x1

    invoke-static {v14, v15, v7}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_e

    invoke-static {v14}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x6d5b9284

    :goto_1
    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v12, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, LX/EPD;

    move/from16 v7, v17

    invoke-direct {v8, v10, v7, v0}, LX/EPD;-><init>(ZZZ)V

    invoke-static {v11}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v24, 0x7f134419

    if-eqz v7, :cond_7

    const v24, 0x7f13441a

    :cond_7
    const v10, 0x7f082643

    invoke-interface {v4, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v7

    move-object/from16 v6, p4

    invoke-static {v4, v5, v6, v9, v7}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_9

    :cond_8
    const/16 v9, 0x34

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    invoke-static {v5, v7, v11, v6, v9}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v6

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v25, 0xc8

    move-object/from16 v18, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v25}, LX/OKN;->A01(LX/Svn;LX/3iX;LX/EPD;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v6, p3

    invoke-interface {v4, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_b

    :cond_a
    const/16 v7, 0xc

    move-object/from16 v6, p3

    invoke-static {v4, v6, v7}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    invoke-static {v4, v1, v7, v0, v6}, LX/MR6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x295fae6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v10, 0x2e

    new-instance v0, LX/Rkd;

    move-object v4, v0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p3

    move v9, v3

    invoke-direct/range {v4 .. v10}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {v15, v7}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static {v14}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v13

    invoke-static {v4}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v29

    sget-object v23, LX/2WB;->A05:LX/2WB;

    sget-wide v31, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-wide/from16 v33, v31

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v36}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v14, LX/7RW;

    invoke-direct {v14, v12, v1, v1, v1}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v4, v9, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_f

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v15, :cond_10

    :cond_f
    const/4 v15, 0x6

    new-instance v12, LX/PGp;

    invoke-direct {v12, v15, v9, v8}, LX/PGp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LX/Shl;

    const-string v8, "LINK"

    invoke-static {v12, v14, v8}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v9

    move/from16 v8, v16

    invoke-virtual {v13, v9, v7, v8}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v13}, LX/10P;->A03()LX/3iX;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, -0x5233ea2

    goto/16 :goto_1

    :cond_11
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method
