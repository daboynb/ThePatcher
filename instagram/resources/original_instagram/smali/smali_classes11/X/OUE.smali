.class public abstract LX/OUE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/IWW;)LX/HkX;
    .locals 7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetHeader (IgdsBottomSheetComposeExamplesFragment.kt:220)"

    const v0, 0x14ba2e98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x3e394ca5

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7725588d

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x77215bdb

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/HLP;->A00:LX/Bm3;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/Blw;

    invoke-direct {v2, v5, v0, v1}, LX/Blw;-><init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "This is a LOOOONNNNGGGG title"

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x771cf153

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/HLP;->A00:LX/Bm3;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/Blw;

    invoke-direct {v2, v5, v0, v1}, LX/Blw;-><init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7718ac17

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/HkV;->A00:LX/HkV;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/Blw;

    invoke-direct {v2, v5, v0, v1}, LX/Blw;-><init>(LX/3em;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7715d622

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-object v3, LX/HLP;->A00:LX/Bm3;

    const/4 v2, 0x0

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_0

    :pswitch_5
    const v0, 0x77129049

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/HkV;->A00:LX/HkV;

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v4, "Title"

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x770fd346

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    sget-object v3, LX/HkV;->A00:LX/HkV;

    const/4 v2, 0x0

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/HkX;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x65a17eca

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Svn;I)V
    .locals 4

    const v0, 0x15050f1a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.FooterContent (IgdsBottomSheetComposeExamplesFragment.kt:267)"

    const v0, -0xbc33442

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/N2I;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/NXr;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c214bb6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/2a5;I)V
    .locals 45

    const v1, 0x1c1b69e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v19, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v4, 0x2

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-static {v0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples (IgdsBottomSheetComposeExamplesFragment.kt:83)"

    const v1, 0x64c326ce

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v18, 0x7

    const/16 v1, 0x71a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v15, LX/IWW;->A05:LX/IWW;

    invoke-static {v1, v15}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v3, "With clickable title only"

    sget-object v1, LX/IWW;->A02:LX/IWW;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v3, "With title and navigation button"

    sget-object v1, LX/IWW;->A07:LX/IWW;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v3, "With title and end add-on"

    sget-object v1, LX/IWW;->A06:LX/IWW;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    const-string v3, "With title, navigation button, and end add-on"

    sget-object v17, LX/IWW;->A08:LX/IWW;

    move-object/from16 v1, v17

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const-string v3, "With long title, navigation button, and end add-on"

    sget-object v1, LX/IWW;->A03:LX/IWW;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    const-string v3, "Without header"

    sget-object v1, LX/IWW;->A04:LX/IWW;

    invoke-static {v3, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    const/16 v16, 0x6

    filled-new-array/range {v20 .. v26}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xrn;

    const/16 v21, 0x0

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4, v2}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v6

    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    const/16 v4, 0x1b0

    invoke-static {v6, v0, v5, v4}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x66023ed6

    invoke-static {v0, v8, v4}, LX/256;->A09(LX/Svn;Ljava/util/List;I)I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    iget-object v4, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v14, LX/IWW;

    invoke-static {v0, v4, v2}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1

    if-ne v13, v3, :cond_2

    :cond_1
    const/16 v4, 0x9

    new-instance v13, LX/27X;

    invoke-direct {v13, v5, v1, v4}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    const-string v10, "Click to show bottom sheet"

    const/16 v4, 0x30

    invoke-static {v0, v12, v10, v13, v4}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v14}, LX/OUE;->A00(LX/Svn;LX/IWW;)LX/HkX;

    move-result-object v23

    new-instance v10, LX/30s;

    move/from16 v4, v18

    invoke-direct {v10, v11, v5, v1, v4}, LX/30s;-><init>(LX/2a5;LX/Hbg;LX/Xrn;I)V

    const v4, -0x2a4f172d

    invoke-static {v0, v10, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    const/16 v27, 0x46

    const/16 v4, 0x4fc

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    invoke-static/range {v22 .. v27}, LX/HkY;->A07(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, p2

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v4

    const-string v6, "With footer"

    move/from16 v5, v16

    invoke-static {v0, v6, v5}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_5

    if-ne v10, v3, :cond_6

    :cond_5
    const/16 v5, 0xb

    new-instance v10, LX/27X;

    invoke-direct {v10, v4, v1, v5}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v8, v0, v9, v2}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    const-string v6, "Click to show bottom sheet"

    const/16 v5, 0x30

    invoke-static {v0, v7, v6, v10, v5}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v15}, LX/OUE;->A00(LX/Svn;LX/IWW;)LX/HkX;

    move-result-object v23

    sget-object v28, LX/N2I;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x8

    new-instance v10, LX/30s;

    invoke-direct {v10, v11, v4, v1, v7}, LX/30s;-><init>(LX/2a5;LX/Hbg;LX/Xrn;I)V

    const v7, -0x5334e2d4

    invoke-static {v0, v10, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    const v30, 0x30046

    const/16 v32, 0x7cc

    const/16 v7, 0x4fc

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v33, 0x0

    move-object/from16 v22, v21

    move-object/from16 v24, v4

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move/from16 v31, v5

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v36}, LX/HkY;->A03(LX/Svn;LX/AIT;LX/3em;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIJZZ)V

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v4

    const-string v10, "Forced dark mode"

    move/from16 v7, v16

    invoke-static {v0, v10, v7}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, v3, :cond_8

    :cond_7
    const/16 v7, 0xd

    new-instance v10, LX/27X;

    invoke-direct {v10, v4, v1, v7}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v0, v9, v2}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    invoke-static {v0, v7, v6, v10, v5}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v7, v17

    invoke-static {v0, v7}, LX/OUE;->A00(LX/Svn;LX/IWW;)LX/HkX;

    move-result-object v37

    const/16 v7, 0x9

    new-instance v10, LX/30s;

    invoke-direct {v10, v11, v4, v1, v7}, LX/30s;-><init>(LX/2a5;LX/Hbg;LX/Xrn;I)V

    const v7, 0x14bd9b15

    invoke-static {v0, v10, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v41

    const v42, 0x30000046

    const/16 v43, 0x5ec

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v38, v4

    move-object/from16 v39, v25

    move-object/from16 v40, v21

    move-wide/from16 v44, v33

    move/from16 p1, v9

    invoke-static/range {v35 .. v46}, LX/HkY;->A04(LX/Svn;LX/AIT;LX/HkX;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v7

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v4

    const-string v12, "With navigation"

    move/from16 v10, v16

    invoke-static {v0, v12, v10}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v0, v1, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_9

    if-ne v10, v3, :cond_a

    :cond_9
    const/16 v12, 0xf

    new-instance v10, LX/27X;

    invoke-direct {v10, v7, v1, v12}, LX/27X;-><init>(LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v0, v9, v2}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v2

    invoke-static {v0, v2, v6, v10, v5}, LX/Ibd;->A0L(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/16 v13, 0x13

    new-instance v5, LX/RmB;

    move-object v12, v5

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x136fd64c

    invoke-static {v0, v5, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v27

    const v28, 0xc00046

    const/16 v29, 0x77c

    const-string v26, "first_bottom_sheet"

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v7

    invoke-static/range {v22 .. v29}, LX/HkY;->A05(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    sget-object v14, LX/HLP;->A00:LX/Bm3;

    invoke-static {v0, v1, v4, v7}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    const/16 v3, 0xf

    new-instance v2, LX/MlC;

    invoke-direct {v2, v4, v7, v1, v3}, LX/MlC;-><init>(LX/Hbg;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v15, "Second Bottom Sheet"

    new-instance v23, LX/HkX;

    move-object/from16 v12, v23

    move-object/from16 v13, v21

    move-object/from16 v16, v2

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/HkX;-><init>(LX/MrS;LX/NoI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v3, 0xa

    new-instance v2, LX/30s;

    invoke-direct {v2, v11, v4, v1, v3}, LX/30s;-><init>(LX/2a5;LX/Hbg;LX/Xrn;I)V

    const v1, -0x3b9d47ad

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v27

    const/16 v29, 0x76c

    const-string v26, "second_bottom_sheet"

    move-object/from16 v24, v4

    invoke-static/range {v22 .. v29}, LX/HkY;->A05(LX/Svn;LX/HkX;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x408114ee

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_e
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x3d

    move/from16 v0, v19

    invoke-static {v2, v11, v0, v1}, LX/Rlg;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method

.method public static final A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, -0x12772f9a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    invoke-static {v6, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v3, p3, v2

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v12, p2

    if-nez v2, :cond_0

    invoke-static {v6, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v2, 0x12

    const/16 p0, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v6, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.debug.devoptions.igds.compose.UserCell (IgdsBottomSheetComposeExamplesFragment.kt:296)"

    const v2, 0x1ad53a22

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->Axl()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_2
    const/4 v13, 0x0

    invoke-static {v6, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v8

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-interface {v2}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-interface {v2}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/16 v14, 0x188

    shl-int/lit8 v15, v3, 0xc

    const/high16 v2, 0x70000

    and-int/2addr v15, v2

    const p1, 0x1ff79c8

    invoke-static/range {v6 .. v19}, LX/BQi;->A06(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x795cd87    # -1.9000331E34f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x30

    invoke-static {v3, v12, v1, v0, v2}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x796b3dab

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetContent (IgdsBottomSheetComposeExamplesFragment.kt:283)"

    const v0, 0x7d4d9f0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_7

    const v0, -0xa58d1d4

    invoke-static {p0, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v3

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/279;->A1S(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x3e

    invoke-static {p0, p2, p1, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "sheet_content"

    invoke-static {p0, v3, v0, v1}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {p0, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4bb07cd1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    new-instance v5, LX/RmO;

    invoke-direct/range {v5 .. v10}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, -0xa556db5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/31V;->A02(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/OUE;->A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method
