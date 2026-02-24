.class public final LX/76U;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/76U;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/4Se;

    const-string v6, "launchAudioPage(Lcom/instagram/clips/model/metadata/ClipsAudioMetadata;Ljava/util/List;Ljava/lang/String;Lcom/facebook/analytics/structuredlogger/enums/InstagramPivotPageEntryPoint;Lcom/instagram/api/schemas/MidCardInfoV2Intf;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/16 v0, 0x5d2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/9QI;

    const-string v6, "handlePreviewButtonClick(Lcom/instagram/music/common/model/MusicSearchTrack;Lcom/instagram/music/common/model/MusicOnProfileModel;Lcom/instagram/music/common/ui/MusicPreviewButtonDrawable;IILjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "handlePreviewButtonClick"

    goto :goto_0

    :cond_1
    const-class v4, LX/8SQ;

    const-string v6, "navigateToFollowRelationshipBottomSheet(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Lcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "navigateToFollowRelationshipBottomSheet"

    goto :goto_0

    :cond_2
    const-class v4, LX/CEr;

    const-string v6, "onCreateAiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x6

    const-string v5, "onCreateAiClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v6, p4

    move-object/from16 v12, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    iget v2, p0, LX/76U;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    check-cast v10, LX/Wd1;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/Fjs;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v7, v1}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Se;

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, LX/4Se;->A05(LX/Fjs;LX/Wd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v10, LX/Wd1;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/Fjs;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v7, v1}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Se;

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, LX/4Se;->A05(LX/Fjs;LX/Wd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v10, LX/Wd1;

    check-cast v7, Ljava/util/List;

    check-cast v12, Ljava/lang/String;

    check-cast v6, LX/Fjs;

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v7, v1}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4Se;

    move-object v3, v6

    move-object v4, v10

    move-object v5, v12

    move-object v6, v1

    invoke-virtual/range {v2 .. v7}, LX/4Se;->A05(LX/Fjs;LX/Wd1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v10, LX/57D;

    check-cast v7, LX/7GL;

    check-cast v12, LX/9MR;

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v7, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9QI;

    iget-object v2, v3, LX/9QI;->A05:LX/Lsd;

    invoke-interface {v2}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/9QI;->A03(LX/9QI;)V

    iget-object v7, v3, LX/9QI;->A03:LX/9Tv;

    iget-object v2, v3, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v4, LX/EUE;->A14:LX/EUE;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x458

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "profile_user_ig_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v7, v12, v3, v5, v4}, LX/9QI;->A02(LX/7GL;LX/9MR;LX/9QI;II)V

    invoke-interface {v2, v5}, LX/Lsd;->seekTo(I)V

    invoke-interface {v2}, LX/Lsd;->FUr()V

    iget-object v7, v3, LX/9QI;->A03:LX/9Tv;

    iget-object v2, v3, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v4, LX/EUE;->A14:LX/EUE;

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x459

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "profile_user_ig_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_5
    check-cast v10, LX/4vm;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    check-cast v8, Ljava/lang/String;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/8SQ;

    move-object v3, v10

    move-object v4, v6

    move-object v5, v1

    move-object v6, v7

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, LX/8SQ;->A00(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    check-cast v10, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v7, v12, v6, v8}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/CEr;

    iget-object v0, v3, LX/CEr;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    iget-object v4, v3, LX/CEr;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "creation_template_details_screen_create_ai_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_7
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v7}, LX/EwW;->A0L(Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-static {v3}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c003e24c8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0H(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;)V

    iget-object v5, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0c()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v14}, LX/EwW;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x38c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Bz3;

    invoke-direct {v0}, LX/Bz3;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v13, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
