.class public final LX/ODR;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final synthetic A05:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

.field public final synthetic A06:LX/4vm;

.field public final synthetic A07:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A09:LX/24l;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/24l;Ljava/lang/String;)V
    .locals 0

    iput-object p10, p0, LX/ODR;->A09:LX/24l;

    iput-object p1, p0, LX/ODR;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/ODR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/ODR;->A06:LX/4vm;

    iput-object p2, p0, LX/ODR;->A01:LX/6mx;

    iput-object p5, p0, LX/ODR;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iput-object p9, p0, LX/ODR;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object p4, p0, LX/ODR;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p11, p0, LX/ODR;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/ODR;->A07:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p6, p0, LX/ODR;->A05:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ODR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Qj;->A01()V

    if-nez v0, :cond_0

    const-string v0, "reshare_failed"

    :cond_0
    invoke-static {v1, v0}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    iget-object v1, p0, LX/ODR;->A00:Landroid/app/Activity;

    const-string v0, "save_media_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ODR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v1, LX/ODR;->A00:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v13, v1, LX/ODR;->A06:LX/4vm;

    iget-object v12, v1, LX/ODR;->A01:LX/6mx;

    iget-object v2, v1, LX/ODR;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iget-object v10, v1, LX/ODR;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v9, v1, LX/ODR;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v8, v1, LX/ODR;->A0A:Ljava/lang/String;

    iget-object v6, v1, LX/ODR;->A07:Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v1, v1, LX/ODR;->A05:Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;

    invoke-static {v13}, LX/5ol;->A0i(LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v15, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v14

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v11

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v15, v14, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_0
    const-string v11, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-static {v11, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v12, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-virtual {v13}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const/4 v13, 0x1

    const-string v11, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v7, "ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL"

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v2, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    invoke-static {v2, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v2, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    invoke-static {v2, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v2, "ClipsConstants.ARG_CLIPS_ACHIEVEMENTS_STICKER_URL"

    invoke-static {v2, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v2, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v2, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const/16 v11, 0x8

    filled-new-array/range {v14 .. v22}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v1, :cond_1

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f0602bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/4 v11, 0x0

    const/4 v9, 0x3

    new-instance v8, LX/Kgs;

    move-object v10, v0

    move-object v12, v3

    move-object v13, v5

    invoke-direct/range {v8 .. v14}, LX/Kgs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v18, -0x1dfe5b

    const v16, 0x3e4ccccd    # 0.2f

    move-object v13, v0

    move-object v14, v8

    move/from16 v19, v4

    invoke-static/range {v13 .. v19}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    return-void

    :cond_0
    invoke-static {v0, v13}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810fce00065e65L    # 3.0370900093956615E-306

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v16, 0x3

    new-instance v7, LX/Kgs;

    move-object v15, v7

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Kgs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v9, -0x1000000

    const/16 v12, 0xa0

    move-object v5, v0

    move-object v6, v3

    move v10, v4

    invoke-static/range {v5 .. v12}, LX/SFm;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    return-void

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8111d1000065d4L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8111d1000165d5L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    new-instance v6, LX/SDK;

    invoke-direct {v6}, LX/SDK;-><init>()V

    iget-object v8, v6, LX/SDK;->A00:LX/3aq;

    const v2, 0x1210e3f

    invoke-virtual {v8, v2}, LX/G25;->markerStart(I)V

    const-string v1, "USE_NATIVE_DOMINANT_COLOR"

    invoke-virtual {v8, v2, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "USE_NATIVE_DOMINANT_COLOR_OPTIMIZATION"

    invoke-virtual {v8, v2, v1, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f060051

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const/16 v16, 0x3

    new-instance v10, LX/Kgs;

    move-object v15, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/Kgs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v3

    move v14, v4

    move v15, v7

    invoke-static/range {v8 .. v15}, LX/SFm;->A06(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IZZZ)V

    return-void

    :cond_3
    iget-object v12, v1, LX/ODR;->A06:LX/4vm;

    const/4 v6, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, v1, LX/ODR;->A01:LX/6mx;

    iget-object v11, v1, LX/ODR;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    iget-object v10, v1, LX/ODR;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v9, v1, LX/ODR;->A03:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v8, v1, LX/ODR;->A0A:Ljava/lang/String;

    iget-object v4, v1, LX/ODR;->A07:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_CAMERA_ENTRY_POINT "

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_ID "

    invoke-static {v12}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_FILE_PATH "

    invoke-static {v3, v7, v1}, LX/740;->A15(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_SHARE_CELEBRATION_VIEW_MODEL"

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_COMMENT_SHARE_MODEL"

    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_ACHIEVEMENTS_STICKER_URL"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_CAMPFIRE_RESHARE_TARGET"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_MOTIVATION_CELEBRATION_MODEL"

    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x5ae

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v5, v1}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/ODR;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ODR;->A09:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/ODR;->A09:LX/24l;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method
