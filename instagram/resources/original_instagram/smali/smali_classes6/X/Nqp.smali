.class public final synthetic LX/Nqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MU;

.field public final synthetic A01:LX/1YO;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1MU;LX/1YO;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nqp;->A01:LX/1YO;

    iput-object p1, p0, LX/Nqp;->A00:LX/1MU;

    iput-boolean p3, p0, LX/Nqp;->A02:Z

    iput-boolean p4, p0, LX/Nqp;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Nqp;->A01:LX/1YO;

    iget-object v11, v0, LX/Nqp;->A00:LX/1MU;

    iget-boolean v14, v0, LX/Nqp;->A02:Z

    iget-boolean v2, v0, LX/Nqp;->A03:Z

    iget-object v6, v7, LX/1YO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v4, v0, LX/2F0;->A0M:LX/4ar;

    iget-wide v0, v0, LX/2F0;->A0D:J

    new-instance v3, LX/B03;

    invoke-direct {v3, v4}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v0, v3, LX/B03;->A01:J

    const-string/jumbo v0, "open_share_sheet_function_start"

    invoke-virtual {v3, v0}, LX/B03;->A03(Ljava/lang/String;)V

    sget-object v0, LX/Yvz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yvz;

    iget-object v3, v7, LX/1YO;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v3}, LX/Yvz;->A01(Landroid/app/Activity;)V

    iget-object v0, v7, LX/1YO;->A07:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0D()V

    :cond_0
    iget-object v0, v7, LX/1YO;->A0G:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, v11, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v6, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v13, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v13, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v12

    iget-object v8, v7, LX/1YO;->A05:LX/Dli;

    iget-object v1, v8, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/16 v0, 0x31

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v7, LX/1YO;->A08:LX/EB7;

    iget-object v4, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/CCP;

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/COP;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "ClipsConstants.ARGS_IS_POLL_STICKER_ADDED"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, LX/1YO;->A09:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v0

    iget-object v4, v0, LX/3O7;->A03:LX/7FH;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/5U3;->A01(LX/7FH;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-static {v4, v9}, LX/5U3;->A03(LX/7FH;Z)Z

    move-result v1

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v7, LX/1YO;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    iget-boolean v4, v8, LX/Dli;->A3f:Z

    iget-boolean v3, v8, LX/Dli;->A3p:Z

    iget-boolean v1, v8, LX/Dli;->A41:Z

    const-string v0, "ARG_CLIPS_IS_EXCLUSIVE_BY_DEFAULT"

    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    invoke-virtual {v12, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v11, LX/1MU;->A0Z:LX/3Qs;

    sget-object v0, LX/3Qs;->A05:LX/3Qs;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v7, LX/1YO;->A04:LX/Dz2;

    iget-object v0, v4, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v3, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v0, "ClipsConstants.ARGS_PROMPT_STICKER_MODEL"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v15, v8, LX/Dli;->A2a:Ljava/lang/String;

    iget-object v1, v8, LX/Dli;->A2Y:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARG_LINKED_HIGHLIGHT_ID"

    invoke-virtual {v12, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_HIGHLIGHT_MEDIA_IDS"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Dli;->A31:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/Dli;->A31:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v8, LX/Dli;->A46:Z

    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/Dli;->A2z:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v1, v8, LX/Dli;->A2p:Ljava/lang/String;

    const-string v0, "ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Dli;->A29:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ClipsConstants.ARGS_SHOW_COLLAB_EDUCATION_FLOW_PUBLISH_SCREEN"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_LANDED_FROM_POST_CAP_MODE"

    invoke-virtual {v12, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/Dli;->A0v:LX/YRN;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "ClipsConstants.ARGS_HAS_STORIES_TEMPLATE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_c

    const-string v0, "ClipsConstants.ARGS_CLIPS_TRIAL_AWARENESS"

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-boolean v1, v8, LX/Dli;->A3r:Z

    const-string v0, "ClipsConstants.ARGS_CLIPS_IS_QUIET_POSTING_FLOW"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v8, LX/Dli;->A4G:Z

    const-string v0, "ClipsConstants.ARGS_SHOULD_NOT_NAVIGATE_AFTER_SHARE"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v7, LX/1YO;->A01:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v13}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8109c100003d8aL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_f

    const/4 v5, 0x1

    :cond_f
    iget-object v0, v7, LX/1YO;->A0A:LX/Gb9;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/1YO;->A0B:LX/Fkx;

    move-object/from16 v22, v0

    iget-object v15, v7, LX/1YO;->A0E:LX/FvQ;

    iget-object v13, v7, LX/1YO;->A0D:LX/Fni;

    iget-object v1, v7, LX/1YO;->A0C:LX/FDn;

    iget-object v0, v1, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v8, LX/Dli;->A0b:LX/Lfi;

    iget-object v14, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v14}, LX/FDM;->A00()LX/Lvz;

    move-result-object v14

    invoke-interface {v14}, LX/Lvz;->DMC()Z

    move-result v26

    const/16 v17, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    invoke-static/range {v17 .. v26}, LX/Jvg;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lfi;LX/Dz2;LX/Gb9;LX/Fkx;LX/Fni;LX/FvQ;Ljava/lang/String;Z)LX/1tc;

    move-result-object v0

    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-boolean v14, v8, LX/Dli;->A3v:Z

    iget-object v0, v11, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/Dli;->A0R:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v15, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    invoke-virtual {v4, v15, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    invoke-virtual {v4, v15, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v4, v15, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v14

    xor-int/lit8 v15, v14, 0x1

    const-string v14, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v4, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v14, v1, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v14}, LX/2MH;->A04()Z

    move-result v15

    const-string v14, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v4, v14, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v14, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v4, v5, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v1, LX/FDn;->A0S:LX/FKN;

    invoke-virtual {v1}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v5

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/Dli;->A2y:Ljava/lang/String;

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/1YO;->A00(LX/1YO;)Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v5

    const-string/jumbo v1, "bundle_extra_archive_pending_upload"

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "bundle_share_media_logging_info"

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/HBJ;->A02:Ljava/lang/String;

    :goto_3
    const-string v0, "DirectPrivateStoryRecipientFragment.CAMERA_DESTINATION"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dyx;->A0F:Ljava/lang/Integer;

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_DISABLE_SEND"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    if-eq v1, v12, :cond_10

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, v8, LX/Dli;->A15:LX/4vm;

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_12
    invoke-static {v6}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    iget-object v0, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v3, v1, LX/2F0;->A0D:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v1, LX/B03;->A01:J

    const-string/jumbo v0, "launch_clips_share_sheet_start"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    const-class v12, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/16 v0, 0x44b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/6Pe;

    move-object/from16 v10, v16

    move-object v11, v6

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x256f

    invoke-virtual {v8, v2, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v7, LX/1YO;->A0F:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/1S6;->A01:I

    invoke-static {v6}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    iget-object v0, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v2, v1, LX/2F0;->A0D:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string/jumbo v0, "open_share_sheet_function_end"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_14
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/HBJ;

    goto/16 :goto_2
.end method
