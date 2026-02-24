.class public abstract LX/Hey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/2xq;->A00:LX/2xq;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/Czu;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported MediaType: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static final A02(LX/5Q5;)I
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5Q5;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/5Q5;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/5Q5;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 p0, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    :cond_2
    return p0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static final A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "front"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "back"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    const-string v0, "seller_collection_reshare_sticker"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/instagram/reels/interactive/Interactive;->A0w:LX/eby;

    if-nez v2, :cond_0

    const-string v0, ""

    :goto_1
    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, v0, LX/2yC;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/eby;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/user/model/Product;)LX/09q;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/09q;

    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    const-string v1, "product_id"

    invoke-virtual {p0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static final A07(I)LX/6oi;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6oi;->A05:LX/6oi;

    return-object v0

    :cond_0
    sget-object v0, LX/6oi;->A07:LX/6oi;

    return-object v0

    :cond_1
    sget-object v0, LX/6oi;->A06:LX/6oi;

    return-object v0
.end method

.method public static final A08(LX/Czu;)LX/6oi;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/6oi;->A07:LX/6oi;

    return-object v0

    :cond_0
    sget-object v0, LX/6oi;->A06:LX/6oi;

    return-object v0

    :cond_1
    sget-object v0, LX/6oi;->A05:LX/6oi;

    return-object v0
.end method

.method public static final A09(I)LX/5U5;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, p0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5U5;->A09:LX/5U5;

    return-object v0

    :pswitch_1
    sget-object v0, LX/5U5;->A09:LX/5U5;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5U5;->A04:LX/5U5;

    return-object v0

    :pswitch_3
    sget-object v0, LX/5U5;->A05:LX/5U5;

    return-object v0

    :pswitch_4
    sget-object v0, LX/5U5;->A02:LX/5U5;

    return-object v0

    :pswitch_5
    sget-object v0, LX/5U5;->A06:LX/5U5;

    return-object v0

    :pswitch_6
    sget-object v0, LX/5U5;->A08:LX/5U5;

    return-object v0

    :pswitch_7
    sget-object v0, LX/5U5;->A07:LX/5U5;

    return-object v0

    :pswitch_8
    sget-object v0, LX/5U5;->A03:LX/5U5;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final A0A(Ljava/lang/Integer;Z)LX/3MR;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, LX/3MR;->A06:LX/3MR;

    return-object p0

    :cond_0
    sget-object p0, LX/3MR;->A0F:LX/3MR;

    return-object p0

    :cond_1
    sget-object p0, LX/3MR;->A0K:LX/3MR;

    return-object p0

    :cond_2
    sget-object p0, LX/3MR;->A0J:LX/3MR;

    return-object p0
.end method

.method public static final A0B(Ljava/util/List;)LX/5U1;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/3KP;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3KP;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "web_link"

    :goto_0
    new-instance v1, LX/5U1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5U1;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/5U1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/3KP;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3KP;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    invoke-static {v0}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect"

    goto :goto_0

    :cond_4
    sget-object v1, LX/5U1;->A02:LX/5U1;

    return-object v1
.end method

.method public static final A0C(Landroid/util/Pair;LX/4E5;LX/6ol;LX/6oB;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5U1;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfm;LX/Czu;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 37

    move/from16 v29, p39

    move-object/from16 v31, p26

    const/16 v28, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p9

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x22

    move-object/from16 v36, p8

    move-object/from16 v0, v36

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    if-eqz p29, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v5}, LX/Hey;->A0N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v7, :cond_1

    iget-object v5, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unable to find effect index for: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v5}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v5, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v5, v0}, LX/Dhw;->A05(Ljava/lang/String;Ljava/lang/String;)LX/6wG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v7, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const/4 v6, 0x0

    move-object/from16 v5, p4

    if-nez v3, :cond_e

    if-nez p4, :cond_e

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_5
    :goto_3
    move/from16 v30, p34

    if-nez v3, :cond_a

    if-gtz p34, :cond_a

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_6
    :goto_4
    move-object/from16 v3, p14

    move/from16 v35, p33

    move/from16 v0, v35

    invoke-static {v3, v0}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v25

    move-object/from16 v0, p12

    if-eqz p12, :cond_7

    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :cond_7
    invoke-static {v6}, LX/Dii;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x1

    if-eqz p12, :cond_9

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v3

    if-ne v3, v9, :cond_9

    iget-object v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CyD()Ljava/lang/String;

    move-result-object v23

    :goto_5
    if-eqz p12, :cond_8

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v3

    if-ne v3, v9, :cond_8

    iget-object v3, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :goto_6
    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v3, LX/6mo;->A0N:Ljava/lang/String;

    move-object/from16 v34, v3

    const/16 v21, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v20

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p10 .. p10}, LX/Hey;->A01(LX/Czu;)I

    move-result v15

    invoke-static/range {p16 .. p16}, LX/Hey;->A04(Ljava/lang/String;)I

    move-result v19

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v18

    invoke-static {v4}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v3, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7, v3}, LX/Hey;->A0N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    if-lez p34, :cond_6

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v3, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v7}, LX/Hey;->A0N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    if-eqz p4, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v7

    const/4 v0, 0x1

    if-ne v7, v0, :cond_5

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    if-nez p26, :cond_13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v31

    :cond_13
    if-eqz p4, :cond_15

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_c
    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v3, p0

    if-eqz p0, :cond_14

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :goto_e
    iget-object v3, v2, LX/5U1;->A01:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-object v2, v2, LX/5U1;->A00:Ljava/lang/String;

    move-object/from16 v32, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p27 .. p27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_15
    const/16 v17, 0x0

    if-eqz p4, :cond_16

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    goto :goto_d

    :cond_17
    sget-boolean v2, LX/Hey;->A00:Z

    if-eqz v2, :cond_18

    const/16 v29, 0x1

    :cond_18
    const/4 v3, -0x1

    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_1b

    if-eq v13, v9, :cond_1a

    const/4 v2, 0x2

    if-ne v13, v2, :cond_19

    const/4 v3, 0x3

    :cond_19
    :goto_10
    const/4 v13, -0x1

    if-eqz p1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x2

    goto :goto_10

    :pswitch_0
    const/16 v13, 0x8

    goto :goto_11

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_11

    :pswitch_2
    const/4 v13, 0x6

    goto :goto_11

    :pswitch_3
    const/4 v13, 0x5

    goto :goto_11

    :pswitch_4
    const/4 v13, 0x4

    goto :goto_11

    :pswitch_5
    const/4 v13, 0x3

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x2

    goto :goto_11

    :cond_1c
    :pswitch_7
    const/4 v13, -0x2

    goto :goto_11

    :pswitch_8
    const/4 v13, 0x1

    :goto_11
    :pswitch_9
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A35()Z

    move-result v16

    if-eqz p28, :cond_1d

    move-object/from16 v21, p28

    :cond_1d
    if-eqz p12, :cond_23

    iget-object v14, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/1Ws;

    move-result-object v1

    iget-object v2, v1, LX/1Ws;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    :goto_12
    const/4 v1, 0x0

    :cond_1e
    sput-boolean v11, LX/Hey;->A00:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    move/from16 v15, v19

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v15, v25

    iput v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0g:Ljava/util/List;

    move/from16 v4, v35

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v4, v30

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    iput-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v4, v27

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    iput-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    invoke-static/range {v18 .. v18}, LX/81v;->A01(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v4, v26

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v4, p17

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    move-object/from16 v4, v31

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    move/from16 v4, p38

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v4, p35

    iput v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move-object/from16 v4, v17

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    iput-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    iput-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    iput-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v4, v20

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v4, v33

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    move-object/from16 v4, v32

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0S:Ljava/lang/String;

    move-object/from16 v4, p18

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    move-object/from16 v4, v28

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move/from16 v4, v29

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0y:Z

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move/from16 v4, p40

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move-wide/from16 v4, p36

    iput-wide v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A09:J

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move/from16 v4, p41

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A11:Z

    move-object/from16 v4, p15

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move/from16 v4, p42

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move-object/from16 v4, v28

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v4, v21

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move/from16 v4, p43

    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    const/4 v4, 0x0

    move-object/from16 v6, p30

    if-eqz p30, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    iput-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    move-object/from16 v5, p31

    if-eqz p31, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1f
    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0r:Ljava/util/List;

    iput v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    iput v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/6oB;

    invoke-static/range {v36 .. v36}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    const-string v3, ""

    :cond_21
    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0a:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0t:Z

    iput-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0u:Z

    iput-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0v:Z

    iput-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0w:Z

    iput-boolean v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    move-object/from16 v3, v24

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    move-object/from16 v3, v23

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iput-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0U:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    move/from16 v1, v16

    iput-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Z

    move-object/from16 v1, v34

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    return-object v0

    :cond_22
    move-object v5, v4

    goto :goto_13

    :cond_23
    const/4 v14, 0x0

    const/4 v2, 0x0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)LX/Af1;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v0, LX/Af1;

    invoke-direct {v0, p0, p1}, LX/Af1;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    new-instance v1, LX/AqH;

    invoke-direct {v1, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Af1;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af1;

    return-object v0
.end method

.method public static final A0E(LX/Dz2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Dz2;->A02:LX/Dyz;

    iget-object p0, p0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {p0}, LX/Dyx;->A02()LX/65o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/65o;->A06:LX/EZp;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/EZp;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, p0}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "musicStickerModel.getOverlapDurationMs() is null"

    const/16 v0, 0x11b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const-string v1, "length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BBM()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const/16 v0, 0x17e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B1C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    return-object p0
.end method

.method public static final A0H(LX/6mx;LX/6oi;LX/Di2;LX/5U5;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 162

    const/4 v2, 0x0

    move-object/from16 v44, p4

    move-object/from16 v0, v44

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v100, p3

    invoke-static/range {v100 .. v100}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v54, p12

    invoke-static/range {v54 .. v54}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    :cond_0
    move-object/from16 v5, p11

    move-object/from16 v6, p9

    if-nez p11, :cond_1

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v6, v3}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v90

    :goto_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v5}, LX/5S1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result v90

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Unable to find capture format for name: "

    invoke-static {v3, v5, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "CameraLoggerHelper"

    invoke-static {v3, v4, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v6, v3}, LX/Dhw;->A01(Ljava/lang/Integer;I)I

    move-result v90

    goto :goto_0

    :cond_2
    invoke-static/range {v44 .. v44}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    move-object/from16 v43, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v3}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v96

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v3}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v97

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result v150

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v41, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v40, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v38, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v36, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v35, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v34, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v33, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v31, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v30, v3

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v92

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v29, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move-object/from16 v27, v3

    sget-object v26, LX/3MR;->A0J:LX/3MR;

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v25, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v22, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v20, v3

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v99, 0x0

    :goto_2
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v18, v3

    if-eqz p14, :cond_7

    invoke-static/range {p14 .. p14}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v114

    :goto_3
    iget-boolean v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v145

    invoke-static/range {v145 .. v145}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_4
    if-eqz p13, :cond_5

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v146

    invoke-static/range {v146 .. v146}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    const/16 v81, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    move-object/from16 v37, p8

    move-object/from16 v83, p18

    move-object/from16 v77, p17

    move-object/from16 v76, p16

    move-object/from16 v21, p0

    move-object/from16 v24, p1

    move-object/from16 v66, p15

    move-object/from16 v91, v43

    move-object/from16 v93, v1

    move-object/from16 v94, v1

    move-object/from16 v95, v21

    move-object/from16 v98, v24

    move-object/from16 v101, v26

    move-object/from16 v102, v1

    move-object/from16 v103, v1

    move-object/from16 v104, v32

    move-object/from16 v105, v23

    move-object/from16 v106, v18

    move-object/from16 v107, v37

    move-object/from16 v108, v1

    move-object/from16 v109, v1

    move-object/from16 v110, v1

    move-object/from16 v111, v42

    move-object/from16 v112, v22

    move-object/from16 v113, v1

    move-object/from16 v115, v5

    move-object/from16 v116, v29

    move-object/from16 v117, v28

    move-object/from16 v118, v27

    move-object/from16 v119, v1

    move-object/from16 v120, v29

    move-object/from16 v121, v54

    move-object/from16 v122, v1

    move-object/from16 v123, v1

    move-object/from16 v124, v14

    move-object/from16 v125, v11

    move-object/from16 v126, v9

    move-object/from16 v127, v8

    move-object/from16 v128, v7

    move-object/from16 v129, v6

    move-object/from16 v130, v4

    move-object/from16 v131, v3

    move-object/from16 v132, v66

    move-object/from16 v133, v40

    move-object/from16 v134, v39

    move-object/from16 v135, v38

    move-object/from16 v136, v35

    move-object/from16 v137, v31

    move-object/from16 v138, v30

    move-object/from16 v139, v19

    move-object/from16 v140, v1

    move-object/from16 v141, v76

    move-object/from16 v142, v77

    move-object/from16 v143, v10

    move-object/from16 v144, v1

    move-object/from16 v147, v83

    move-object/from16 v148, v1

    move-object/from16 v149, v36

    move/from16 v151, v90

    move/from16 v152, v41

    move/from16 v153, v33

    move/from16 v154, v13

    move/from16 v155, v34

    move/from16 v156, v25

    move/from16 v157, v20

    move/from16 v158, v2

    move/from16 v159, v2

    move/from16 v160, v15

    move/from16 v161, v12

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v91 .. v163}, LX/6uc;->A0W(Landroid/util/Pair;LX/J2z;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/5U5;LX/3MR;LX/6ol;LX/J2p;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZZ)V

    invoke-static/range {v44 .. v44}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v3, v3, LX/6lr;->A0E:LX/6uc;

    move-object/from16 v106, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v88, v3

    invoke-static/range {v88 .. v88}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v22

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v3}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v23

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result v89

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v91, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v67, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v68, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v69, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v86, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v70, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v94, v3

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v92, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v71, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v72, v3

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v18

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v48, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v49, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    move-object/from16 v50, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v95, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v33, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v43, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v96, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v74, v3

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v34, v3

    invoke-static/range {v100 .. v100}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v78

    invoke-static/range {v78 .. v78}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v3}, LX/Dhw;->A02(I)LX/4E5;

    move-result-object v19

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/6oB;

    move-object/from16 v30, v3

    iget-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    move/from16 v20, v3

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Long;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0U:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    invoke-static/range {v81 .. v81}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    if-eqz p13, :cond_4

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v82

    invoke-static/range {v82 .. v82}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v87, p19

    move-object/from16 v25, p2

    move-object/from16 v35, p7

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v36, v12

    move-object/from16 v38, v1

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v44, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v4

    move-object/from16 v47, v1

    move-object/from16 v51, v1

    move-object/from16 v52, v48

    move-object/from16 v53, v1

    move-object/from16 v55, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v15

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v5

    move-object/from16 v63, v3

    move-object/from16 v64, v0

    move-object/from16 v65, v1

    move-object/from16 v73, v1

    move-object/from16 v75, v1

    move-object/from16 v79, v11

    move-object/from16 v80, v1

    move-object/from16 v84, v1

    move-object/from16 v85, v1

    move/from16 v93, v14

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v20

    move/from16 v100, v13

    move/from16 v101, v6

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move-object/from16 v17, v106

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v105}, LX/6uc;->A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_4
    move-object/from16 v82, v1

    goto :goto_6

    :cond_5
    move-object/from16 v146, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v145, v1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v114, v1

    goto/16 :goto_3

    :cond_8
    invoke-static {v4}, LX/Di2;->valueOf(Ljava/lang/String;)LX/Di2;

    move-result-object v99

    goto/16 :goto_2
.end method

.method public static final A0I(LX/6oi;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/Lfm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    const/4 v7, 0x1

    invoke-static/range {p13 .. p13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v6, p11

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/Hey;->A0N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find effect position for effect: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v8, v0, LX/6lr;->A0E:LX/6uc;

    invoke-static/range {p6 .. p6}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result p6

    move-object/from16 v0, p7

    invoke-static {v0}, LX/Dhw;->A00(Ljava/lang/Integer;)I

    move-result p7

    invoke-static {v0, v7}, LX/Hey;->A0A(Ljava/lang/Integer;Z)LX/3MR;

    move-result-object v10

    move-object/from16 v9, p0

    move-object/from16 p5, p15

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 p0, p14

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v26}, LX/6uc;->A0f(LX/6oi;LX/3MR;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public static final A0J(LX/EBX;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Lfm;LX/Dxc;LX/Ub4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 16

    move/from16 v2, p14

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v8, "CameraLoggerHelper"

    const/4 v0, 0x0

    move-object/from16 v11, p8

    if-eqz p8, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p3

    invoke-interface {v1, v11}, LX/Lfm;->BZJ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Could not find effect position for effect id: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v8, v1, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    if-nez p0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Source is invalid value: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    if-nez p2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Camera Destination is invalid value : "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move/from16 p8, p16

    if-eqz p16, :cond_3

    move-object/from16 v1, p4

    if-eqz p4, :cond_9

    iget-boolean v2, v1, LX/Dxc;->A00:Z

    :cond_3
    :goto_2
    move-object/from16 v1, p7

    invoke-static {v1, v2}, LX/Hey;->A0A(Ljava/lang/Integer;Z)LX/3MR;

    move-result-object v9

    const/4 v15, 0x0

    move-object/from16 v7, p5

    if-eqz p5, :cond_8

    invoke-virtual {v7}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v1, v5, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v15, v0

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v1, v7, LX/Ub4;->A04:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    invoke-static {v4}, LX/22G;->A00(LX/EBX;)LX/6wG;

    move-result-object v1

    invoke-static/range {p6 .. p6}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result p3

    invoke-static/range {p1 .. p1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v3}, LX/Cgx;->A00(LX/HBJ;)LX/6oa;

    invoke-static {v4}, LX/6P8;->A00(LX/EBX;)I

    move-result p6

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 p1, p12

    move-object/from16 v14, p11

    move/from16 p5, p13

    move/from16 p7, p15

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 p9, v2

    move-object/from16 p2, v0

    invoke-virtual/range {v8 .. v25}, LX/6lr;->A1N(LX/3MR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 p0, v0

    move-object v10, v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const-string v1, "Product is null"

    goto/16 :goto_1

    :cond_b
    const-string v1, "Unable to log effect applied with missing effect id"

    goto/16 :goto_1
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/HBJ;Z)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object p0, v0, LX/6lr;->A0E:LX/6uc;

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/2N3;->A0B:LX/2N3;

    :goto_0
    iget-object v1, p1, LX/HBJ;->A00:LX/6oa;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p2}, LX/6uc;->A0c(LX/2N3;LX/6oa;LX/6oa;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Mbb;

    if-eqz v0, :cond_1

    sget-object v2, LX/2N3;->A06:LX/2N3;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2CS;->A00:LX/2CS;

    if-ne p1, v0, :cond_2

    sget-object v2, LX/2N3;->A07:LX/2N3;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2R1;->A00:LX/2R1;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/2N3;->A09:LX/2N3;

    goto :goto_0

    :cond_3
    sget-object v2, LX/2N3;->A0D:LX/2N3;

    goto :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {p1}, LX/Hey;->A03(Ljava/lang/Integer;)I

    move-result p1

    iget-object p0, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v2, p0, LX/7Wh;->A05:LX/6mo;

    iput p1, v2, LX/6mo;->A01:I

    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    sget-object v0, LX/2PT;->A17:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_SWITCH_TAP_BUTTON"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {p0}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v1}, LX/4gk;->A0v()V

    invoke-virtual {p0}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v0, p0, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0t()V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v1, 0xf

    :goto_0
    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    iput v1, v0, LX/6mo;->A02:I

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static A0N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A0O(LX/7FN;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7FN;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
