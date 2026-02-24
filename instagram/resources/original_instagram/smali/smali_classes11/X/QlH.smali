.class public final LX/QlH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/QlH;->$t:I

    iput-object p2, p0, LX/QlH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QlH;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v14, p1

    iget v1, v4, LX/QlH;->$t:I

    check-cast v14, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.settings2.ui.SettingsScreenFragment.onCreateView.<anonymous> (SettingsScreenFragment.kt:150)"

    const v0, -0x60edf907

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onCreateView: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/QlH;->A01:Ljava/lang/Object;

    check-cast v4, LX/DzW;

    invoke-static {v4}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0O:LX/NsU;

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-static {v14, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E9m;

    iget-object v8, v3, LX/E9m;->A02:LX/DUU;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v14, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v14

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v12, v7, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v5, v13}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v16

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v3, LX/E9m;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v7, v0}, LX/EBb;->A01(Landroid/content/Context;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v14, v10}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    if-eqz v8, :cond_10

    const v0, -0x53100252

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget v0, v8, LX/DUU;->A01:I

    invoke-static {v14, v0, v5, v1, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v8, LX/DUU;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v4, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {v14, v8, v4, v5}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10, v7, v1, v6}, LX/Et9;->A00(LX/3em;LX/444;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v18

    :goto_0
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v19, 0x6

    const/16 v20, 0xd8

    invoke-static/range {v14 .. v20}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v12

    invoke-interface {v14, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function3;

    new-instance v15, LX/EBg;

    invoke-direct {v15, v4}, LX/EBg;-><init>(LX/DzW;)V

    new-instance v13, LX/EBh;

    invoke-direct {v13, v4}, LX/EBh;-><init>(LX/DzW;)V

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v11

    invoke-interface {v14, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x16

    invoke-static {v14, v4, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x17

    invoke-static {v14, v4, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/EBp;

    invoke-direct {v8, v4}, LX/EBp;-><init>(LX/DzW;)V

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    const/16 v0, 0x45

    new-instance v7, LX/43S;

    invoke-direct {v7, v4, v0}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v18

    invoke-interface {v14, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x15

    invoke-static {v14, v4, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v27}, LX/EBx;->A01(LX/Svn;LX/Six;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4709d5c6

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    const v0, -0xee8a8be

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.reels.viewer.mimicry.StoryViewerMimicryViewComponent.setViews.<anonymous> (StoryViewerMimicryViewComponent.kt:75)"

    const v0, -0x4b0e2120

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v6, v4, LX/QlH;->A01:Ljava/lang/Object;

    check-cast v6, LX/6XW;

    iget-object v0, v6, LX/6XW;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/6XW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/QlH;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v2, v6}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x23aeed4

    invoke-static {v14, v3, v1, v5, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x2c89f0a9

    goto :goto_1

    :cond_13
    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:136)"

    const v0, -0x3ceaca16

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v4, LX/QlH;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    iget-object v1, v0, LX/HgV;->A00:LX/Sdh;

    instance-of v0, v1, LX/Hgz;

    if-eqz v0, :cond_15

    const v0, 0x578caf14

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v14, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x27ccad91

    goto :goto_1

    :cond_15
    instance-of v0, v1, LX/HgT;

    if-eqz v0, :cond_1d

    const v0, -0x65f5eff0

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    check-cast v1, LX/HgT;

    iget-object v2, v1, LX/HgT;->A00:LX/339;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.resolveToolBarString (MagicModToolbar.kt:243)"

    const v0, -0x6272110a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v2, :cond_1b

    const v0, 0x1e0b6e5a

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v14, v2}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x143cc32a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x65f45875

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.resolveToolBarString (MagicModToolbar.kt:243)"

    const v0, -0x6272110a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    const v0, 0x1e0c4a80

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x143cc32a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    iget-object v0, v4, LX/QlH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v5, v2, v0, v3}, LX/HgW;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_5
    invoke-static {v14, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_1a
    const v0, -0x65f16d6e

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_1b
    const v0, 0x1e0c4a80

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_1c
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_1d
    const v0, 0x578ca713

    invoke-static {v14, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
