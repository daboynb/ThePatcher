.class public abstract LX/TcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p7

    invoke-static {v0, v2, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p7, 0x6

    const/4 v1, 0x7

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    sget-object v2, LX/6m9;->A0P:LX/6m9;

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v9, v1}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81074100002ae7L

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v9}, LX/4vm;->A0i()Z

    move-result v1

    move/from16 v8, p12

    if-eqz v1, :cond_0

    invoke-static {v9, v8}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "media is null"

    :goto_1
    invoke-static {v0, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v9

    :cond_1
    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "sizedTypedUrl is null"

    goto :goto_1

    :cond_2
    move-object v6, v2

    goto :goto_0

    :cond_3
    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-static {v3, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS"

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v4, "ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID"

    invoke-virtual {v9}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX"

    invoke-static {v3, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    const-string v3, "ARGUMENTS_MEDIA_SHARED_TO_FEED"

    move/from16 v4, p13

    invoke-static {v3, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v15

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE"

    move-object/from16 v4, p10

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_MUSIC_METADATA"

    invoke-static {v3, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v3, "celebration_reshare_view_model"

    move-object/from16 v4, p6

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_COMMENT_SHARE_MODEL"

    move-object/from16 v4, p5

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v3, "ReelFeedPostShareFragment.ARGUMENTS_ACHIEVEMENT_STICKER_URL"

    move-object/from16 v4, p11

    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    if-eqz p9, :cond_4

    invoke-virtual/range {p9 .. p9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v3, "feed_post_share_media_file_path"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p5

    const-string v2, "ReelFeedPostShareFragment.ARGUMENTS_CAMPFIRE_RESHARE_TARGET"

    move-object/from16 v3, p8

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p6

    filled-new-array/range {v10 .. v22}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810fce00055e64L    # 3.0370900093542157E-306

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object p4

    new-instance v2, LX/Ufm;

    invoke-direct {v2, v0, v8, v5, v1}, LX/Ufm;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    const/16 p8, 0xa0

    const/high16 p5, -0x1000000

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p6, v7

    invoke-static/range {p1 .. p8}, LX/SFm;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    return-void

    :cond_5
    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f060032

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, LX/Ufm;

    invoke-direct {v2, v0, v8, v5, v3}, LX/Ufm;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    invoke-static {v0, v1, v2, v6, v4}, LX/SFm;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 19

    move-object/from16 v8, p6

    move-object v1, v8

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    move/from16 v13, p10

    if-eqz v0, :cond_0

    invoke-static {v8, v13}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    :cond_0
    const/16 v18, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x1

    new-instance v10, LX/24l;

    move-object/from16 v2, p0

    invoke-direct {v10, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v10}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5ol;->A1G(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :cond_1
    const-string v16, "ReelFeedPostShareHelper"

    new-instance v14, LX/RYk;

    move/from16 v17, v0

    move/from16 p0, v18

    invoke-direct/range {v14 .. v19}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v6, p4

    invoke-static {v2, v6, v14}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v0

    new-instance v1, LX/ODS;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v14, p11

    invoke-direct/range {v1 .. v14}, LX/ODS;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v1, v0, LX/4Kq;->A00:LX/7f7;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13

    move-object v3, p0

    move-object/from16 v7, p3

    invoke-static {v7, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, v10

    invoke-virtual {v10}, LX/4vm;->A0i()Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v11, p6

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move/from16 p2, p9

    move/from16 p3, p10

    if-eqz v0, :cond_0

    invoke-static {v10, p2}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v10}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    invoke-static {v10}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v6, LX/6mx;->A34:LX/6mx;

    const/4 v8, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    move-object v12, p1

    move p0, p2

    move/from16 p1, p3

    invoke-static/range {v3 .. v14}, LX/TcD;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    sget-object v6, LX/6mx;->A34:LX/6mx;

    const/4 v8, 0x0

    move-object/from16 v9, p4

    move-object v12, v8

    invoke-static/range {v3 .. v16}, LX/TcD;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v0 .. v10}, LX/TcD;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
