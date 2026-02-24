.class public final LX/C35;
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

    iput p2, p0, LX/C35;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/Ziw;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/RRr;

    const-string v5, "onViewDetailsClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onViewDetailsClicked"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Sme;

    const-string v5, "onLikeCommentLongClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onLikeCommentLongClicked"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Ywz;

    const-string v5, "onAiStickerSearchSuccess(Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/a6w;

    const-string v5, "onAiStickerSearchSuccess(Ljava/util/List;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onAiStickerSearchSuccess"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/a6w;

    const-string v5, "onSavedStickerSearchSuccess(Ljava/util/List;Lcom/instagram/stickersearch/api/StickerSearchApiUtil$SearchQuery;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSavedStickerSearchSuccess"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/XXm;

    const-string v5, "onRequestRejected(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestRejected"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/XXm;

    const-string v5, "onRequestedClicked(Ljava/lang/String;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestedClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/XXm;

    const-string v5, "onRequestClicked(Lcom/instagram/user/model/User;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onRequestClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/9Gq;

    const-string v5, "onNoteComposerTapped(Landroid/view/View;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNoteComposerTapped"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/9QH;

    const-string v5, "openUpcomingEventBottomSheet(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openUpcomingEventBottomSheet"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/9PW;

    const-string v5, "navigateToFundraiser(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToFundraiser"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/4Sa;

    const-string v5, "launchPartnershipAdCollaboratorList(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPartnershipAdCollaboratorList"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/dA9;

    const-string v5, "onBuyerInitiatedOrderCTAClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onBuyerInitiatedOrderCTAClick"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/eAN;

    const-string v5, "onTestimonialTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTestimonialTap"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/4Se;

    const-string v5, "launchStoriesViewer(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchStoriesViewer"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/4Se;

    const-string v5, "launchCameraWithTemplate(Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithTemplate"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/4Se;

    const-string v5, "launchCameraWithPrefilledMedia(Lcom/instagram/clips/model/ClipsMidcardDisplayItem;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithPrefilledMedia"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/5Jb;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/5Jb;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/RmU;

    const-string v5, "logImpression(Lcom/facebook/analytics/structuredlogger/enums/InstagramClipsViewerActionType;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logImpression"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/G38;

    const-string v5, "diffState(Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;Linstagram/features/creation/cta/addbuttonrow/AddButtonRowViewModel$ViewState;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "diffState"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/Ziw;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    iget v0, v1, LX/C35;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v1, v0, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_16

    goto/16 :goto_0

    :pswitch_1
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ziw;

    iget-object v1, v0, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_16

    goto/16 :goto_2

    :pswitch_2
    check-cast v12, LX/3Qw;

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RmU;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v1, v0, LX/RmU;->A0D:LX/B69;

    invoke-static {v1}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v3, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v2, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_recipe_sheet_attribution_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "action"

    invoke-virtual {v2, v12, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0b:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v2, v0, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2d8cd008

    invoke-static {v5, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_d

    :pswitch_3
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A09:LX/dhi;

    iget-object v0, v0, LX/5Jb;->A02:LX/4vm;

    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_4
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v1, v0, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_16

    :goto_0
    iget-object v0, v0, LX/Ziw;->A0E:LX/4vm;

    :cond_0
    invoke-interface {v1, v0, v12, v13}, LX/dhi;->ENv(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jb;

    iget-object v1, v0, LX/5Jb;->A09:LX/dhi;

    iget-object v0, v0, LX/5Jb;->A02:LX/4vm;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "media"

    goto/16 :goto_8

    :pswitch_6
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ziw;

    iget-object v1, v0, LX/Ziw;->A08:LX/dhi;

    if-eqz v1, :cond_16

    :goto_2
    iget-object v0, v0, LX/Ziw;->A0E:LX/4vm;

    :cond_1
    invoke-interface {v1, v0, v12, v13}, LX/dhi;->F43(LX/4vm;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_7
    check-cast v12, LX/4vm;

    check-cast v13, LX/6mx;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v13, v12}, LX/4Se;->A04(LX/6mx;LX/4vm;)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v12, LX/8p3;

    check-cast v13, LX/6mx;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Se;

    iget-object v0, v12, LX/8p3;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, v12, LX/8p3;->A04:LX/X3N;

    sget-object v0, LX/X3N;->A0W:LX/X3N;

    if-ne v1, v0, :cond_16

    invoke-static {v13, v3, v2}, LX/4Se;->A01(LX/6mx;LX/4Se;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v12, v13}, LX/4Se;->A07(LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_a
    check-cast v12, LX/4vm;

    check-cast v13, LX/6mx;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v13, v12}, LX/4Se;->A04(LX/6mx;LX/4vm;)V

    goto/16 :goto_d

    :pswitch_b
    check-cast v12, LX/4vm;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Se;

    invoke-virtual {v0, v12, v13}, LX/4Se;->A07(LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_c
    check-cast v12, LX/7bB;

    check-cast v13, LX/5Sl;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Old;

    invoke-interface {v0, v12, v13}, LX/Old;->FGw(LX/7bB;LX/5Sl;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast v12, LX/7bB;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dA9;

    invoke-interface {v0, v12}, LX/dA9;->EDd(LX/7bB;)V

    goto/16 :goto_d

    :pswitch_e
    check-cast v12, LX/4vm;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sa;

    invoke-virtual {v0, v12, v13}, LX/4Sa;->A07(LX/4vm;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_f
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v1, v2, LX/9PW;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v3, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, v2, LX/9PW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "USER_PROFILE"

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v12

    move-object v8, v13

    invoke-virtual/range {v3 .. v9}, LX/ZHc;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_10
    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QH;

    const/4 v1, 0x6

    new-instance v0, LX/bzo;

    invoke-direct {v0, v12, v2, v13, v1}, LX/bzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/9QH;->A00(LX/9QH;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :pswitch_11
    check-cast v12, Landroid/view/View;

    check-cast v13, Landroid/view/View;

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9Gq;

    iget-object v0, v2, LX/9Gq;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/9Gq;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v11, LX/88G;

    move-object v15, v14

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v11 .. v21}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v1, v0, v11}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast v12, LX/2a5;

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v0, v0, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v5

    invoke-virtual {v12}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v5, LX/UEL;->A02:LX/C5U;

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v3

    sget-object v1, LX/VRz;->A08:LX/VRz;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/C5U;->A03(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    iget-object v4, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/AWJ;

    :cond_4
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PSU;

    iget-object v0, v9, LX/PSU;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/PSU;->A03:LX/VMk;

    invoke-static {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/VMk;)LX/VMk;

    move-result-object v16

    iget-object v0, v9, LX/PSU;->A01:LX/8g1;

    if-nez v0, :cond_6

    iget-object v0, v9, LX/PSU;->A02:LX/8n9;

    if-nez v0, :cond_6

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v15, LX/8n9;

    invoke-direct {v15, v10, v0, v1, v7}, LX/8n9;-><init>(Ljava/lang/Integer;JZ)V

    :goto_5
    iget-object v1, v9, LX/PSU;->A04:LX/2a5;

    iget-object v13, v9, LX/PSU;->A00:LX/PZ8;

    iget-object v14, v9, LX/PSU;->A01:LX/8g1;

    iget-object v0, v9, LX/PSU;->A05:Ljava/lang/Integer;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/PSU;->A00(LX/PZ8;LX/8g1;LX/8n9;LX/VMk;LX/2a5;Ljava/lang/Integer;)LX/PSU;

    move-result-object v9

    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v15, v9, LX/PSU;->A02:LX/8n9;

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :cond_8
    invoke-interface {v4, v8, v3}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/UEL;->A0A:LX/4Pl;

    if-eqz v0, :cond_9

    new-instance v1, LX/aFy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aFy;->A00:LX/4Pl;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_9
    const/16 v0, 0x11

    new-instance v4, LX/caB;

    invoke-direct {v4, v2, v5, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/bzn;

    invoke-direct {v3, v5, v2, v6, v0}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v2

    const/16 v0, 0x1388

    new-instance v1, LX/aGc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/aGc;->A01:LX/2a5;

    iput v0, v1, LX/aGc;->A00:I

    iput-object v4, v1, LX/aGc;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/aGc;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aGc;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_d

    :pswitch_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v13, v12}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v1, v0, LX/XXm;->A00:LX/RTd;

    const/4 v0, 0x2

    new-instance v4, LX/bzn;

    invoke-direct {v4, v1, v12, v2, v0}, LX/bzn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const v0, 0x7f13368f

    const v3, 0x7f13368e

    invoke-static {v1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_d

    :pswitch_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XXm;

    iget-object v0, v0, LX/XXm;->A00:LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v4

    iget-object v3, v4, LX/UEL;->A02:LX/C5U;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    sget-object v1, LX/VRz;->A07:LX/VRz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/C5U;->A03(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2, v5}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    iget-object v0, v4, LX/UEL;->A0A:LX/4Pl;

    if-eqz v0, :cond_a

    new-instance v1, LX/aFy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aFy;->A00:LX/4Pl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_a
    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v0

    invoke-virtual {v2, v12, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast v12, Ljava/util/List;

    invoke-static {v12, v13, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a6w;

    sget-object v0, LX/BjK;->A03:LX/BjK;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/a6w;->A0T:LX/a1o;

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/daV;

    invoke-interface {v0}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/a1o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/a1o;->A00:Z

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_7
    monitor-exit v3

    :cond_c
    iget-object v0, v4, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v0, v12}, LX/Q2V;->A03(LX/Q2V;Ljava/util/List;)LX/Q2V;

    move-result-object v0

    invoke-static {v4, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    goto/16 :goto_d

    :pswitch_16
    check-cast v12, Ljava/util/List;

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/a6w;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_d

    const-string v0, "recyclerView"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v0, v3, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v5

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ2;

    iget-object v0, v0, LX/PZ2;->A01:LX/5QX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v5, v0, v0, v0, v4}, LX/a1w;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v3, LX/a6w;->A0U:LX/Q2V;

    iget-object v9, v6, LX/Q2V;->A04:Ljava/util/List;

    iget-object v10, v6, LX/Q2V;->A08:Ljava/util/List;

    iget-object v11, v6, LX/Q2V;->A05:Ljava/util/List;

    iget-boolean v0, v3, LX/a6w;->A0h:Z

    if-eqz v0, :cond_f

    iget v0, v3, LX/a6w;->A00:I

    invoke-static {v12, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v0, v3, LX/a6w;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    :cond_f
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v17, 0x7f20

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-static/range {v6 .. v20}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v3, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    invoke-static {v3, v2}, LX/a6w;->A0B(LX/a6w;Z)V

    goto/16 :goto_d

    :cond_10
    invoke-static {v3}, LX/a6w;->A04(LX/a6w;)V

    goto/16 :goto_d

    :pswitch_17
    check-cast v12, Ljava/util/List;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Ywz;

    const/4 v1, 0x0

    if-nez v12, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Ywz;->A01(LX/Ywz;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v13}, LX/Ywz;->A01(LX/Ywz;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_12
    iget-object v0, v2, LX/Ywz;->A09:LX/COf;

    const/4 v11, 0x1

    iget-object v3, v0, LX/COf;->A04:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWK;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWK;

    iget-object v7, v0, LX/EWK;->A05:Ljava/lang/String;

    sget-object v5, LX/IWA;->A07:LX/IWA;

    iget-object v6, v1, LX/EWK;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/EWK;->A02:LX/NDp;

    iget-object v8, v1, LX/EWK;->A06:Ljava/lang/String;

    iget v9, v1, LX/EWK;->A01:F

    iget v10, v1, LX/EWK;->A00:F

    invoke-static/range {v4 .. v11}, LX/EWK;->A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget v5, v2, LX/Ywz;->A02:I

    invoke-static {v12, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v4, v2, LX/Ywz;->A01:I

    invoke-static {v0, v4}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Ywz;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v6, v2, LX/Ywz;->A0B:LX/PS5;

    iget-object v1, v6, LX/PS5;->A03:Ljava/util/List;

    invoke-static {v12, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/Ywz;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_b
    iget-object v0, v6, LX/PS5;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0, v5, v3}, LX/PS5;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)LX/PS5;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ywz;->A00(LX/Ywz;LX/PS5;)V

    iget-object v1, v2, LX/Ywz;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v11

    :goto_c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    iget-object v0, v2, LX/Ywz;->A0B:LX/PS5;

    iget-object v0, v0, LX/PS5;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Woh;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :pswitch_18
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sme;

    check-cast v2, LX/Zvx;

    iget-object v1, v2, LX/Zvx;->A01:LX/HBB;

    instance-of v0, v1, LX/AJd;

    if-eqz v0, :cond_16

    check-cast v1, LX/AJd;

    iget-boolean v0, v1, LX/AJd;->A0a:Z

    if-nez v0, :cond_16

    iget-object v0, v2, LX/Zvx;->A02:LX/dxm;

    invoke-interface {v0, v12, v13}, LX/dxm;->Egl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_19
    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RRr;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_size"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RRr;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/RRP;

    invoke-direct {v2}, LX/RRP;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    iget-object v0, v3, LX/RRr;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    :cond_16
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1a
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
