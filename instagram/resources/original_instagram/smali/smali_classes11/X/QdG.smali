.class public final LX/QdG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/QdG;->$t:I

    iput-object p1, p0, LX/QdG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;
    .locals 1

    new-instance v0, LX/QdG;

    invoke-direct {v0, p1, p2}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/QdG;
    .locals 1

    new-instance v0, LX/QdG;

    invoke-direct {v0, p1, p2}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/QdG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    sget-object v2, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    iget-object v1, v0, LX/GYg;->A00:Landroid/content/Context;

    const v0, 0x7f136a8b

    invoke-virtual {v2, v1, v0}, LX/Hgb;->A02(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/Of4;->A00:LX/0RS;

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Of4;->A00:LX/0RS;

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0hv;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/279;->A1J(LX/0ht;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HTM;->A0K:Z

    goto :goto_0

    :pswitch_a
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYh;

    iget-object v2, v0, LX/FYh;->A01:LX/Smi;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Smi;->Dvf(Z)V

    :cond_1
    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, LX/6mx;->A3b:LX/6mx;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/5ap;->A3W:LX/5ap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A08:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v0}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v3

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1, v2}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct {v2, v1}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    const/16 v1, 0x43c

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/294;->A12(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v9, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/FYh;->A01:LX/Smi;

    sget-object v4, LX/6mx;->A0I:LX/6mx;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/LT0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, LX/BKa;->A00:LX/BKa;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IOH;->A02:LX/IOH;

    invoke-virtual {v3, v2, v1}, LX/BKa;->A01(Lcom/instagram/common/session/UserSession;LX/IOH;)Z

    move-result v1

    const-string v4, "params"

    const/4 v8, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FYh;->A01:LX/Smi;

    invoke-static {v3, v2, v0, v1}, LX/NWn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Smi;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/6Tb;->A0V:LX/6Tb;

    sget-object v9, LX/6mx;->A3R:LX/6mx;

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v7

    sget-object v11, LX/3MR;->A0E:LX/3MR;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v27, 0x0

    const/16 v26, -0x1

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-virtual/range {v7 .. v26}, LX/6lr;->A10(LX/6oa;LX/6mx;LX/Di2;LX/3MR;LX/Fjs;LX/Lua;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v22

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v36

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_10

    iget-object v4, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8107a5002e2d5bL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v27, v4

    :cond_4
    sget-object v23, LX/LdF;->A0C:LX/LdF;

    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v7, LX/751;

    invoke-direct {v7, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x4

    new-instance v6, LX/751;

    invoke-direct {v6, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x5

    new-instance v5, LX/751;

    invoke-direct {v5, v0}, LX/751;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v4, LX/478;

    invoke-direct {v4, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v3, LX/478;

    invoke-direct {v3, v0}, LX/478;-><init>(I)V

    const/16 v1, 0x1d

    new-instance v0, LX/478;

    invoke-direct {v0, v1}, LX/478;-><init>(I)V

    move-object/from16 v25, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v4

    move-object/from16 v34, v3

    move-object/from16 v35, v0

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-static/range {v21 .. v38}, LX/LdH;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;ZZ)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/BKa;->A00:LX/BKa;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/IOH;->A03:LX/IOH;

    invoke-virtual {v3, v2, v1}, LX/BKa;->A01(Lcom/instagram/common/session/UserSession;LX/IOH;)Z

    move-result v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-nez v1, :cond_5

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/FYh;->A01:LX/Smi;

    invoke-static {v4, v2, v0, v1}, LX/NWn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Smi;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/LdF;->A0C:LX/LdF;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v2, v1, v0}, LX/LdH;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A06:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/5ap;->A0S:LX/5ap;

    invoke-static {v4, v1}, LX/27V;->A16(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6mx;->A0L:LX/6mx;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    const-string v1, "gen_ai_tool_info_prompt"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v0, LX/FYh;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v2, v3, v0}, LX/HvW;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A07:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/5ap;->A6p:LX/5ap;

    invoke-static {v4, v1}, LX/27V;->A16(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6mx;->A0M:LX/6mx;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v0, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    const-string v1, "gen_ai_tool_info_prompt"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810ac3001643c3L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f131bf0

    invoke-static {v3, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f131bf3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A0A:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const-string v1, "gen_ai_try_on"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LX/5ap;->A0b:LX/5ap;

    invoke-static {v4, v1}, LX/27V;->A16(Landroid/os/BaseBundle;Ljava/lang/Object;)V

    sget-object v2, LX/6mx;->A0N:LX/6mx;

    const-string v1, "camera_entry_point"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/294;->A12(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FYh;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/FYh;->A00:Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    if-nez v0, :cond_7

    const-string v0, "params"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/NWj;->A01(LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYh;

    iget-object v0, v0, LX/FYh;->A01:LX/Smi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Smi;->Dve()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FXw;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/FXw;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "mediaId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2, v1, v0}, LX/NWj;->A01(LX/9O6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136143

    const/4 v0, 0x0

    goto :goto_4

    :pswitch_19
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f136a8b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v2, v1, v0}, LX/OSY;->A00(Landroid/content/Context;IZ)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELG;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ELG;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A07:LX/0RQ;

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/GYg;

    iget-object v1, v0, LX/GYg;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/GYg;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1QA;

    invoke-direct {v4, v2, v1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v6, 0x1

    new-instance v5, LX/PfB;

    invoke-direct {v5, v0, v6}, LX/PfB;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v0, LX/EKo;

    invoke-direct/range {v0 .. v6}, LX/EKo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;LX/Lko;Z)V

    iput-boolean v6, v0, LX/EKo;->A02:Z

    return-object v0

    :pswitch_1c
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUR;

    iget-object v0, v0, LX/JUR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0J:LX/6tg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/JUR;

    iget-object v0, v0, LX/JUR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    iget-object v0, v0, LX/4GX;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    invoke-static {v0}, LX/NGr;->A00(LX/NGr;)J

    move-result-wide v1

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v1, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v2

    invoke-static {v1}, LX/27V;->A0L(Landroidx/compose/runtime/MutableState;)LX/PGJ;

    move-result-object v0

    iget-object v0, v0, LX/PGJ;->A0D:Ljava/util/List;

    goto :goto_5

    :pswitch_24
    iget-object v1, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    invoke-static {v1}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_6

    :pswitch_25
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "prompt_sticker_model"

    const-class v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v1, :cond_b

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v1, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, v1}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x2d

    new-instance v0, LX/QdG;

    invoke-direct {v0, v4, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v4, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f55f77e

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "FACESWAP_GENERATION_REPOSITORY"

    new-instance v2, LX/HZR;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v2, LX/HZR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HZR;->A02:LX/Xrn;

    const/16 v1, 0x30

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A01:LX/B69;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A07:LX/NsU;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A08:LX/NsU;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A0A:LX/NsU;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/HZR;->A09:LX/NsU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_29
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZR;

    iget-object v1, v0, LX/HZR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    const-string v0, "CREATOR"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_c

    const/16 v0, 0x6b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v2}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2c
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_d

    check-cast v1, LX/00a;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2f
    iget-object v1, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FTR;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/FTR;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    iget-object v0, v1, LX/FTR;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQq;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GKX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GKX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GKX;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceswapMedia$IgMedia;

    iput-object v0, v1, LX/GKX;->A01:LX/CQq;

    goto/16 :goto_8

    :pswitch_30
    iget-object v2, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/GPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CQq;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v4, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const v0, 0x5b351f0c

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "MagicMod"

    new-instance v1, LX/4SI;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/4SI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A04:Ljava/util/Map;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/4SI;->A05:LX/AWJ;

    goto :goto_8

    :pswitch_32
    iget-object v3, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v3, LX/EG5;

    const v0, 0x186315d7

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "IG_PHOTO_RESTYLE_AUTOGENERATION"

    new-instance v2, LX/HYg;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/HYg;->A00:LX/EG5;

    const/4 v1, 0x1

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/HYg;->A04:Z

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/EG5;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    if-eqz v0, :cond_e

    :goto_7
    iput-boolean v1, v2, LX/HYg;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_33
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HZV;

    iget-object v1, v0, LX/HZV;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_34
    iget-object v4, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    const/4 v3, 0x0

    const v0, 0x56324cb4

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "PHOTO_RESTYLE_SOURCE_MEDIA"

    new-instance v1, LX/HZJ;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/HZJ;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput-object v2, v1, LX/HZJ;->A01:LX/Xrn;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A08:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A06:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/HZJ;->A07:LX/NsU;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_35
    iget-object v1, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v0, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_36
    iget-object v3, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FpG;

    iget-object v0, v3, LX/FpG;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/FpG;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v1, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v9, ""

    const-string v10, "action_add"

    new-instance v4, LX/EJI;

    move-object v11, v9

    invoke-direct/range {v4 .. v11}, LX/EJI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/FpG;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/FpG;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    const-string v16, "action_remove"

    new-instance v10, LX/EJI;

    move-object v11, v5

    move-object v12, v6

    move-object v15, v9

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/EJI;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v10}, [LX/EJI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/QdG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FpG;

    iget-object v0, v0, LX/FpG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13050a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v4, "params"

    :cond_10
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_1c
        :pswitch_1d
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_7
        :pswitch_8
        :pswitch_23
        :pswitch_6
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_25
        :pswitch_25
        :pswitch_a
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_26
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_b
    .end packed-switch
.end method
