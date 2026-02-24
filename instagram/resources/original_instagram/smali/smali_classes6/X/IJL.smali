.class public abstract LX/IJL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 30

    const/4 v12, 0x0

    const/16 v20, 0x2

    const/4 v13, 0x4

    const/4 v8, 0x1

    move-object/from16 v4, p3

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_23

    const-string/jumbo v5, "share_button_unique_click_id"

    const-string/jumbo v9, "unique_export_session_id"

    move-object/from16 v15, p1

    if-eqz p4, :cond_1f

    move-object/from16 v10, p2

    if-eqz p2, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    :goto_0
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x2081102b00006055L    # 4.072410635277435E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v2, 0x3d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_1
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "attribution"

    const/16 v3, 0x6f

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ne v4, v6, :cond_1

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0P:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v9

    iput-object v5, v9, LX/9qY;->A0h:Ljava/lang/String;

    iput-object v4, v9, LX/9qY;->A0O:Ljava/lang/String;

    iput-object v3, v9, LX/9qY;->A0C:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v1, v9, LX/9qY;->A0K:Ljava/lang/String;

    iput-boolean v8, v9, LX/9qY;->A0w:Z

    :goto_2
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v9}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "clips_camera"

    invoke-static {v15, v1, v10, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return v8

    :cond_1
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v6, :cond_12

    sget-object v7, LX/3F4;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/6mx;->A6B:LX/6mx;

    if-ne v0, v1, :cond_2

    sget-object v17, LX/9eG;->A04:LX/9eG;

    :goto_3
    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v9

    iput-object v2, v9, LX/9qY;->A0K:Ljava/lang/String;

    iput-boolean v8, v9, LX/9qY;->A0w:Z

    iget-object v6, v7, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v5, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A09:I

    const/16 v21, 0x0

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v27, v2

    move/from16 v28, v8

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v28}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9eG;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    iput-object v0, v9, LX/9qY;->A08:Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    goto :goto_2

    :cond_2
    sget-object v17, LX/9eG;->A06:LX/9eG;

    goto :goto_3

    :cond_3
    move-object/from16 v19, v16

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/6mx;->A2r:LX/6mx;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/6mx;->A0f:LX/6mx;

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/6mx;->A6B:LX/6mx;

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/6mx;->A6A:LX/6mx;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.instagram.share.ADD_AUTO_CAPTURE_TO_REEL"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81050b00001b8cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6mx;->A3q:LX/6mx;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.instagram.share.ADD_AUTO_CAPTURE_TO_REEL_MULTIPLE"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81050b00061b8fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "media_source_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810c4600074e76L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "source_application"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.facebook.vibes"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x90

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    const-string/jumbo v0, "is_direct_media_share"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_f

    if-eqz v0, :cond_e

    sget-object v0, LX/6mx;->A2U:LX/6mx;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/6mx;->A4z:LX/6mx;

    goto/16 :goto_0

    :cond_f
    if-eqz v0, :cond_10

    sget-object v0, LX/6mx;->A2T:LX/6mx;

    goto/16 :goto_0

    :cond_10
    sget-object v0, LX/6mx;->A4y:LX/6mx;

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/6mx;->A6D:LX/6mx;

    goto/16 :goto_0

    :cond_12
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_1c

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v6

    invoke-static {}, LX/0Qj;->A01()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "maybeStartNewExtendedCreationSessionFromBasel entryPoint="

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, LX/D1C;

    invoke-direct {v2, v0}, LX/D1C;-><init>(LX/6mx;)V

    invoke-static {v2, v6}, LX/LrI;->A01(LX/D1C;LX/LrI;)V

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v18

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v7, :cond_13

    const-string/jumbo v3, "export_session_id"

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v19, 0x10d1665

    const-wide/16 v21, 0x0

    move-object/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LX/G25;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    invoke-static {v0, v6, v8}, LX/LrI;->A00(LX/6mx;LX/LrI;Z)V

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v11, v6, LX/LrI;->A03:LX/6pz;

    iget-wide v2, v6, LX/LrI;->A00:J

    const-string v14, ""

    if-nez v7, :cond_15

    move-object v7, v14

    :cond_15
    invoke-virtual {v11, v2, v3, v9, v7}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v6, LX/LrI;->A00:J

    if-nez v4, :cond_16

    move-object v4, v14

    :cond_16
    invoke-virtual {v11, v2, v3, v5, v4}, LX/6pz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v5, v2, LX/LrI;->A03:LX/6pz;

    iget-wide v2, v2, LX/LrI;->A00:J

    const-string/jumbo v4, "basel_launch_clips_draft_from_uri"

    invoke-virtual {v5, v2, v3, v4}, LX/6pz;->A0D(JLjava/lang/String;)V

    :try_start_0
    new-instance v3, LX/6c3;

    invoke-direct {v3}, LX/6c3;-><init>()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v2

    iput-object v2, v3, LX/6c3;->A01:LX/3CA;

    invoke-virtual {v3}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    invoke-virtual {v2, v15, v1}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string/jumbo v3, "security check fail"

    const-string v2, "BaselFileReceiver"

    invoke-static {v2, v4, v3}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    const-string v5, "ClipsPluginImpl"

    const/4 v4, 0x0

    if-nez v2, :cond_19

    invoke-static {v10}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v4, 0x1

    const-string/jumbo v2, "invalid_app_id_internal_possibly_mismatched_builds"

    :goto_5
    sget-object v3, LX/4LI;->A06:LX/4LI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Basel: Attempt to launch draft but invalid app id, errorCategory =  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f133218

    if-eqz v4, :cond_17

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v24, "[Internal-Only] Edits and Instagram must both be debug or both be release builds. Release builds are typically installed from the Mobile Builds Page (FB App Center) or Google Play Store. Debug builds are typically built and installed locally. \n If you continue to see this dialog after addressing, please file a high priority bug."

    const v0, 0x7f135352

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v14, LX/36Y;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v14 .. v34}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v14}, LX/36Y;->A01()V

    :goto_6
    invoke-static {v10}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-static {v0, v2}, LX/LrI;->A04(LX/LrI;Ljava/lang/String;)V

    return v8

    :cond_17
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0, v2, v8, v12}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    goto :goto_6

    :cond_18
    const-string/jumbo v2, "invalid_app_id"

    goto :goto_5

    :cond_19
    new-instance v3, LX/24l;

    invoke-direct {v3, v15, v8}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v2, 0x7f135763

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/16 v2, 0xb

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    const-string/jumbo v2, "invalid_file_inputs"

    invoke-static {v15, v2}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/4LI;->A06:LX/4LI;

    const-string v0, "Basel: Attempt to launch draft but invalid file inputs"

    invoke-static {v1, v5, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    new-instance v18, LX/RrA;

    move/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/RrA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v4, LX/QfG;

    invoke-direct {v4, v0, v15, v3, v10}, LX/QfG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x5181d8f6

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    new-instance v2, LX/PzZ;

    move-object v11, v2

    move-object v12, v1

    move-object v13, v15

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/PzZ;-><init>(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v8

    :cond_1c
    const-string/jumbo v3, "mwa_ac_templates_thumbnail_index"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "mwa_ac_templates_category"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v5, "media_source_type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    sput-object v4, LX/3F4;->A0A:Ljava/lang/String;

    :cond_1e
    sget-object v20, LX/3F4;->A0D:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v13, v15

    move-object v14, v0

    move-object v15, v10

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/2ae;->A22(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return v8

    :cond_1f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_22

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_20

    const-string/jumbo v0, "export_session_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v2, :cond_21

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const v5, 0x10d1665

    const-wide/16 v7, 0x0

    move v6, v13

    move-object v10, v1

    invoke-virtual/range {v4 .. v10}, LX/G25;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    :cond_22
    const v0, 0x7f134f88

    invoke-static {v15, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    :cond_23
    return v12
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
