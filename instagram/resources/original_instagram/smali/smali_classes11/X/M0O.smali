.class public abstract LX/M0O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 40

    const v0, -0x52ef31df

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    const/16 v21, 0x1

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BulletCellExamples (IgdsBulletCellComposeExamplesFragment.kt:49)"

    const v0, 0x6620bfe3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    sget-object v20, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    const/16 v23, 0x0

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v5, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v19, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    invoke-static {v5, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const-string v0, "Title + Body Text"

    const/4 v9, 0x6

    invoke-static {v5, v0, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const-string v8, "Title Text"

    const-string v3, "It also has some body copy to help explain the point"

    new-instance v1, LX/EsC;

    invoke-direct {v1, v8, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0825c0

    invoke-static {v5, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v5, v0, v1}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    invoke-static {v5, v8, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    new-instance v1, LX/Erg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Erg;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const-string v0, "Body Text - Short"

    invoke-static {v5, v0, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const-string v1, "Short body text"

    new-instance v0, LX/Es8;

    invoke-direct {v0, v1}, LX/Es8;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const-string v0, "Body Text - Long"

    invoke-static {v5, v0, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const-string v11, "Body text can be used without a title. Body text is not emphasized and can be more than one line."

    new-instance v0, LX/Es8;

    invoke-direct {v0, v11}, LX/Es8;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const-string v0, "Title + Body Text - Annotated"

    invoke-static {v5, v0, v9}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const v0, 0x7b64c8e1

    invoke-static {v5, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v1

    const-string v9, "Body text with a clickable component."

    invoke-virtual {v1, v9}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v0, "clickable"

    invoke-static {v9, v0}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v9, v0, 0x9

    invoke-static {v5}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v33

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v39, LX/3em;->A0B:J

    new-instance v14, LX/2Vs;

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-wide/from16 v37, v35

    invoke-direct/range {v22 .. v40}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v14, v0, v9}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v15, "web_url_span"

    const-string v14, ""

    invoke-static {v1, v15, v14, v0, v9}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v9

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x16

    new-instance v1, LX/Qyf;

    invoke-direct {v1, v10, v0}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Es4;

    invoke-direct {v0, v9, v8, v1}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const-string v0, "On Media"

    invoke-static {v5, v0, v6}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v5}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v9, v20

    invoke-static {v9, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v5, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v5, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v5, v12, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, LX/EsC;

    invoke-direct {v0, v8, v11}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    const/16 v11, 0x1c0

    const/16 v12, 0x8

    move-object v8, v5

    move-object v10, v0

    move/from16 v13, v21

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v0, "Bullet List"

    invoke-static {v5, v0, v6}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const-string v1, "Title 1"

    new-instance v0, LX/EsC;

    invoke-direct {v0, v1, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const-string v0, "Title 2"

    new-instance v1, LX/EsC;

    invoke-direct {v1, v0, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0821b5

    invoke-static {v5, v0, v7}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/OXu;->A01(LX/Svn;LX/444;LX/Shw;)V

    const-string v0, "Title 3"

    new-instance v1, LX/EsC;

    invoke-direct {v1, v0, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082714

    invoke-static {v5, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const/16 v0, 0x70a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EsC;

    invoke-direct {v1, v0, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f081f92

    invoke-static {v5, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    const/16 v0, 0x70b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EsC;

    invoke-direct {v1, v0, v3}, LX/EsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f081fa0

    invoke-static {v5, v1, v0}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {v4, v13}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c6d61bc    # 6.222821E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/297;->A16(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method
