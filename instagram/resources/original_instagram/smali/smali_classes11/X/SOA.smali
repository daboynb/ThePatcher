.class public final LX/SOA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SOA;->$t:I

    iput-object p3, p0, LX/SOA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SOA;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v5, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    iget v1, v2, LX/SOA;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v14, Landroid/view/View;

    check-cast v13, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v17

    check-cast v12, LX/deu;

    check-cast v5, LX/3Rz;

    invoke-static {v14, v13, v12}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v15, v2, LX/SOA;->A00:Ljava/lang/Object;

    check-cast v15, LX/3vR;

    move-object/from16 v16, v5

    invoke-interface/range {v12 .. v17}, LX/deu;->FHc(Landroid/view/MotionEvent;Landroid/view/View;LX/3vR;LX/3Rz;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v0, LX/Hoj;

    check-cast v12, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v14, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "instagram.features.creation.genai.aifonts.ui.AiFontsSuggestionsBar.<anonymous>.<anonymous>.<anonymous> (AiFontsSuggestionsBar.kt:106)"

    const v1, -0x2a8ecbd4

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v15, v0, LX/Hoj;->A06:Ljava/lang/String;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    iget-object v1, v2, LX/SOA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hoj;

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    iget-object v4, v1, LX/Hoj;->A07:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/Hoj;->A07:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v4, v0, LX/Hoj;->A02:Ljava/lang/String;

    if-nez v4, :cond_7

    const v1, -0x38684fb6

    invoke-static {v12, v1, v5}, LX/279;->A1G(LX/Svn;IZ)V

    move-object v14, v11

    :goto_1
    iget-object v5, v2, LX/SOA;->A00:Ljava/lang/Object;

    invoke-static {v12, v5, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v4, 0x20

    if-le v1, v4, :cond_2

    invoke-interface {v12, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v2, v7, 0x30

    const/4 v1, 0x0

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr v6, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0xa

    invoke-static {v12, v5, v0, v3, v1}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v18, 0x200

    const/16 v19, 0xf0

    move-object v13, v11

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v22}, LX/Nu4;->A00(LX/Sul;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x37f0a4e8

    goto/16 :goto_8

    :cond_7
    const v1, -0x38684fb5

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-static {v12, v4}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v14

    invoke-static {v12, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_8
    move-object v4, v11

    goto :goto_0

    :pswitch_1
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, LX/EG7;

    check-cast v12, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_f

    invoke-static {v12, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v5

    or-int/2addr v5, v3

    :goto_2
    and-int/lit16 v1, v3, 0x180

    const/16 v9, 0x100

    if-nez v1, :cond_9

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_9
    and-int/lit16 v3, v5, 0x491

    const/16 v1, 0x490

    const/16 v19, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid.<anonymous>.<anonymous>.<anonymous> (LanguageSelectorGrid.kt:54)"

    const v1, 0x1702b16d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v15, LX/AIT;->A00:LX/3gP;

    iget-object v8, v0, LX/EG7;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v16

    iget-object v10, v2, LX/SOA;->A00:Ljava/lang/Object;

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v3, v5, 0x380

    invoke-static {v3, v9}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_c

    :cond_b
    const/16 v1, 0x18

    invoke-static {v12, v0, v10, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v19}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    iget-object v7, v2, LX/SOA;->A01:Ljava/lang/Object;

    invoke-interface {v12, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3, v9}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v1, 0xd

    invoke-static {v12, v7, v0, v6, v1}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v2

    :cond_e
    invoke-static {v8, v2}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v12, v2, v0, v1, v4}, LX/Np0;->A00(LX/Svn;LX/AIT;LX/EG7;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x6dd0a5ad

    goto/16 :goto_8

    :cond_f
    move v5, v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v13}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v0, LX/6v9;

    check-cast v12, LX/Svn;

    invoke-static {v5, v14}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v3, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:164)"

    const v1, 0x2b1dbfda

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_3
    const/16 v22, 0x0

    invoke-static {v12, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v13

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Nq7;->Dlx()Z

    move-result v22

    :cond_11
    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_12

    const-string v14, "unknown"

    :cond_12
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, LX/7o6;->Co5()LX/6bL;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/6bL;->A00:LX/1d6;

    if-eqz v1, :cond_17

    iget-object v4, v1, LX/1d6;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/6kI;->A01(LX/Jxp;)LX/6hZ;

    move-result-object v3

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v5, v6, v3, v0}, LX/5DY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v2, LX/SOA;->A00:Ljava/lang/Object;

    invoke-static {v12, v5, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_16

    :cond_15
    const/16 v1, 0x18

    invoke-static {v12, v5, v0, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/SOA;->A01:Ljava/lang/Object;

    const/16 v2, 0x17

    new-instance v1, LX/SAb;

    invoke-direct {v1, v2, v5, v0, v4}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7d502a33

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v17

    const/16 v18, 0x8

    const/16 v20, 0x6000

    const v21, 0xff7dec

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v22}, LX/BQi;->A0J(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x68ad1e74

    goto/16 :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_4

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    check-cast v0, LX/Slb;

    check-cast v12, LX/Svn;

    invoke-static {v5, v14}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:425)"

    const v1, -0x3902bc20

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v2, LX/SOA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/SOA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v4, v1}, LX/239;->A03(II)I

    move-result v14

    const/4 v8, 0x0

    const/16 v15, 0x8

    move-object v7, v12

    move-object v9, v8

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v15}, LX/Od2;->A02(LX/Svn;LX/AIT;LX/HmK;LX/Slb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x6cc7a924    # 1.9309999E27f

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v13}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v0, LX/Skp;

    invoke-static {v12, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v14, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "com.instagram.creation.genai.faceswap.ui.FaceswapProfileList.<anonymous>.<anonymous>.<anonymous> (FaceswapProfileCell.kt:48)"

    const v4, -0x571db679

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    iget-object v9, v2, LX/SOA;->A00:Ljava/lang/Object;

    invoke-static {v1, v9, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1c

    :cond_1b
    const/16 v4, 0x30

    invoke-static {v1, v9, v0, v4}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v5

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v10, v8, v8, v5, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    sget-object v10, LX/2Ww;->A00:LX/Oa1;

    iget-object v9, v2, LX/SOA;->A01:Ljava/lang/Object;

    check-cast v9, LX/AR9;

    invoke-static {v1, v10}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v15, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v6, v7, v7, v7, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v1, v2, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v18

    invoke-static {v1, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v17

    invoke-static {v1, v14, v5, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v1, v10, v5}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v10

    invoke-interface {v0}, LX/Skp;->CTQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    sget-object v14, LX/BHG;->A00:LX/BHG;

    const/16 v17, 0x7e7c

    const v16, 0x6c00030

    move-object v13, v8

    move-object v15, v8

    move-object v11, v1

    invoke-static/range {v11 .. v17}, LX/3II;->A0B(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/Stl;LX/Jwp;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ERU;

    iget-object v5, v5, LX/ERU;->A00:LX/Skp;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_1d
    invoke-interface {v0}, LX/Skp;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const v5, -0x5440b64b

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    const v8, 0x7f0820ff

    move/from16 v5, v19

    invoke-static {v1, v8, v3, v5, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static {v10, v6}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v8, v7, v7, v5, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    invoke-static {v1, v5, v9}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    instance-of v5, v0, LX/B72;

    if-eqz v5, :cond_1e

    const v5, 0x7b64188d

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    check-cast v0, LX/B72;

    iget-object v5, v0, LX/B72;->A03:Ljava/lang/String;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v6, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/4 v9, 0x3

    const v12, 0xab7c

    move-object v8, v5

    move v10, v4

    move/from16 v11, v19

    move-object v5, v1

    invoke-static/range {v5 .. v12}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v2, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7afdbc8

    goto/16 :goto_8

    :cond_1e
    instance-of v0, v0, LX/B71;

    if-eqz v0, :cond_20

    const v0, 0x7b696e9c

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f133357

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v6, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    const/4 v9, 0x3

    const v12, 0xab7c

    move v10, v4

    move/from16 v11, v19

    move-object v5, v1

    invoke-static/range {v5 .. v12}, LX/7zl;->A0Q(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIII)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_1f
    const v5, -0x543d2618

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_20
    const v0, 0x1cc12544

    invoke-static {v1, v2, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, LX/Ap4;

    check-cast v12, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v3, "com.instagram.aistudio.home.view.SearchLayout.<anonymous>.<anonymous>.<anonymous> (AiSearchFragment.kt:298)"

    const v1, 0x11004530

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v3, v2, LX/SOA;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v2, v2, LX/SOA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v9, v1, 0xe

    and-int/lit8 v1, v4, 0x70

    or-int/2addr v9, v1

    move-object v4, v12

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/OZH;->A02(LX/Svn;LX/Ap4;LX/HtX;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x5bcbc2d1

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v0, Ljava/lang/String;

    check-cast v12, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_2a

    invoke-static {v12, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v9

    or-int/2addr v9, v3

    :goto_7
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_22

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_22
    and-int/lit16 v3, v9, 0x491

    const/16 v1, 0x490

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v9, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.ImageGrid.<anonymous>.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionScreen.kt:124)"

    const v1, 0x571ce674

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v1, v2, LX/SOA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_25

    :cond_24
    const/4 v5, 0x0

    :cond_25
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x432c0000    # 172.0f

    invoke-static {v8, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface {v12, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    iget-object v3, v2, LX/SOA;->A00:Ljava/lang/Object;

    invoke-static {v12, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v9}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_26

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_27

    :cond_26
    const/4 v2, 0x2

    new-instance v1, LX/nof;

    invoke-direct {v1, v3, v4, v2, v5}, LX/nof;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v7, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v12, v0, v1, v2}, LX/Hzg;->A03(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v3, v8}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v6, v6, v5}, LX/OP0;->A01(LX/Svn;LX/AIT;IIZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x4a7c5440

    :goto_8
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    :goto_9
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_29
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_2a
    move v9, v3

    goto/16 :goto_7

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
