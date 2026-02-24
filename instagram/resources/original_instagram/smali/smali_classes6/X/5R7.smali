.class public final LX/5R7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final A01:LX/5R8;

.field public final A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A03:LX/6xS;

.field public final synthetic A04:LX/Flq;


# direct methods
.method public constructor <init>(LX/6mx;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/Flq;LX/JoV;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 65

    move-object/from16 v23, p1

    move-object/from16 v9, p2

    move-object/from16 v18, p10

    const/16 v20, 0x0

    const/4 v3, 0x1

    move-object/from16 v64, p0

    move-object/from16 v6, p5

    move-object/from16 v0, v64

    iput-object v6, v0, LX/5R7;->A04:LX/Flq;

    invoke-direct/range {v64 .. v64}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p9

    move-object/from16 v7, p4

    invoke-virtual {v6, v9, v7, v5}, LX/Flq;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/35C;LX/CxQ;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v25

    move-object/from16 v1, v25

    iput-object v1, v0, LX/5R7;->A00:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v6, v1, v7, v5}, LX/Flq;->A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/35C;LX/CxQ;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v0, v64

    iput-object v1, v0, LX/5R7;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v19, 0x0

    if-eqz p4, :cond_0

    iget-object v0, v7, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v6, LX/Flq;->A00:Landroid/content/Context;

    move-object v0, v9

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v14

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v15

    iget-object v0, v6, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v12, v25

    move-object v13, v5

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, LX/3N8;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/CxQ;IIZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v19

    move-object/from16 v0, v19

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A01:I

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00:I

    :goto_0
    new-instance v1, LX/5R8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/5R8;->A02:Z

    iput v2, v1, LX/5R8;->A01:I

    iput v0, v1, LX/5R8;->A00:I

    iput-boolean v3, v1, LX/5R8;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    move-object/from16 v0, v64

    iput-object v1, v0, LX/5R7;->A01:LX/5R8;

    iget-object v0, v6, LX/Flq;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    const/16 v54, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    iget-object v0, v6, LX/Flq;->A04:LX/Dli;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "story_selfie_reply"

    iget-object v0, v0, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget v2, v5, LX/CxQ;->A0A:I

    iget v0, v5, LX/CxQ;->A07:I

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/Flq;->A05:LX/Fli;

    invoke-virtual {v0}, LX/Fli;->A00()LX/5R8;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v0, LX/0WR;

    invoke-direct {v0, v1}, LX/0WR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6Y2;->A02(LX/0WR;)Landroid/location/Location;

    move-result-object v54

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Couldn\'t read file exif data"

    const-string v0, "QuickCaptureLocationHelper"

    invoke-static {v0, v1, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    iget-object v0, v6, LX/Flq;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v56, v0

    iget-object v8, v6, LX/Flq;->A03:LX/Dz2;

    const/16 v16, 0x0

    if-eqz v8, :cond_f

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_4
    if-nez p1, :cond_3

    iget-object v0, v6, LX/Flq;->A01:LX/6mx;

    move-object/from16 v23, v0

    :cond_3
    if-eqz v8, :cond_c

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v21

    :goto_5
    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v10

    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    move-object/from16 v0, p3

    if-eqz p3, :cond_4

    invoke-interface {v0, v2}, LX/Lfi;->GMr(LX/6xS;)V

    :cond_4
    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/6Y3;

    invoke-direct {v11, v2}, LX/6Y3;-><init>(LX/6xS;)V

    iget-object v0, v5, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/6Y3;->A02:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4x:Ljava/lang/String;

    :cond_5
    iget v1, v5, LX/CxQ;->A09:I

    iget-object v0, v11, LX/6Y3;->A02:LX/6xS;

    iput v1, v0, LX/6xS;->A0H:I

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v11, LX/6Y4;

    invoke-direct {v11, v2, v0}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-boolean v0, v5, LX/CxQ;->A15:Z

    if-eqz v0, :cond_6

    iget-object v12, v11, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v5, LX/CxQ;->A0B:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v0, v13

    iput-wide v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    :cond_6
    iget-object v0, v5, LX/CxQ;->A0v:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v11, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    iget-object v0, v5, LX/CxQ;->A0g:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_7
    iget-object v1, v5, LX/CxQ;->A0r:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/6Y4;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    :cond_8
    iget-boolean v0, v5, LX/CxQ;->A0z:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    :cond_9
    iget-boolean v0, v5, LX/CxQ;->A13:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_a
    iget-object v12, v11, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v5, LX/CxQ;->A1C:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    iget-object v0, v5, LX/CxQ;->A0w:Ljava/util/Set;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3K6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v21, v20

    if-eqz v8, :cond_d

    goto/16 :goto_5

    :cond_d
    move-object/from16 v10, v20

    goto/16 :goto_6

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v24, v20

    goto/16 :goto_4

    :cond_10
    invoke-static {v13}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K6;

    invoke-virtual {v11, v0}, LX/6Y4;->A00(LX/3K6;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, LX/CxQ;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v11, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4Z:Ljava/lang/String;

    :cond_12
    iget-object v1, v5, LX/CxQ;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v11, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4W:Ljava/lang/String;

    :cond_13
    iget-object v1, v5, LX/CxQ;->A0K:LX/QRb;

    if-eqz v1, :cond_14

    iget-object v0, v11, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A1X:LX/QRb;

    :cond_14
    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v11, v11, LX/6Y4;->A00:LX/6xS;

    iput-object v0, v11, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v5, LX/CxQ;->A0b:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v5, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_16

    :cond_15
    iput-object v0, v11, LX/6xS;->A4E:Ljava/lang/String;

    :cond_16
    iget-object v0, v5, LX/CxQ;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    :cond_17
    iget-object v0, v5, LX/CxQ;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    :cond_18
    iget-object v13, v5, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v13, :cond_1a

    sget-object v1, LX/3NH;->A02:LX/3NH;

    move-object/from16 v0, v20

    invoke-virtual {v1, v13, v0}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v13

    iget-object v0, v11, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v11, LX/6xS;->A68:Ljava/util/List;

    :cond_1a
    iget-boolean v0, v5, LX/CxQ;->A1B:Z

    iput-boolean v0, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    iget-boolean v13, v5, LX/CxQ;->A19:Z

    if-nez v13, :cond_34

    iget-object v0, v5, LX/CxQ;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_34

    :cond_1b
    :goto_9
    invoke-static/range {v56 .. v56}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iput-object v0, v11, LX/6xS;->A4J:Ljava/lang/String;

    :cond_1c
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    move-object/from16 v63, v0

    invoke-interface/range {v63 .. v63}, LX/dlk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface/range {v63 .. v63}, LX/dlk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, LX/6xS;->A02:F

    const/16 v22, 0x1

    iput-boolean v3, v2, LX/6xS;->A6k:Z

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4y:Ljava/lang/String;

    invoke-virtual {v5}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4z:Ljava/lang/String;

    invoke-virtual {v5}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    :cond_1d
    iget-object v0, v5, LX/CxQ;->A0c:Ljava/lang/String;

    const-string/jumbo v9, "unknown"

    sget-object v1, LX/2xq;->A00:LX/2xq;

    if-nez v0, :cond_1e

    move-object v0, v9

    :cond_1e
    iput-object v0, v2, LX/6xS;->A4I:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/6xS;->A0X:LX/6mx;

    if-eqz v10, :cond_1f

    sget-object v0, LX/6Tb;->A09:LX/6Tb;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/6xS;->A5q:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/5ap;->A0W:LX/5ap;

    new-instance v0, LX/8Jw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/8Jw;->A00:I

    iput-object v1, v0, LX/8Jw;->A01:LX/5ap;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/8Jw;->A02:Ljava/lang/Float;

    iput-object v1, v0, LX/8Jw;->A05:Ljava/lang/Float;

    iput-object v1, v0, LX/8Jw;->A06:Ljava/lang/Float;

    iput-object v1, v0, LX/8Jw;->A04:Ljava/lang/Float;

    iput-object v1, v0, LX/8Jw;->A03:Ljava/lang/Float;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v9, v2, LX/6xS;->A5q:Ljava/util/List;

    :cond_1f
    invoke-virtual {v5}, LX/CxQ;->A08()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_20
    sget-object v0, LX/5ap;->A0P:LX/5ap;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v13, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    if-nez v13, :cond_21

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    :cond_21
    iput-object v13, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/5RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v9, "compositeWithTrainedAlgorithmicMedia"

    if-nez v0, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n           <?xpacket begin=\"\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>\n           <x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\"XMP Core 4.4.0-Exiv2\">\n           <rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">\n           <rdf:Description xmlns:iptcExt=\"http://iptc.org/std/Iptc4xmpExt/2008-02-29/\" iptcExt:DigitalSourceType=\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\"/>\n           </rdf:RDF>\n           </x:xmpmeta>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_a
    invoke-virtual {v13, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move-object/from16 v0, v25

    iput-object v0, v2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v0

    invoke-static {v0, v3}, LX/36B;->A00([FZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    if-eqz v24, :cond_24

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_24
    iget-object v0, v5, LX/CxQ;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_25

    iput-object v0, v2, LX/6xS;->A4H:Ljava/lang/String;

    :cond_25
    iget-boolean v0, v5, LX/CxQ;->A1B:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/3K6;->A0p:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_26
    iget-boolean v0, v5, LX/CxQ;->A19:Z

    if-eqz v0, :cond_27

    iget-object v9, v5, LX/CxQ;->A0e:Ljava/lang/String;

    iget v1, v5, LX/CxQ;->A06:I

    new-instance v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_27
    iget-object v1, v5, LX/CxQ;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/String;

    :cond_28
    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v10, :cond_30

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/3K6;->A0D:LX/3K6;

    :goto_b
    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_29
    sget-object v9, LX/26W;->A00:LX/26W;

    move-object/from16 v1, v56

    move-object/from16 v0, v20

    invoke-static {v1, v10, v0, v9}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v9

    :cond_2a
    :goto_c
    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LX/LrW;->A03()LX/3K6;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2b
    iget-object v0, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v11, LX/6Wx;

    invoke-direct {v11, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v10

    iget v0, v5, LX/CxQ;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v5, LX/CxQ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6xS;->A4x:Ljava/lang/String;

    invoke-static {v11, v9, v1, v10, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v1, LX/6mx;->A3Q:LX/6mx;

    move-object/from16 v0, v23

    if-eq v0, v1, :cond_2c

    sget-object v1, LX/6mx;->A63:LX/6mx;

    if-ne v0, v1, :cond_2d

    :cond_2c
    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    :cond_2d
    iget-object v9, v5, LX/CxQ;->A0s:Ljava/util/List;

    if-eqz v9, :cond_4f

    iget-object v0, v2, LX/6xS;->A1K:LX/6zS;

    iput-object v9, v0, LX/6zS;->A06:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-static {v0}, LX/60i;->A00(LX/5ap;)LX/JuR;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const-string/jumbo v0, "com.facebook.hammerhead.story_camera"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, LX/3K6;->A0t:LX/3K6;

    goto/16 :goto_b

    :cond_30
    invoke-virtual {v5}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-static {v0, v1, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v5}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v9}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/LrW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CxQ;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_c

    :cond_31
    invoke-static {v0, v9, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    new-instance v12, Ljava/io/StringReader;

    invoke-direct {v12, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v12}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "rdf:Description"

    invoke-interface {v11, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    const-string/jumbo v1, "xmlns:iptcExt"

    const-string/jumbo v0, "http://iptc.org/std/Iptc4xmpExt/2008-02-29/"

    invoke-interface {v10, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iptcExt:DigitalSourceType"

    invoke-interface {v10, v0, v9}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rdf:RDF"

    invoke-interface {v11, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v3, :cond_33

    invoke-interface {v9, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_32
    :goto_e
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    goto :goto_f

    :cond_33
    const-string/jumbo v0, "x:xmpmeta"

    invoke-interface {v11, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ne v0, v3, :cond_32

    invoke-interface {v9, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v11, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v9

    const-string/jumbo v1, "xmlns:rdf"

    const-string/jumbo v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-interface {v9, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v14, v9}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_f
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v9

    const-string/jumbo v1, "omit-xml-declaration"

    const-string/jumbo v0, "yes"

    invoke-virtual {v9, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, v11}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v1, v10}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v9, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v10}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    goto/16 :goto_a

    :cond_34
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-nez v1, :cond_35

    new-instance v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v4, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    :cond_35
    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iget-object v0, v5, LX/CxQ;->A0e:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput-object v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    goto/16 :goto_9

    :cond_36
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_37
    :goto_10
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106b900042719L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v3}, LX/Nrd;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/3K6;->A0a:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_38
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106b90006271bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    const/4 v1, 0x2

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v1}, LX/Nrd;-><init>(I)V

    invoke-interface {v10, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-boolean v0, v5, LX/CxQ;->A18:Z

    if-eqz v0, :cond_39

    sget-object v0, LX/3K6;->A05:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_39
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208106b9000d2720L    # 4.063604841120206E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    const/4 v1, 0x3

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v1}, LX/Nrd;-><init>(I)V

    invoke-interface {v10, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget v1, v5, LX/CxQ;->A09:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3a

    sget-object v0, LX/3K6;->A05:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_3a
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8106b900112723L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v10

    const/4 v1, 0x4

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v1}, LX/Nrd;-><init>(I)V

    invoke-interface {v10, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v5, LX/CxQ;->A0l:Ljava/lang/String;

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_TEXT_CREATE"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/3K6;->A05:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_3b
    invoke-static {v9}, LX/Nbd;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107a5001b2d4eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/4 v12, 0x0

    :cond_3d
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_41

    if-eq v1, v3, :cond_40

    const/4 v0, 0x2

    if-eq v1, v0, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8104b800271875L

    goto :goto_12

    :cond_41
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8104b800281876L

    goto :goto_12

    :cond_42
    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208104b800511890L    # 4.0617366179449995E-152

    :goto_12
    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/3K6;->A0a:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    goto/16 :goto_10

    :cond_43
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_44
    :goto_13
    const/4 v11, 0x0

    :cond_45
    invoke-static {v9}, LX/Nbd;->A03(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8107a5001c2d4fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_14
    if-nez v12, :cond_46

    if-eqz v22, :cond_47

    :cond_46
    sget-object v0, LX/3K6;->A0d:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_47
    if-eqz v11, :cond_48

    sget-object v0, LX/3K6;->A0W:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_48
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_49
    const/16 v22, 0x0

    goto :goto_14

    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5ap;->A44:LX/5ap;

    if-ne v1, v0, :cond_4b

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810d3b00015319L    # 4.069672025842894E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_45

    goto :goto_13

    :cond_4c
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_60

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_4d
    :goto_16
    invoke-static {v9}, LX/Nbd;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810b0f00084702L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/3K6;->A0a:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_4e
    invoke-static {v9}, LX/Nbd;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x20810de600015605L    # 4.07029476816044E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/3K6;->A08:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_4f
    iget v0, v5, LX/CxQ;->A09:I

    iput v0, v2, LX/6xS;->A0H:I

    if-eqz v21, :cond_50

    move-object/from16 v0, v21

    iget-object v0, v0, LX/HBJ;->A00:LX/6oa;

    iput-object v0, v2, LX/6xS;->A0W:LX/6oa;

    :cond_50
    move-object/from16 v9, p6

    if-eqz p6, :cond_5f

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v9, LX/JoV;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    iget v10, v9, LX/JoV;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v11, 0x3e8

    div-long/2addr v0, v11

    int-to-long v10, v10

    sub-long/2addr v0, v10

    iput-wide v0, v2, LX/6xS;->A0T:J

    :goto_17
    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v5, LX/CxQ;->A1D:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v8, :cond_51

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0n:LX/WBP;

    if-eqz v0, :cond_51

    iget-object v1, v0, LX/WBP;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    :cond_51
    if-eqz p4, :cond_75

    iget-object v0, v2, LX/6xS;->A4H:Ljava/lang/String;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/5S1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v62

    :goto_18
    invoke-virtual {v7}, LX/35C;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A2p:Ljava/lang/Boolean;

    const/16 v23, 0x0

    if-eqz v8, :cond_52

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v1, v0, LX/Dyx;->A0V:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    iput-boolean v0, v2, LX/6xS;->A6K:Z

    if-eqz v8, :cond_5c

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0R:Ljava/util/Map;

    if-eqz p6, :cond_54

    iget-object v1, v9, LX/JoV;->A02:Ljava/lang/String;

    if-nez v1, :cond_55

    :cond_54
    const-string v1, ""

    :cond_55
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_19
    iput-object v0, v2, LX/6xS;->A4L:Ljava/lang/String;

    iget-object v9, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v8, :cond_5b

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0N:Ljava/lang/String;

    :goto_1a
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v8, :cond_56

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v1, v0, LX/Dyx;->A0W:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_57

    :cond_56
    const/4 v0, 0x0

    :cond_57
    iput-boolean v0, v2, LX/6xS;->A6V:Z

    if-eqz v8, :cond_5a

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0K:Ljava/lang/String;

    :goto_1b
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-static/range {v56 .. v56}, LX/7iT;->A00(Lcom/instagram/common/session/UserSession;)LX/7k1;

    move-result-object v0

    iget-object v1, v0, LX/7k1;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_58

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v0, v3, :cond_58

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_58
    iget-object v11, v7, LX/35C;->A07:Ljava/util/LinkedHashMap;

    iget-object v0, v7, LX/35C;->A05:LX/7FN;

    move-object/from16 v22, v0

    iget-object v10, v7, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v7, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v21, v0

    if-eqz v8, :cond_59

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0F:Ljava/lang/Integer;

    move-object/from16 v61, v0

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v57

    :goto_1c
    iget-object v0, v7, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v55, v0

    iget-boolean v14, v7, LX/35C;->A0A:Z

    invoke-static/range {v17 .. v17}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v15, 0x1

    if-eqz v11, :cond_64

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_1d

    :cond_59
    move-object/from16 v61, v20

    move-object/from16 v57, v20

    goto :goto_1c

    :cond_5a
    move-object/from16 v0, v20

    goto :goto_1b

    :cond_5b
    move-object/from16 v0, v20

    goto :goto_1a

    :cond_5c
    move-object/from16 v0, v20

    goto :goto_19

    :cond_5d
    if-eqz v8, :cond_5e

    iget-object v1, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_5e

    invoke-virtual {v1}, LX/Dyz;->A03()Ljava/lang/Integer;

    move-result-object v62

    goto/16 :goto_18

    :cond_5e
    sget-object v62, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    iput-wide v0, v2, LX/6xS;->A0T:J

    goto/16 :goto_17

    :cond_60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5ap;->A0M:LX/5ap;

    if-ne v1, v0, :cond_61

    invoke-static/range {v56 .. v56}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ac3000143b0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/3K6;->A0a:LX/3K6;

    invoke-virtual {v2, v0}, LX/6xS;->A0b(LX/3K6;)V

    goto/16 :goto_16

    :goto_1d
    :try_start_4
    invoke-static {v2, v11}, LX/81M;->A02(LX/6xS;Ljava/util/Map;)V

    goto :goto_1e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string/jumbo v0, "failed to prepare media for animated stickers"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v12, 0x40a7700000000000L    # 3000.0

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-static {v1, v0, v9, v12, v13}, LX/5QF;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Ljava/util/Set;D)I

    move-result v0

    iput v0, v2, LX/6xS;->A0D:I

    if-nez v14, :cond_62

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/CFz;->A05(Ljava/util/Set;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_63

    :cond_62
    const/4 v0, 0x0

    :cond_63
    iput-boolean v0, v2, LX/6xS;->A72:Z

    :cond_64
    if-eqz v10, :cond_69

    iget v0, v10, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    move v14, v0

    iget v13, v10, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    new-instance v11, LX/8gP;

    move-object/from16 v24, v11

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v39, v20

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v20

    move-object/from16 v45, v20

    move-object/from16 v46, v20

    move-object/from16 v47, v20

    move-object/from16 v48, v20

    move-object/from16 v49, v20

    move-object/from16 v50, v20

    move-object/from16 v51, v20

    move-object/from16 v52, v20

    move-object/from16 v53, v20

    invoke-direct/range {v24 .. v53}, LX/8gP;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v10, 0x11

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v9, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v9, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_67

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-nez v0, :cond_66

    instance-of v12, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const-string/jumbo v0, "split_screen"

    if-eqz v12, :cond_84

    move-object v12, v1

    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v12, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v10, :cond_85

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SPLIT_SCREEN_FILTER but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1f
    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    :goto_20
    instance-of v1, v0, LX/3kt;

    if-eqz v1, :cond_82

    check-cast v0, LX/3kt;

    iget-object v10, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-eqz v0, :cond_81

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :cond_65
    :goto_21
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_67

    :cond_66
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/3N3;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gP;->A0P:Ljava/lang/Integer;

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v11, LX/8gP;->A07:Ljava/lang/Float;

    :cond_67
    :goto_22
    const/16 v0, 0x16

    invoke-virtual {v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/8gP;->A0N:Ljava/lang/Integer;

    :cond_68
    int-to-float v1, v14

    int-to-float v9, v13

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v11, LX/8gP;->A01:Landroid/graphics/PointF;

    new-instance v0, LX/6Y3;

    invoke-direct {v0, v2}, LX/6Y3;-><init>(LX/6xS;)V

    iget-object v0, v0, LX/6Y3;->A02:LX/6xS;

    iput-object v11, v0, LX/6xS;->A0q:LX/8gP;

    :cond_69
    move-object/from16 v0, v21

    iput-object v0, v2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v21, :cond_6a

    const/4 v15, 0x0

    :cond_6a
    iput-boolean v15, v2, LX/6xS;->A6w:Z

    if-eqz v22, :cond_6b

    move-object/from16 v59, p8

    move-object/from16 v58, v22

    move-object/from16 v60, v2

    invoke-static/range {v54 .. v62}, LX/6Y5;->A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/65o;LX/7FN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6b
    iget-object v9, v7, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v9, :cond_6d

    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v0, v1, :cond_6c

    iget-object v0, v6, LX/Flq;->A05:LX/Fli;

    invoke-virtual {v0}, LX/Fli;->A00()LX/5R8;

    move-result-object v6

    iget v0, v7, LX/35C;->A00:I

    move-object/from16 v10, v19

    invoke-static {v10, v6, v2, v5, v0}, LX/5QF;->A06(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/5R8;LX/6xS;LX/CxQ;I)V

    :cond_6c
    iget-object v0, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_6e

    :cond_6d
    const/4 v6, 0x0

    :cond_6e
    iget-object v5, v7, LX/35C;->A07:Ljava/util/LinkedHashMap;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_70

    :cond_6f
    const/4 v0, 0x0

    :cond_70
    if-nez v6, :cond_71

    if-eqz v0, :cond_75

    :cond_71
    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v5, :cond_72

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_72
    const/16 v23, 0x1

    :cond_73
    xor-int/lit8 v0, v23, 0x1

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v5

    if-eqz v0, :cond_74

    if-nez v6, :cond_74

    invoke-static {v5}, LX/5QF;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_74
    if-eqz v8, :cond_80

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0i:LX/Lua;

    :goto_23
    const-string v0, "PhotoSender"

    invoke-static {v1, v0}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/5QF;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/6xS;Z)V

    :cond_75
    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v2, v1}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/6Y4;->A00:LX/6xS;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/6xS;->A5M:Ljava/lang/String;

    if-eqz v8, :cond_76

    iget-object v0, v8, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A05()Ljava/lang/String;

    move-result-object v16

    :cond_76
    move-object/from16 v0, v16

    iput-object v0, v1, LX/6xS;->A4P:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v2, LX/6xS;->A75:Z

    if-eqz p13, :cond_77

    move-object/from16 v0, v56

    invoke-static {v0, v2}, LX/6Y7;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iput-boolean v3, v2, LX/6xS;->A6Q:Z

    :cond_77
    :goto_24
    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    move-object/from16 v0, v64

    iput-object v2, v0, LX/5R7;->A03:LX/6xS;

    if-nez p10, :cond_78

    const-string v18, ""

    :cond_78
    move-object/from16 v0, v18

    iput-object v0, v2, LX/6xS;->A5K:Ljava/lang/String;

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    move-object/from16 v21, p12

    if-eqz p12, :cond_88

    invoke-interface/range {v21 .. v21}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    if-eqz p4, :cond_88

    iget-object v0, v7, LX/35C;->A05:LX/7FN;

    if-eqz v0, :cond_88

    iget-object v1, v0, LX/7FN;->A0K:Ljava/util/Map;

    if-eqz v1, :cond_88

    sget-object v0, LX/3NH;->A02:LX/3NH;

    invoke-interface/range {v63 .. v63}, LX/dlk;->getWidth()I

    move-result v19

    invoke-interface/range {v63 .. v63}, LX/dlk;->getHeight()I

    move-result v18

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_79
    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Hs;

    sget-object v6, LX/Mgv;->A05:LX/Mgv;

    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    instance-of v0, v5, LX/NrI;

    if-eqz v0, :cond_7a

    instance-of v0, v5, LX/Ooa;

    if-eqz v0, :cond_7a

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/Ooa;

    invoke-interface {v5}, LX/Ooa;->Col()LX/MAB;

    move-result-object v5

    iget v11, v14, LX/7Hs;->A02:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v11, v0

    iget v10, v14, LX/7Hs;->A03:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    add-float/2addr v10, v0

    iget v0, v5, LX/MAB;->A00:F

    sub-float v9, v11, v0

    iget v0, v5, LX/MAB;->A01:F

    add-float v8, v10, v0

    iget v1, v14, LX/7Hs;->A07:F

    iget v0, v14, LX/7Hs;->A06:F

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v1, v1, v11, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v7, v0, v11, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v9, v1, v4

    aput v8, v1, v3

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v7, v14, LX/7Hs;->A07:F

    iget v0, v5, LX/MAB;->A03:F

    mul-float v11, v7, v0

    iget v0, v5, LX/MAB;->A02:F

    mul-float/2addr v7, v0

    move/from16 v0, v19

    int-to-float v5, v0

    div-float/2addr v13, v5

    move/from16 v0, v18

    int-to-float v1, v0

    div-float/2addr v12, v1

    div-float/2addr v11, v5

    div-float/2addr v7, v1

    iget v10, v14, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v10, v0

    iget v0, v14, LX/7Hs;->A0C:I

    add-int/2addr v10, v0

    iget-object v9, v6, LX/Mgv;->A00:Ljava/lang/String;

    sget-object v8, LX/Mgq;->A04:LX/Mgq;

    new-instance v6, LX/DeV;

    move-object/from16 v0, v20

    invoke-direct {v6, v8, v9, v0}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0A:Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0B:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0G:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A09:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A07:Ljava/lang/Float;

    iget v0, v14, LX/7Hs;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A08:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v1, LX/NaS;

    move-object v7, v1

    move-object/from16 v10, v20

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/NaS;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_26
    iput-object v1, v6, LX/DeV;->A01:LX/NaS;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_7a
    sget-object v0, LX/Mgv;->A04:LX/Mgv;

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    instance-of v6, v5, LX/3Q6;

    if-eqz v6, :cond_7b

    move-object v1, v5

    check-cast v1, LX/3Q6;

    invoke-virtual {v1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, LX/8SS;

    if-nez v1, :cond_7c

    :cond_7b
    instance-of v1, v5, LX/8SS;

    if-eqz v1, :cond_79

    :cond_7c
    move-object v12, v5

    if-eqz v6, :cond_7d

    check-cast v12, LX/3Q6;

    invoke-virtual {v12}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_7d
    instance-of v1, v12, LX/8SS;

    if-eqz v1, :cond_79

    check-cast v12, LX/8SS;

    iget-boolean v1, v12, LX/8SS;->A0R:Z

    if-eqz v1, :cond_79

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v13, v14, LX/7Hs;->A02:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    add-float/2addr v13, v1

    iget v11, v14, LX/7Hs;->A03:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    add-float/2addr v11, v1

    move/from16 v1, v19

    int-to-float v10, v1

    div-float/2addr v13, v10

    move/from16 v1, v18

    int-to-float v15, v1

    div-float/2addr v11, v15

    iget v9, v14, LX/7Hs;->A07:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v9, v1

    div-float/2addr v9, v10

    iget v8, v14, LX/7Hs;->A07:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v8, v1

    div-float/2addr v8, v15

    iget v7, v14, LX/7Hs;->A0A:I

    const v1, 0xf4240

    mul-int/2addr v7, v1

    iget v1, v14, LX/7Hs;->A0C:I

    add-int/2addr v7, v1

    new-instance v6, LX/DeV;

    iget-object v0, v0, LX/Mgv;->A00:Ljava/lang/String;

    move-object v1, v0

    sget-object v0, LX/Mgq;->A04:LX/Mgq;

    move-object/from16 v5, v20

    invoke-direct {v6, v0, v1, v5}, LX/DeV;-><init>(LX/Mgq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0A:Ljava/lang/Float;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0B:Ljava/lang/Float;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A0G:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A09:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A07:Ljava/lang/Float;

    iget v0, v14, LX/7Hs;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/DeV;->A08:Ljava/lang/Float;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v0, v12, LX/8SS;->A0I:Ljava/lang/String;

    if-nez v0, :cond_7e

    iget-object v0, v12, LX/8SS;->A0p:Ljava/lang/String;

    :cond_7e
    new-instance v1, LX/NaS;

    move-object v7, v1

    move-object v10, v5

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/NaS;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_7f
    iput-boolean v3, v2, LX/6xS;->A6N:Z

    goto/16 :goto_24

    :cond_80
    move-object/from16 v1, v20

    goto/16 :goto_23

    :cond_81
    instance-of v0, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_65

    sget-object v0, LX/NaX;->A00:LX/NaX;

    invoke-virtual {v0, v10}, LX/NaX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    goto/16 :goto_21

    :cond_82
    instance-of v1, v0, LX/5wS;

    if-eqz v1, :cond_8a

    sget-object v12, LX/2kx;->A00:LX/2kx;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get split screen filter: "

    invoke-static {v1, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/5wS;

    iget-object v0, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v1, "FilterGroupUtil_setFilterStrengthAndIdForStories"

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v10, v0}, LX/2kx;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_83
    new-instance v0, LX/3kt;

    invoke-direct {v0, v10}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_84
    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    if-nez v10, :cond_85

    instance-of v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_86

    move-object v10, v1

    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    :cond_85
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_86
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported filter model "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_87
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v1, v2, LX/6xS;->A6J:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_88
    if-eqz p14, :cond_89

    iput-boolean v3, v2, LX/6xS;->A6t:Z

    :cond_89
    return-void

    :cond_8a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v1

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v12, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
