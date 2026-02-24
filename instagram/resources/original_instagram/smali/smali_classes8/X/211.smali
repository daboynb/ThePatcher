.class public final LX/211;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/211;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    const-string v5, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveUserPreferenceCallback"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/BwX;

    const-string v5, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRegenerateResponseClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateSingleSelectQuizAnswer(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateSingleSelectQuizAnswer"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "onAddYourOwnAdded(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAddYourOwnAdded"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/CdD;

    const-string v5, "onCardClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCardClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const-string v5, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateCrossAppDiscoverability"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const-string v5, "updateCrossAppDiscoverability(Lcom/crossapp/graphql/instagram/enums/GraphQLXFBGenAIPersonaApps;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateCrossAppDiscoverability"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/CYx;

    const-string v5, "editInstruction(ILjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "editInstruction"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/CYx;

    const-string v5, "editExampleDialogue(ILcom/instagram/aistudio/model/ExampleDialogue;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "editExampleDialogue"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/BwZ;

    const-string v5, "onRegenerateResponseClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRegenerateResponseClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/CEr;

    const-string v5, "onDiceClicked(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDiceClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/CkE;

    const-string v5, "updateAddFactPreview(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "updateAddFactPreview"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/EwK;

    const-string v5, "onRequestFetchSuccess(Lcom/instagram/direct/communitychat/graphql/IGDirectGetCommunityChatParticipantRequestsQueryResponse;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestFetchSuccess"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/O0H;

    const-string v5, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveUserPreferenceCallback"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/9GX;

    const-string v5, "navigateToFragmentWithPush(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToFragmentWithPush"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/9HS;

    const-string v5, "navigateToBusinessCategory(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToBusinessCategory"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/9PX;

    const-string v5, "navigateToAIStudio(ZLcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToAIStudio"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget v0, v3, LX/211;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/O0H;

    invoke-static {v0, v1}, LX/O0H;->A00(LX/O0H;Z)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    invoke-static {v9}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9PX;

    if-eqz v0, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/9PX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_1
    iget-object v0, v2, LX/9PX;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/9PX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/9PX;->A01:LX/9Tv;

    iget-object v7, v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A01:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v8, v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A04:Ljava/lang/String;

    iget-object v9, v10, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->A00:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v0, 0x21c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v3 .. v14}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9HS;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v3, v5, LX/9HS;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/2lV;->A18:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/9HS;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/9HS;->A02:LX/8YU;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_id"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/CGY;

    invoke-direct {v1}, LX/CGY;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x443

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    check-cast v9, Landroidx/fragment/app/Fragment;

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9GX;

    iget-object v3, v0, LX/9GX;->A03:LX/8YU;

    invoke-virtual {v3, v9, v10, v1}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v3}, LX/8YU;->A00()V

    goto/16 :goto_0

    :pswitch_5
    check-cast v9, LX/29E;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/EwK;

    if-eqz v9, :cond_32

    iget-object v0, v2, LX/EwK;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7c1a429c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_32

    const v5, 0xf97e339

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/76P;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x537b22d7

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x505dd38d

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    iget-object v0, v2, LX/EwK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v3, LX/3Ra;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v7

    goto :goto_4

    :cond_6
    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_7
    const v0, -0x1390e5de

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/76R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v4}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/29E;

    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2b114664

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_9

    move-object v4, v3

    :cond_9
    iget-object v1, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x557a5eff

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v16

    :goto_7
    const v0, 0x515a123a

    invoke-interface {v6, v0}, LX/42R;->Cb2(I)I

    move-result v17

    const-string v4, "MINCURSOR"

    if-nez v11, :cond_c

    move-object v11, v4

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    const/4 v3, 0x0

    new-instance v10, LX/HmI;

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/HmI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    const v0, 0x582821a7

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2f

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v3}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/75p;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const v0, 0x22dbd6b

    invoke-interface {v6, v0}, LX/42R;->Cb2(I)I

    move-result v16

    goto :goto_7

    :cond_e
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v9}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v7

    const v0, 0x33ae02

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v7

    if-eqz v7, :cond_f

    const v0, -0x537b22d7

    invoke-static {v7, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v7

    const v0, 0x505dd38d

    invoke-static {v7, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v8

    iget-object v0, v2, LX/EwK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/3Ra;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/1D4;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-static {v7, v8}, LX/1G2;->A0S(LX/NJf;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CkE;

    iget-object v0, v1, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    invoke-virtual {v0, v9, v2}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/CkE;->A02:LX/Ck4;

    invoke-virtual {v0, v9, v2}, LX/Ck4;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/CEr;

    iget-object v0, v1, LX/CEr;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, v1, LX/CEr;->A01:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/HwK;->A04(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "creation_template_details_screen_dice_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_11
    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BwZ;

    iget-object v0, v5, LX/BwZ;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B1q;

    const/4 v0, 0x0

    if-eqz v4, :cond_12

    iget v2, v4, LX/B1q;->A00:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_13

    :cond_12
    iget-object v1, v5, LX/BwZ;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2s;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/B2s;->A03:Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_b
    iget-object v1, v5, LX/BwZ;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    if-eqz v4, :cond_14

    iget-object v1, v4, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/Awr;->A00:Ljava/lang/String;

    :cond_14
    invoke-virtual {v2, v9, v6, v3, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/BwZ;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    const-string v2, "settings"

    goto/16 :goto_17

    :cond_15
    move-object v3, v0

    goto :goto_b

    :pswitch_9
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v10, LX/Awr;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CYx;

    iget-object v0, v4, LX/CYx;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, v4, LX/CYx;->A01:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "settings_knowledge_edit_example_dialogue_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_16
    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v12, v7

    move v13, v7

    move v14, v7

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0k(LX/Awr;IZZZ)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    const-string v1, "settings_edit_example_dialogue"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move v8, v7

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/FxZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CG1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/CYx;

    iget-object v0, v4, LX/CYx;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    iget-object v3, v4, LX/CYx;->A01:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "settings_knowledge_edit_instruction_clicked"

    invoke-static {v1, v0, v2}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_17
    invoke-static {v3}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i(ILjava/lang/String;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "settings_edit_instruction"

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/Fxz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CG2;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10

    :pswitch_b
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v7, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v7, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v4}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1v;

    iget-object v3, v1, LX/B1v;->A00:LX/FLJ;

    if-ne v3, v9, :cond_1a

    iget-boolean v0, v1, LX/B1v;->A03:Z

    if-eq v0, v6, :cond_18

    iget-object v2, v1, LX/B1v;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/B1v;->A02:Ljava/lang/String;

    new-instance v0, LX/B1v;

    invoke-direct {v0, v3, v2, v1, v6}, LX/B1v;-><init>(LX/FLJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_19

    invoke-static {v15}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B2t;->A0C(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    :goto_d
    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x37f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v7 .. v16}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v8

    goto :goto_d

    :cond_1a
    move v5, v0

    goto :goto_c

    :pswitch_c
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v5, v0, LX/EwW;->A0G:LX/AWJ;

    invoke-static {v5}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1v;

    iget-object v3, v1, LX/B1v;->A00:LX/FLJ;

    if-ne v3, v9, :cond_1d

    iget-boolean v0, v1, LX/B1v;->A03:Z

    if-eq v0, v7, :cond_1b

    iget-object v2, v1, LX/B1v;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/B1v;->A02:Ljava/lang/String;

    new-instance v0, LX/B1v;

    invoke-direct {v0, v3, v2, v1, v7}, LX/B1v;-><init>(LX/FLJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_1c

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/B2t;->A0C(LX/B2t;Ljava/util/List;)LX/B2t;

    move-result-object v0

    :goto_f
    invoke-interface {v5, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_0

    :cond_1c
    move-object v0, v8

    goto :goto_f

    :cond_1d
    move v6, v0

    goto :goto_e

    :pswitch_d
    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, LX/CdD;

    const/16 v0, 0x629

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v4, "AiStudioArgumentKeys.creation_entry_point"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/CdD;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "trendy_ai_selected"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    iget-object v1, v7, LX/CdD;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A13:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ang;

    if-eqz v8, :cond_0

    iget-object v0, v7, LX/CdD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, v8, LX/Ang;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trendy_ai"

    invoke-virtual {v3, v0, v2, v1}, LX/HwK;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/CHJ;

    invoke-direct {v5}, LX/CHJ;-><init>()V

    const-string v0, "inspirational_campaign"

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "AiStudioArgumentKeys.creation_ai_campaign_id"

    iget-object v0, v8, LX/Ang;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_description_heading"

    iget-object v0, v8, LX/Ang;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "AiStudioArgumentKeys.creation_ai_freestyle_header_emoji"

    iget-object v0, v8, LX/Ang;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_10
    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_1e
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, v7, LX/CdD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v4, v7, LX/CdD;->A05:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v10, v0}, LX/HwK;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/CdD;->A00:LX/B69;

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "template_selected"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    const-string v1, "topic_id"

    const v2, 0x281e2953

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v2, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v0

    if-nez v10, :cond_1f

    const-string v10, ""

    :cond_1f
    const-string v1, "topic_name"

    iget-object v0, v0, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0s(Ljava/lang/String;I)V

    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/CEr;

    invoke-direct {v1}, LX/CEr;-><init>()V

    invoke-virtual {v0, v6, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_10

    :cond_20
    iget-object v0, v7, LX/CdD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v2, v7, LX/CdD;->A05:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v6, v0}, LX/HwK;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/CdD;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "custom_ai_selected"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0V:LX/AWJ;

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v1, LX/Hk5;->A00:LX/Hk5;

    iget-object v0, v7, LX/CdD;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hk5;->A00(Ljava/lang/String;)LX/BxT;

    move-result-object v2

    :goto_11
    invoke-static {v7}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10

    :cond_21
    new-instance v2, LX/CHJ;

    invoke-direct {v2}, LX/CHJ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/CdD;->A01:LX/B69;

    invoke-static {v1, v4, v0}, LX/194;->A19(Landroid/os/BaseBundle;Ljava/lang/String;LX/B69;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_11

    :pswitch_e
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    if-eqz v5, :cond_25

    const/4 v0, 0x1

    if-ne v5, v0, :cond_23

    const-string v0, "creation_personality_quiz_two_custom_answer_screen_complete"

    :goto_12
    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v3, :cond_22

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_22
    invoke-virtual {v2, v1}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_23
    sget-object v6, LX/Gou;->A01:LX/AWJ;

    invoke-static {v6, v5}, LX/Awy;->A00(LX/AWJ;I)LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5}, LX/Awy;->A00(LX/AWJ;I)LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_36

    check-cast v0, LX/AsX;

    if-ne v1, v9, :cond_24

    iget-object v2, v0, LX/AsX;->A00:LX/FEY;

    iget-object v1, v0, LX/AsX;->A01:Ljava/lang/String;

    new-instance v0, LX/AsX;

    invoke-direct {v0, v2, v10, v1}, LX/AsX;-><init>(LX/FEY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_13

    :cond_25
    const-string v0, "creation_personality_quiz_one_custom_answer_screen_complete"

    goto :goto_12

    :cond_26
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_36

    check-cast v1, LX/Awy;

    if-ne v8, v5, :cond_27

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_15
    iget-object v2, v1, LX/Awy;->A00:Ljava/lang/String;

    new-instance v1, LX/Awy;

    invoke-direct {v1, v2, v0}, LX/Awy;-><init>(Ljava/lang/String;LX/0RQ;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_14

    :cond_27
    iget-object v0, v1, LX/Awy;->A01:LX/0RQ;

    goto :goto_15

    :pswitch_f
    check-cast v9, Ljava/lang/String;

    invoke-static {v10, v9}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/BwX;

    iget-object v0, v2, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B1q;

    const/4 v11, 0x0

    if-eqz v3, :cond_28

    iget v1, v3, LX/B1q;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_29

    :cond_28
    iget-object v0, v2, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2s;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/B2s;->A03:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_16
    iget-object v0, v2, LX/BwX;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v7

    if-eqz v3, :cond_2a

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    if-eqz v0, :cond_2a

    iget-object v11, v0, LX/Awr;->A00:Ljava/lang/String;

    :cond_2a
    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/BwX;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v0

    const-string v2, "creation"

    :goto_17
    iget-object v0, v0, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "advanced_settings_screen_example_dialogue_response_field_regeneration_icon_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2b
    move-object v8, v11

    goto :goto_16

    :pswitch_10
    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v6, LX/Gou;->A01:LX/AWJ;

    invoke-static {v6, v5}, LX/Awy;->A00(LX/AWJ;I)LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_36

    check-cast v0, LX/AsX;

    iget-object v3, v0, LX/AsX;->A02:Ljava/lang/String;

    if-ne v1, v10, :cond_2c

    sget-object v2, LX/FEY;->A03:LX/FEY;

    :goto_19
    iget-object v1, v0, LX/AsX;->A01:Ljava/lang/String;

    new-instance v0, LX/AsX;

    invoke-direct {v0, v2, v3, v1}, LX/AsX;-><init>(LX/FEY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_18

    :cond_2c
    sget-object v2, LX/FEY;->A04:LX/FEY;

    goto :goto_19

    :cond_2d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_36

    check-cast v1, LX/Awy;

    if-ne v8, v5, :cond_2e

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    :goto_1b
    iget-object v2, v1, LX/Awy;->A00:Ljava/lang/String;

    new-instance v1, LX/Awy;

    invoke-direct {v1, v2, v0}, LX/Awy;-><init>(Ljava/lang/String;LX/0RQ;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1a

    :cond_2e
    iget-object v0, v1, LX/Awy;->A01:LX/0RQ;

    goto :goto_1b

    :cond_2f
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_30
    iget-object v0, v2, LX/EwK;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v2, LX/EwK;->A04:LX/AWJ;

    invoke-interface {v6, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_31

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v4, v0

    :cond_31
    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EwK;->A05:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_32
    iget-object v6, v2, LX/EwK;->A06:LX/AWJ;

    sget-object v9, LX/FGA;->A03:LX/FGA;

    :cond_33
    invoke-interface {v6, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
