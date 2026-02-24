.class public final LX/UgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

.field public final synthetic A03:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A04:LX/24l;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/UgD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/UgD;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/UgD;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    iput-object p6, p0, LX/UgD;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/UgD;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p5, p0, LX/UgD;->A04:LX/24l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/UgD;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/UgD;->A04:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "unknown_error_occured"

    invoke-static {v1, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    :goto_0
    move-object/from16 v1, p0

    iget-object v10, v1, LX/UgD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UgD;->A00:Landroid/app/Activity;

    move-object/from16 v21, v0

    iget-object v11, v1, LX/UgD;->A02:Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UgD;->A05:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/UgD;->A03:Lcom/instagram/hallpass/model/HallPassViewModel;

    move-object/from16 v19, v0

    const/16 v16, 0x2

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v1

    iget v0, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    move/from16 v18, v0

    iget-object v9, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    iget-object v15, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    iget-boolean v8, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    iget-boolean v7, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    iget-boolean v6, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    iget-object v5, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    iget-boolean v3, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    iget-object v2, v1, LX/FuZ;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FuZ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "story_viewer_rendered"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "share_to_story_message_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "thread_view"

    move/from16 v0, v18

    invoke-static {v2, v1, v9, v15, v0}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/QQh;->A09:LX/QQh;

    :goto_1
    const-string v0, "entrypoint"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "item_id"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_f

    const-string v0, "True"

    :goto_2
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v1, "is_moderator"

    if-eqz v7, :cond_e

    const-string v0, "True"

    :goto_3
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const/16 v0, 0x11b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_d

    const-string v0, "True"

    :goto_4
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "user_type"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    if-eqz v3, :cond_c

    const-string v1, "daily_prompt"

    :goto_5
    const-string v0, "share_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v8, v7, v6, v5, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-boolean v2, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    if-eqz v2, :cond_5

    new-instance v3, LX/1g6;

    invoke-direct {v3, v10}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_b

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_a

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_1

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_long_press_action"

    :goto_6
    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4gk;->A0y()V

    invoke-virtual {v5, v13}, LX/4gk;->A12(I)V

    invoke-virtual {v5, v6}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    new-instance v7, LX/HwK;

    invoke-direct {v7, v10}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2am;

    iget-object v0, v11, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v0, 0x1fb

    :goto_7
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x4e42b5cc

    if-eq v3, v0, :cond_8

    const v0, -0x30d3eb41

    if-eq v3, v0, :cond_7

    const v0, 0x1d84c887

    if-ne v3, v0, :cond_5

    const-string v0, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/HwK;->A0B(LX/2am;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "long_press_message_menu_share_to_story"

    :goto_8
    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const/16 v0, 0x12e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "content_type"

    invoke-static {v3, v0, v5, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_5
    :goto_9
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_6

    sget-object v1, LX/6mx;->A0G:LX/6mx;

    :goto_a
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_SHARE_STICKER_DATA"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v0, v19

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v3, v10, v1}, LX/740;->A13(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    goto :goto_a

    :cond_7
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v20

    invoke-virtual {v7, v6, v1, v5, v0}, LX/HwK;->A0D(LX/2am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/HwK;->A0B(LX/2am;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message_shortcut_share_to_story"

    goto :goto_8

    :cond_9
    const/16 v0, 0x59d

    goto/16 :goto_7

    :cond_a
    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_share_sheet"

    goto/16 :goto_6

    :cond_b
    const-string v0, "SHARE_TO_STORY_SHORTCUT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "share_to_story_shortcut"

    goto/16 :goto_6

    :cond_c
    const/16 v0, 0xdf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_d
    const-string v0, "False"

    goto/16 :goto_4

    :cond_e
    const-string v0, "False"

    goto/16 :goto_3

    :cond_f
    const-string v0, "False"

    goto/16 :goto_2

    :cond_10
    sget-object v1, LX/QQh;->A07:LX/QQh;

    goto/16 :goto_1
.end method
