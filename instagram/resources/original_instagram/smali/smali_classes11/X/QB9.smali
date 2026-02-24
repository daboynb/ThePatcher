.class public final LX/QB9;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/QB9;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, LX/GyE;

    const-string v6, "onLinkClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLinkClicked"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/HTM;

    const-string v6, "onSuggestionSeeAllClicked()V"

    const/4 v2, 0x0

    const-string v5, "onSuggestionSeeAllClicked"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/HTM;

    const-string v6, "onUndoMask()V"

    const/4 v2, 0x0

    const-string v5, "onUndoMask"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/HTM;

    const-string v6, "onRedoMask()V"

    const/4 v2, 0x0

    const-string v5, "onRedoMask"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/HTM;

    const-string v6, "showDisabledSubmitButtonSnackbar()V"

    const/4 v2, 0x0

    const-string v5, "showDisabledSubmitButtonSnackbar"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/HSk;

    const-string v6, "onDone()V"

    const/4 v2, 0x0

    const-string v5, "onDone"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/HTM;

    const/16 v0, 0xa39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "undo"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/HTM;

    const-string v6, "generateMore()V"

    const/4 v2, 0x0

    const-string v5, "generateMore"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/HSk;

    const-string v6, "uploadImage()V"

    const/4 v2, 0x0

    const-string v5, "uploadImage"

    goto :goto_0

    :pswitch_8
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onRetry()V"

    const/4 v2, 0x0

    const-string v5, "onRetry"

    goto :goto_0

    :pswitch_9
    const-class v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const-string v6, "onClear()V"

    const/4 v2, 0x0

    const-string v5, "onClear"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/FWK;

    const-string v6, "handleCancelPressed()V"

    const/4 v2, 0x0

    const-string v5, "handleCancelPressed"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/NBr;

    const/16 v0, 0x921

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v5, "onCancelClicked"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/NBr;

    const/16 v0, 0x92

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x40

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_d
    const-class v4, LX/NBr;

    const-string v6, "onLinkClicked()V"

    const/4 v2, 0x0

    const-string v5, "onLinkClicked"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/NBr;

    const-string v6, "onDisclaimerShown()V"

    const/4 v2, 0x0

    const-string v5, "onDisclaimerShown"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/NBr;

    const/16 v0, 0x169

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x636

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_10
    const-class v4, LX/FIg;

    const-string v6, "onEffectSaveToggled()V"

    const/4 v2, 0x0

    const-string v5, "onEffectSaveToggled"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, LX/FIg;

    const-string v6, "onCameraServiceConnected()V"

    const/4 v2, 0x0

    const-string v5, "onCameraServiceConnected"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/NGp;

    const-string v6, "onPlay()V"

    const/4 v2, 0x0

    const-string v5, "onPlay"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/NGp;

    const-string v6, "onPause()V"

    const/4 v2, 0x0

    const-string v5, "onPause"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/FKe;

    const-string v6, "performShareButtonAction()V"

    const/4 v2, 0x0

    const-string v5, "performShareButtonAction"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/FKe;

    const-string v6, "updateThirdPartyDownloadSettings()V"

    const/4 v2, 0x0

    const-string v5, "updateThirdPartyDownloadSettings"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/FQZ;

    const/16 v0, 0x357

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x356

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_17
    const-class v4, LX/FQZ;

    const-string v6, "onDismissClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDismissClicked"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, LX/FQZ;

    const-string v6, "onChangeMediaClicked()V"

    const/4 v2, 0x0

    const-string v5, "onChangeMediaClicked"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, LX/FQZ;

    const-string v6, "onDeleteClicked()V"

    const/4 v2, 0x0

    const-string v5, "onDeleteClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v4, LX/FZR;

    const/16 v0, 0x8d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x8d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_1b
    const-class v4, LX/H08;

    const-string v6, "onSchedulingToggledOn()V"

    const/4 v2, 0x0

    const-string v5, "onSchedulingToggledOn"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A00(LX/B69;)LX/EQT;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CPI;

    iget-object p0, p0, LX/CPI;->A03:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EQT;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/QB9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    invoke-virtual {v0}, LX/HTM;->A0a()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v0, v0, LX/HTM;->A09:LX/HTN;

    invoke-virtual {v0}, LX/HTN;->A00()V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HTM;

    iget-object v0, v1, LX/HTM;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUo;

    iget-object v0, v0, LX/HUo;->A03:LX/HTl;

    iget-object v0, v0, LX/HTl;->A01:LX/HTn;

    iget-boolean v0, v0, LX/HTn;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A01()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HTM;

    :cond_1
    invoke-virtual {v1}, LX/HTM;->A0b()V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HTM;

    iget-object v0, v0, LX/HTM;->A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A00()Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HTM;

    sget-object v0, LX/GZe;->A00:LX/GZe;

    invoke-static {v0, v1}, LX/HTM;->A02(LX/JDZ;LX/HTM;)V

    goto :goto_0

    :pswitch_6
    iget-object v7, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/HSk;

    invoke-static {v7}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v8

    iget-object v1, v8, LX/HTM;->A09:LX/HTN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HTN;->A01(I)V

    iget-object v0, v8, LX/HTM;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUo;

    iget-object v0, v0, LX/HUo;->A06:LX/4T7;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EIe;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NLp;

    new-instance v2, LX/CXT;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, v3, LX/NLp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Msn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x10f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/NLp;->A02:Ljava/lang/String;

    const-string v0, "genai_prompt"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :cond_4
    const-string v0, "AI_EDIT_DONE"

    invoke-static {v8, v0, v6}, LX/HTM;->A03(LX/HTM;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/HSk;->A04(LX/HSk;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/HSk;

    invoke-static {v0}, LX/HSk;->A03(LX/HSk;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v10, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    iget-object v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JDd;

    const/4 v3, 0x0

    const-string v4, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0O:Z

    iget-object v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v10}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x2

    new-instance v9, LX/PyQ;

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, LX/PyQ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    move-object v11, v3

    goto :goto_3

    :pswitch_9
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v2, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JDd;

    const/4 v4, 0x0

    const-string v5, "AI_CONTEXTUAL_BACKGROUND_RETRY"

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-virtual/range {v2 .. v10}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/FWK;

    iget-object v0, v2, LX/FWK;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EsL;

    iget-boolean v0, v2, LX/FWK;->A02:Z

    invoke-virtual {v1, v0}, LX/EsL;->A0b(Z)V

    invoke-static {v2}, LX/FWK;->A00(LX/FWK;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v1, v0, LX/NBr;->A00:LX/FWU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v5, v0, LX/NBr;->A00:LX/FWU;

    invoke-static {v5}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v0

    iget-object v0, v0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v0

    iget-object v0, v0, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNX;

    iget-object v4, v0, LX/DNX;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v4, :cond_0

    iget-object v6, v5, LX/FWU;->A02:LX/SPM;

    const-string v8, "aiThemesLogger"

    if-eqz v6, :cond_f

    iget-object v3, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/SPM;->A01:LX/2ej;

    const/16 v0, 0x1f5

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x116

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v6}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    invoke-static {v2, v6}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/QOp;->A02:LX/QOp;

    const-string v0, "theme_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/SPM;->A00:LX/QPI;

    const-string v0, "set_theme_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    iget-object v6, v5, LX/FWU;->A02:LX/SPM;

    if-eqz v6, :cond_f

    iget-object v3, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/SPM;->A01:LX/2ej;

    const-string v0, "direct_custom_theme_next_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/297;->A1B(LX/0wd;LX/SPM;)V

    sget-object v1, LX/J51;->A02:LX/J51;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/297;->A1E(LX/4gk;LX/SPM;)V

    const/4 v1, 0x0

    const-string v0, "occamadillo_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v6}, LX/297;->A1D(LX/4gk;LX/SPM;)V

    :cond_7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Poo;

    invoke-direct {v0, v4, v5}, LX/Poo;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/FWU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/43y;->A2I:LX/43y;

    const/16 v0, 0x217

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    invoke-static {v0}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v0

    iget-object v0, v0, LX/CP7;->A05:LX/2qa;

    const/4 v2, 0x1

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_ai_themes_disclaimer"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NBr;

    iget-object v0, v0, LX/NBr;->A00:LX/FWU;

    invoke-static {v0}, LX/279;->A0z(LX/FWU;)LX/CP7;

    move-result-object v3

    iget-object v1, v3, LX/CP7;->A01:LX/261;

    const-string v0, "generate_theme"

    invoke-virtual {v1, v0}, LX/261;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/CP7;->A0F:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v1, v0, LX/EYa;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYa;

    iget-object v0, v0, LX/EYa;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/CP7;->A0d(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FIg;

    invoke-static {v1}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    iget-object v0, v1, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x39

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v26

    const/4 v6, 0x1

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/CQX;->A04(LX/CQX;)LX/Dtb;

    move-result-object v0

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-object v0, v0, LX/DUV;->A01:LX/EEB;

    iget-object v0, v0, LX/EEB;->A01:LX/NJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v2, v0, LX/NJV;->A00:Z

    invoke-static {v0, v13}, LX/CQX;->A09(LX/NJV;LX/CQX;)V

    if-eqz v2, :cond_9

    iget-object v0, v13, LX/CQX;->A05:LX/JVW;

    iget-object v0, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v1, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v0, "clearCurrentEffect"

    invoke-static {v1, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    sget-object v7, LX/IDI;->A00:LX/IDI;

    :goto_4
    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v6

    invoke-static/range {v7 .. v20}, LX/CQX;->A07(LX/NJV;LX/ESq;LX/EPu;LX/ESr;LX/E5y;LX/E60;LX/CQX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    new-instance v0, LX/PzY;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, LX/PzY;-><init>(Landroid/content/Context;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/CQX;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_9
    new-instance v7, LX/ID5;

    invoke-direct {v7}, LX/NJV;-><init>()V

    iput-object v3, v7, LX/ID5;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :pswitch_11
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FIg;

    iget-object v0, v3, LX/FIg;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Flz;->A02:LX/Flz;

    invoke-virtual {v0, v2, v1}, LX/Flz;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v4

    iget-object v0, v3, LX/FIg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CQX;->A0B:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    iget-object v0, v4, LX/CQX;->A05:LX/JVW;

    iget-object v0, v0, LX/JVW;->A00:LX/Dzw;

    iget-object v1, v0, LX/Dzw;->A00:LX/Dzi;

    const-string v0, "dialPickerInitialized"

    invoke-static {v1, v0}, LX/31V;->A1E(LX/Dzi;Ljava/lang/String;)V

    iget-object v0, v4, LX/CQX;->A01:LX/fAX;

    iget-object v1, v4, LX/CQX;->A02:LX/ock;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fAX;->A01:LX/ejN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/ejN;->A07(LX/ock;)V

    :cond_a
    iget-object v0, v4, LX/CQX;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dtb;

    iget-object v0, v0, LX/Dtb;->A03:LX/DUV;

    iget-boolean v0, v0, LX/DUV;->A02:Z

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/CUA;

    invoke-direct {v2, v6, v4, v1, v0}, LX/CUA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_5
    invoke-static {v2, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/CQX;->A0B:LX/1rd;

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/CQX;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/ArA;

    invoke-direct {v2, v5, v4, v1, v0}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :pswitch_12
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v0, v0, LX/NGp;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_13
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/NGp;

    iget-object v0, v0, LX/NGp;->A01:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A0J(LX/FKe;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    invoke-static {v3}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0s:LX/H3p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/H3p;->A0C(Z)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, LX/1FI;->A0S(LX/9Tv;Lcom/instagram/common/session/UserSession;ZZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/FQZ;

    invoke-static {v4}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v3, v4, LX/FQZ;->A02:LX/B69;

    invoke-static {v3}, LX/CPI;->A00(LX/B69;)LX/3MR;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    invoke-static {v3}, LX/QB9;->A00(LX/B69;)LX/EQT;

    move-result-object v0

    iget-object v1, v0, LX/EQT;->A00:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_media_done_missing_id"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v4, LX/FQZ;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    invoke-static {v3}, LX/QB9;->A00(LX/B69;)LX/EQT;

    move-result-object v0

    iget-object v0, v0, LX/EQT;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/FQZ;

    invoke-static {v3}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/FQZ;->A02:LX/B69;

    invoke-static {v0}, LX/CPI;->A00(LX/B69;)LX/3MR;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CANCEL"

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/FQZ;

    invoke-static {v5}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v2, v5, LX/FQZ;->A02:LX/B69;

    invoke-static {v2}, LX/CPI;->A00(LX/B69;)LX/3MR;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_CHANGE_REEL"

    invoke-virtual {v3, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPI;

    iget-object v3, v0, LX/CPI;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/QB9;->A00(LX/B69;)LX/EQT;

    move-result-object v0

    iget-object v2, v0, LX/EQT;->A00:Ljava/lang/String;

    const/16 v1, 0x41

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v5, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/MN9;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/FQZ;

    invoke-static {v6}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v2, v6, LX/FQZ;->A02:LX/B69;

    invoke-static {v2}, LX/CPI;->A00(LX/B69;)LX/3MR;

    move-result-object v1

    const-string v0, "LINKED_MEDIA_EDITING_PAGE_UNLINK_REEL"

    invoke-virtual {v3, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    invoke-static {v2}, LX/QB9;->A00(LX/B69;)LX/EQT;

    move-result-object v0

    iget-object v5, v0, LX/EQT;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/QB9;->A00(LX/B69;)LX/EQT;

    move-result-object v0

    iget-object v4, v0, LX/EQT;->A01:Ljava/lang/String;

    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f134180

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13417f

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f13417e

    const/4 v0, 0x4

    new-instance v1, LX/HxY;

    invoke-direct {v1, v6, v4, v5, v0}, LX/HxY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FZR;

    iget-object v0, v0, LX/FZR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO5;

    invoke-virtual {v0}, LX/CO5;->A0a()V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/H08;

    invoke-static {v0}, LX/H08;->A00(LX/H08;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GyE;

    iget-object v2, v0, LX/GyE;->A05:LX/TAI;

    iget-object v1, v0, LX/GyE;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/GyE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KD0;

    invoke-interface {v2, v0, v1}, LX/TAI;->EaX(LX/KD0;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
