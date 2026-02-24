.class public abstract LX/6Y5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/5Q0;)LX/6jM;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5Q0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, p0, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/6jM;->A00(LX/F48;)LX/6jM;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StoryPendingMediaUtil"

    const-string v0, "Failed to deserialize repliedToMessage"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method

.method public static A01(LX/6mx;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/75M;Ljava/lang/String;Ljava/lang/String;)LX/6xS;
    .locals 16

    move-object/from16 v3, p5

    iget-boolean v0, v3, LX/75M;->A1I:Z

    move-object/from16 v6, p4

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/57v;->A00(Ljava/lang/String;I)LX/6xS;

    move-result-object v12

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/6Y3;

    invoke-direct {v8, v12}, LX/6Y3;-><init>(LX/6xS;)V

    const/4 v2, 0x0

    iget-object v0, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/6Y4;

    invoke-direct {v7, v12, v0}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v9, v3, LX/75M;->A0u:Ljava/lang/String;

    move-object/from16 v4, p2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v4}, LX/9br;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v1, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v10

    sget-object v13, LX/00A;->A08:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "retrievedId: "

    invoke-static {v1, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "local_storage_id_null"

    new-instance v15, Ljava/lang/IllegalStateException;

    invoke-direct {v15, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface/range {v10 .. v15}, LX/Yhz;->Du1(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v5

    :cond_3
    iput-object v9, v12, LX/6xS;->A4r:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v9

    iget-boolean v1, v3, LX/75M;->A1I:Z

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    iget-object v1, v8, LX/6Y3;->A02:LX/6xS;

    iput-object v9, v1, LX/6xS;->A4x:Ljava/lang/String;

    :cond_4
    iget v1, v3, LX/75M;->A0F:I

    iget-object v9, v8, LX/6Y3;->A02:LX/6xS;

    iput v1, v9, LX/6xS;->A0H:I

    iget-object v1, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v3, LX/75M;->A00:I

    if-ne v1, v5, :cond_5

    iget-object v1, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v1}, LX/IyX;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/6xS;->A5S:Ljava/util/HashMap;

    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v9, LX/6xS;->A5s:Ljava/util/List;

    iput-object v6, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v8, v9, LX/6xS;->A0F:I

    iput v1, v9, LX/6xS;->A0E:I

    iput-boolean v0, v9, LX/6xS;->A6a:Z

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/75M;->A1I:Z

    if-eqz v0, :cond_12

    iget-object v10, v7, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-wide v0, v3, LX/75M;->A0L:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    iput-wide v0, v10, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v7, LX/6Y4;->A00:LX/6xS;

    iput-object v0, v1, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v3, LX/75M;->A0i:Ljava/lang/String;

    iput-object v0, v1, LX/6xS;->A4E:Ljava/lang/String;

    :cond_6
    invoke-virtual {v3}, LX/75M;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4Z:Ljava/lang/String;

    :cond_7
    iget-object v1, v3, LX/75M;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v7, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4H:Ljava/lang/String;

    :cond_8
    iget-object v1, v3, LX/75M;->A0n:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4W:Ljava/lang/String;

    :cond_9
    iget-object v1, v3, LX/75M;->A0X:LX/QRb;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/6Y4;->A00:LX/6xS;

    iput-object v1, v0, LX/6xS;->A1X:LX/QRb;

    :cond_a
    iget-object v1, v3, LX/75M;->A0x:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    :cond_b
    iget-object v1, v3, LX/75M;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v7, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    :cond_c
    iget-object v1, v3, LX/75M;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    :cond_d
    iget-object v10, v3, LX/75M;->A0y:Ljava/lang/String;

    iget v9, v3, LX/75M;->A0D:I

    iget v1, v3, LX/75M;->A0C:I

    iget-object v8, v7, LX/6Y4;->A00:LX/6xS;

    new-instance v0, LX/7yD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/7yD;->A02:Ljava/lang/String;

    iput v9, v0, LX/7yD;->A01:I

    iput v1, v0, LX/7yD;->A00:I

    iput-object v0, v8, LX/6xS;->A1g:LX/7yD;

    iget-object v9, v7, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v3, LX/75M;->A1Q:Z

    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    iget-object v7, v3, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ckr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/3NH;->A02:LX/3NH;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/3NH;->A0I(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v7

    iget-object v0, v8, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v8, LX/6xS;->A68:Ljava/util/List;

    :cond_f
    iget-object v0, v3, LX/75M;->A14:Ljava/util/List;

    if-eqz v0, :cond_10

    iput-object v0, v8, LX/6xS;->A5t:Ljava/util/List;

    :cond_10
    iget-object v0, v3, LX/75M;->A15:Ljava/util/List;

    if-eqz v0, :cond_11

    iput-object v0, v8, LX/6xS;->A5y:Ljava/util/List;

    :cond_11
    iget-object v0, v3, LX/75M;->A13:Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/75M;->A1B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3K6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K6;

    invoke-virtual {v7, v0}, LX/6Y4;->A00(LX/3K6;)V

    goto :goto_3

    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/6Y3;

    invoke-direct {v8, v12}, LX/6Y3;-><init>(LX/6xS;)V

    const/4 v2, 0x0

    iget-object v0, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v7, LX/6Y4;

    invoke-direct {v7, v12, v0}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6DA;->A06:LX/B69;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v12, LX/6xS;->A5J:Ljava/lang/String;

    iget-boolean v0, v3, LX/75M;->A1T:Z

    if-eqz v0, :cond_16

    iget-boolean v1, v3, LX/75M;->A1O:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_17
    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v8, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/util/List;

    :cond_18
    iget-object v0, v3, LX/75M;->A0Q:LX/HNn;

    if-eqz v0, :cond_19

    iput-object v0, v8, LX/6xS;->A0j:LX/HNn;

    :cond_19
    iget-object v0, v3, LX/75M;->A0w:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iput-object v0, v8, LX/6xS;->A4w:Ljava/lang/String;

    :cond_1a
    iget-boolean v0, v3, LX/75M;->A1E:Z

    if-eqz v0, :cond_1b

    iput-boolean v5, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    :cond_1b
    iget-boolean v0, v3, LX/75M;->A1P:Z

    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    iget-boolean v10, v3, LX/75M;->A1D:Z

    if-nez v10, :cond_1c

    iget-boolean v0, v3, LX/75M;->A1L:Z

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/75M;->A0f:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    :cond_1c
    iget-boolean v7, v3, LX/75M;->A1L:Z

    iget-object v1, v3, LX/75M;->A0f:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_1d
    iget-boolean v0, v3, LX/75M;->A1X:Z

    iput-boolean v0, v8, LX/6xS;->A76:Z

    iget-boolean v0, v3, LX/75M;->A1T:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/75M;->A1O:Z

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object v1, LX/57w;->A00:LX/FAI;

    sget-object v0, LX/57w;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, LX/6xS;->A6z:Z

    :cond_1e
    iget-boolean v0, v3, LX/75M;->A1H:Z

    if-eqz v0, :cond_1f

    iput-boolean v5, v9, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_1f
    iget-boolean v0, v3, LX/75M;->A1M:Z

    if-eqz v0, :cond_20

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/6xS;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    :cond_20
    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v8, LX/6xS;->A4J:Ljava/lang/String;

    :cond_21
    iget-object v0, v12, LX/6xS;->A1F:LX/6Zd;

    if-nez v0, :cond_22

    iget-object v0, v3, LX/75M;->A0W:LX/6Zd;

    iput-object v0, v12, LX/6xS;->A1F:LX/6Zd;

    :cond_22
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v12, LX/6xS;->A02:F

    iput-boolean v5, v12, LX/6xS;->A6k:Z

    iget-object v6, v3, LX/75M;->A0j:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez v6, :cond_23

    move-object v6, v1

    :cond_23
    iput-object v6, v12, LX/6xS;->A4I:Ljava/lang/String;

    iget-object v0, v3, LX/75M;->A0c:Ljava/lang/Integer;

    iput-object v0, v12, LX/6xS;->A3A:Ljava/lang/Integer;

    iget-object v0, v3, LX/75M;->A0d:Ljava/lang/Integer;

    iput-object v0, v12, LX/6xS;->A3B:Ljava/lang/Integer;

    iget-object v0, v3, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/6xS;->A3C:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v12, LX/6xS;->A4F:Ljava/lang/String;

    iget-object v0, v3, LX/75M;->A0T:LX/6Wf;

    invoke-static {v0}, LX/3E9;->A00(LX/6Wf;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v12, LX/6xS;->A0m:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-boolean v5, v12, LX/6xS;->A6w:Z

    move-object/from16 v0, p3

    if-eqz p3, :cond_24

    iput-object v0, v12, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v1, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->CzS()[F

    move-result-object v0

    invoke-static {v0, v5}, LX/36B;->A00([FZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    :cond_24
    move-object/from16 v1, p7

    if-eqz p7, :cond_25

    iget-object v0, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_25
    iget-object v0, v3, LX/75M;->A0k:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v12, LX/6xS;->A4H:Ljava/lang/String;

    :cond_26
    iget-object v0, v3, LX/75M;->A1A:Ljava/util/Set;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v12, LX/6xS;->A5r:Ljava/util/List;

    :cond_27
    iget-object v0, v3, LX/75M;->A17:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v12, LX/6xS;->A5q:Ljava/util/List;

    :cond_28
    iget-object v6, v3, LX/75M;->A16:Ljava/util/List;

    if-eqz v6, :cond_33

    iget-object v0, v12, LX/6xS;->A1K:LX/6zS;

    iput-object v6, v0, LX/6zS;->A06:Ljava/util/List;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208106b9000d2720L    # 4.063604841120206E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/Nrd;

    invoke-direct {v0, v2}, LX/Nrd;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v1, v3, LX/75M;->A0F:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_29

    const/4 v0, 0x5

    if-eq v1, v0, :cond_29

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2a

    :cond_29
    sget-object v0, LX/3K6;->A05:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2a
    invoke-static {v6}, LX/Nbd;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810b0f00084702L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/3K6;->A0a:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2b
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2c
    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_2d
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    :goto_6
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5ap;->A0b:LX/5ap;

    if-ne v1, v0, :cond_30

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac3001c43c8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/3K6;->A09:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    goto :goto_6

    :cond_31
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_40

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_32
    :goto_8
    invoke-static {v6}, LX/Nbd;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x20810de600015605L    # 4.07029476816044E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/3K6;->A08:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_33
    move-object/from16 v7, p0

    if-eqz p0, :cond_3f

    iput-object v7, v12, LX/6xS;->A0X:LX/6mx;

    :goto_9
    iget-object v1, v12, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v3, LX/75M;->A1G:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0G:Z

    iget-object v0, v3, LX/75M;->A11:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v12, LX/6xS;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v3, LX/75M;->A18:Ljava/util/List;

    iput-object v0, v12, LX/6xS;->A62:Ljava/util/List;

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    invoke-static {v6}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v4, v6, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v6

    if-nez v6, :cond_34

    :goto_a
    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/IyX;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v6

    if-eqz v6, :cond_34

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/LrW;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_34
    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v8, LX/6Wx;

    invoke-direct {v8, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v6, :cond_35

    invoke-static {v9}, LX/2xq;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    iput-object v9, v8, LX/6Wx;->A0O:Ljava/lang/String;

    :cond_35
    iget-object v4, v3, LX/75M;->A0o:Ljava/lang/String;

    iget v0, v3, LX/75M;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/75M;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v12, LX/6xS;->A4x:Ljava/lang/String;

    invoke-static {v8, v2, v1, v4, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v3, LX/75M;->A1P:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/3K6;->A0p:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    iget-object v0, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    :cond_36
    sget-object v0, LX/6mx;->A63:LX/6mx;

    if-ne v7, v0, :cond_37

    iget-object v1, v12, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    :cond_37
    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string/jumbo v0, "com.instagram.barcelona"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/3K6;->A0D:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_38
    const-string/jumbo v0, "com.facebook.hammerhead.story_camera"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/3K6;->A0t:LX/3K6;

    :goto_b
    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_39
    move-object/from16 v0, p1

    iput-object v0, v12, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v3, LX/75M;->A12:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iput-object v1, v12, LX/6xS;->A5n:Ljava/util/List;

    :cond_3a
    iget-object v0, v3, LX/75M;->A0z:Ljava/lang/String;

    iput-object v0, v12, LX/6xS;->A59:Ljava/lang/String;

    iget v0, v3, LX/75M;->A0F:I

    iput v0, v12, LX/6xS;->A0H:I

    iget-boolean v0, v3, LX/75M;->A1Y:Z

    iput-boolean v0, v12, LX/6xS;->A6p:Z

    invoke-virtual {v3}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iput-object v0, v12, LX/6xS;->A55:Ljava/lang/String;

    iget v1, v3, LX/75M;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_3c

    iget v2, v3, LX/75M;->A0K:I

    iget v1, v3, LX/75M;->A08:I

    :goto_c
    const/4 v0, 0x0

    if-le v2, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    iput-boolean v0, v12, LX/6xS;->A6v:Z

    return-object v12

    :cond_3c
    iget v2, v3, LX/75M;->A08:I

    iget v1, v3, LX/75M;->A0K:I

    goto :goto_c

    :cond_3d
    if-eqz v6, :cond_39

    invoke-virtual {v6}, LX/LrW;->A03()LX/3K6;

    move-result-object v0

    if-eqz v0, :cond_39

    goto :goto_b

    :cond_3e
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t find mCameraEntryPoint enum "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryPendingMediaUtil"

    invoke-static {v0, v1}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_40
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5ap;->A3W:LX/5ap;

    if-ne v1, v0, :cond_41

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81132d0004697aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/3K6;->A0Z:LX/3K6;

    invoke-virtual {v12, v0}, LX/6xS;->A0b(LX/3K6;)V

    goto/16 :goto_8

    :cond_42
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/6xS;
    .locals 3

    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    new-instance v0, LX/4op;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    iput-object p1, v2, LX/6xS;->A1n:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v0, 0xc

    iput v0, v2, LX/6xS;->A0I:I

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/3aw;LX/3aw;LX/Ofp;LX/5Q5;LX/D6m;LX/6xS;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V
    .locals 8

    move-object v4, p1

    move-object/from16 v0, p8

    move-object/from16 p1, p9

    invoke-static {v4, p7, v0, p1}, LX/6Y5;->A0B(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/D6m;LX/6xS;)V

    iget-object v3, p7, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p12, :cond_3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/6cJ;->Bc7()LX/81J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Mtg;->A00(LX/81J;)Z

    move-result v0

    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/2k3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/2kM;

    move-result-object v1

    sget-object v0, LX/2kM;->A06:LX/2kM;

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v0, p1, LX/6xS;->A6Q:Z

    :cond_0
    if-eqz p10, :cond_1

    invoke-interface/range {p10 .. p10}, Ljava/lang/Runnable;->run()V

    :cond_1
    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object p0, p6

    move-object/from16 p2, p11

    if-eqz p4, :cond_4

    iget-object v1, p1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    new-instance v2, LX/Uce;

    invoke-direct/range {v2 .. v10}, LX/Uce;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/3aw;LX/Ofp;LX/6xS;Ljava/util/LinkedHashMap;)V

    invoke-static {v5, p4, v2}, LX/6Y5;->A0E(LX/Ia2;LX/3aw;LX/Xzd;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    new-instance v1, LX/80r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/80r;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/80r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/80r;->A05:LX/6xS;

    iput-object p3, v1, LX/80r;->A03:LX/3aw;

    iput-object p5, v1, LX/80r;->A02:LX/3aw;

    iput-object p2, v1, LX/80r;->A06:Ljava/util/LinkedHashMap;

    iput-object p6, v1, LX/80r;->A04:LX/Ofp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v5, :cond_5

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_5
    invoke-interface {v5, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5Q5;LX/5R8;LX/8h1;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 26

    move-object/from16 v3, p3

    new-instance v4, LX/5T0;

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v17, p17

    move-object/from16 v7, p4

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move-object/from16 v6, p1

    move-object/from16 v14, p13

    move-object/from16 v5, p0

    move-object/from16 v8, p6

    invoke-direct/range {v4 .. v17}, LX/5T0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/JoV;LX/6xS;LX/4nr;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Ipa;

    invoke-direct {v0, v12, v1}, LX/Ipa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    move-result-object v3

    :cond_0
    invoke-virtual {v12}, LX/6xS;->DhW()Z

    move-result v1

    invoke-static {v12}, LX/7CT;->A01(LX/6xS;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/5T1;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/6xS;->A6R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v2, v12, LX/6xS;->A6R:Z

    iget-object v0, v12, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v25, 0x0

    if-eqz v0, :cond_3

    const/16 v25, 0x1

    :cond_3
    invoke-static {v6, v12}, LX/5QF;->A07(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result p1

    invoke-static {v6, v12}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v18

    move/from16 v17, p16

    move-object/from16 v21, p5

    if-eqz v1, :cond_4

    sget-object v1, LX/5T2;->A02:LX/5T2;

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v1, v0}, [LX/5T2;

    move-result-object v24

    new-instance v19, LX/Nid;

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v10 .. v18}, LX/Nid;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    :goto_0
    new-instance v15, LX/5T4;

    move-object/from16 v22, p7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v23, v14

    move/from16 p0, v2

    invoke-direct/range {v15 .. v27}, LX/5T4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/Obc;LX/Ofp;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;[LX/5T2;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_5

    invoke-static {v15}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v24

    new-instance v19, LX/5T3;

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v21

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v10 .. v18}, LX/5T3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, v15}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/Runnable;Z)V
    .locals 17

    const/4 v11, 0x0

    new-instance v6, LX/Nie;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move-object v0, v6

    move v1, v11

    invoke-direct/range {v0 .. v5}, LX/Nie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v10

    new-instance v5, LX/Nic;

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move/from16 p1, p9

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    invoke-direct/range {v12 .. v18}, LX/Nic;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;[LX/5T2;Z)V

    new-instance v1, LX/5T4;

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    move v12, v11

    move v13, v11

    invoke-direct/range {v1 .. v13}, LX/5T4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/Obc;LX/Ofp;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;[LX/5T2;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_0

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/3aw;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/CxQ;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v6, p3

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/6xS;->A6L:Z

    move-object/from16 v3, p8

    if-eqz p8, :cond_0

    iget-object v0, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    :cond_0
    new-instance v8, LX/Nie;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v11, p7

    move-object v12, v8

    move v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Nie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v0, LX/Ipa;

    invoke-direct {v0, v1, v2}, LX/Ipa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/3aw;->A03(LX/Cel;)LX/3aw;

    move-result-object v6

    :cond_1
    iget-object v0, v1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-boolean v14, v1, LX/6xS;->A6R:Z

    invoke-static {v5, v1}, LX/5QF;->A07(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v15

    invoke-static {v5, v1}, LX/6Y5;->A0H(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result p1

    const/16 v21, 0x0

    const/16 p0, 0x0

    sget-object v0, LX/5T2;->A03:LX/5T2;

    filled-new-array {v0}, [LX/5T2;

    move-result-object v12

    new-instance v7, LX/5T3;

    move-object/from16 v9, p4

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, LX/5T3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5R8;LX/CxQ;Ljava/lang/String;[LX/5T2;ZZ)V

    new-instance v3, LX/5T4;

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v15}, LX/5T4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/Obc;LX/Ofp;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;[LX/5T2;ZZZ)V

    move-object/from16 v0, p2

    if-nez p2, :cond_3

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    :goto_0
    invoke-static {v4, v5}, LX/4nr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-static {v5}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v1, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {v0, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    goto :goto_0
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p2, LX/6xS;->A6n:Z

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p2, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;Ljava/lang/String;)LX/6xS;

    invoke-static {p1}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    new-instance v0, LX/5Z2;

    invoke-direct {v0, p0, p3}, LX/5Z2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/65o;LX/7FN;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6zP;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;LX/6yW;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V
    .locals 9

    move-object v3, p6

    new-instance v0, LX/6Y3;

    move-object/from16 v6, p9

    invoke-direct {v0, v6}, LX/6Y3;-><init>(LX/6xS;)V

    move-object/from16 v4, p10

    move-object v1, v4

    if-nez p10, :cond_0

    new-instance v1, LX/6yW;

    invoke-direct {v1}, LX/6yW;-><init>()V

    :cond_0
    iget-object v0, v0, LX/6Y3;->A02:LX/6xS;

    iput-object v1, v0, LX/6xS;->A1k:LX/6yW;

    move/from16 v1, p14

    iput-boolean v1, v0, LX/6xS;->A6a:Z

    move/from16 v0, p13

    iput-boolean v0, v6, LX/6xS;->A72:Z

    iput-object p3, v6, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v0, p7

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v6, LX/6xS;->A1Q:LX/6zP;

    if-eqz p10, :cond_1

    iget-object v0, v4, LX/6yW;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6yW;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6yW;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v4, LX/6yW;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, v6, LX/6xS;->A1k:LX/6yW;

    iput-object v2, v0, LX/6yW;->A03:Ljava/util/List;

    iput-object v1, v0, LX/6yW;->A02:Ljava/util/List;

    :cond_1
    move/from16 v1, p15

    iput-boolean v1, v6, LX/6xS;->A6x:Z

    move/from16 v0, p16

    iput-boolean v0, v6, LX/6xS;->A6y:Z

    if-eqz p6, :cond_3

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v6, v1}, LX/5QF;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/6xS;Z)V

    :cond_2
    :goto_2
    move-object/from16 v8, p12

    move-object/from16 v7, p11

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p8

    invoke-static/range {v0 .. v8}, LX/6Y5;->A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/65o;LX/7FN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_3
    if-nez p16, :cond_2

    const-string v1, "StoryPendingMediaUtil"

    const/16 v0, 0x286

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A09(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/65o;LX/7FN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/6xS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    new-instance v1, LX/6Y3;

    invoke-direct {v1, p6}, LX/6Y3;-><init>(LX/6xS;)V

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/7FN;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/6Y3;->A02:LX/6xS;

    iput-object v0, v2, LX/6xS;->A4K:Ljava/lang/String;

    iget-object v1, p4, LX/7FN;->A0A:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/6xS;->A5p:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iput-boolean v0, v2, LX/6xS;->A71:Z

    :cond_0
    iget-object v0, p4, LX/7FN;->A03:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_1
    iget-boolean v0, p4, LX/7FN;->A0U:Z

    iput-boolean v0, v2, LX/6xS;->A6o:Z

    iget-boolean v0, p4, LX/7FN;->A0N:Z

    iput-boolean v0, v2, LX/6xS;->A6P:Z

    iget-boolean v1, p4, LX/7FN;->A0W:Z

    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v0, p4, LX/7FN;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_2
    iget-object v1, p4, LX/7FN;->A04:LX/7tO;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6xS;->A1K:LX/6zS;

    iput-object v1, v0, LX/6zS;->A00:LX/7tO;

    :cond_3
    sget-object v1, LX/2yC;->A0n:LX/2yC;

    iget-object v0, p4, LX/7FN;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/6xS;->A00:D

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/6xS;->A01:D

    :cond_4
    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p6, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v6, LX/6Y4;

    invoke-direct {v6, p6, v0}, LX/6Y4;-><init>(LX/6xS;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v2, p6, LX/6xS;->A0X:LX/6mx;

    move-object/from16 v1, p8

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v6, LX/6Y4;->A00:LX/6xS;

    iput-object v0, v5, LX/6xS;->A4H:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_20

    const/16 v0, 0x9

    if-eq v7, v0, :cond_1f

    const-string/jumbo v3, "camera"

    if-ne v7, v4, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v7, p7

    if-ne v7, v0, :cond_5

    const-string/jumbo v3, "create_mode"

    :cond_5
    :goto_0
    iput-object v3, v5, LX/6xS;->A4R:Ljava/lang/String;

    sget-object v0, LX/6mx;->A6C:LX/6mx;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/6mx;->A6E:LX/6mx;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p3, LX/65o;->A06:LX/EZp;

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, LX/EZp;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :cond_6
    iget-object v1, p3, LX/65o;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v7, LX/5Rt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/5Rt;->A00:D

    iput-wide v0, v7, LX/5Rt;->A01:D

    new-instance v0, LX/5Rr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/5Rr;->A00:LX/5Rt;

    iput-object v0, v5, LX/6xS;->A1V:LX/5Rr;

    :cond_8
    iget-object v1, p4, LX/7FN;->A0D:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, v5, LX/6xS;->A66:Ljava/util/List;

    :cond_9
    iget-object v0, p4, LX/7FN;->A0C:Ljava/util/List;

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/6xS;->A65:Ljava/util/List;

    :cond_a
    iget-object v1, p4, LX/7FN;->A0I:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :cond_b
    iget-object v1, p4, LX/7FN;->A0H:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :cond_c
    iget-object v1, p4, LX/7FN;->A0G:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :cond_d
    iget-object v1, p4, LX/7FN;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, v5, LX/6xS;->A6G:Ljava/util/List;

    :cond_e
    iget-object v1, p4, LX/7FN;->A0F:Ljava/util/List;

    iput-object v1, v5, LX/6xS;->A6C:Ljava/util/List;

    iget-object v0, p4, LX/7FN;->A0B:Ljava/util/List;

    iput-object v0, v5, LX/6xS;->A5x:Ljava/util/List;

    sget-object v0, LX/3NH;->A02:LX/3NH;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    sget-object v0, LX/5Qs;->A1X:LX/5Qs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_1
    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_10

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->CJF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    :cond_10
    iget-object v7, p4, LX/7FN;->A0E:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v7, :cond_21

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v5, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v3

    move-object v1, v7

    if-eqz v3, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iput-object v1, v5, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 p0, 0x0

    :cond_12
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x16

    if-eq v3, v0, :cond_1a

    const/16 v0, 0x19

    if-eq v3, v0, :cond_19

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_18

    const/16 v0, 0x23

    if-ne v3, v0, :cond_12

    iget-boolean v0, p4, LX/7FN;->A0R:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :cond_13
    iget-boolean v0, p4, LX/7FN;->A0Q:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, p4, LX/7FN;->A0T:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    :cond_15
    iget-boolean v0, p4, LX/7FN;->A0P:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :cond_16
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :cond_17
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    goto/16 :goto_2

    :cond_18
    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    sget-object v0, LX/6m9;->A0O:LX/6m9;

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    goto/16 :goto_2

    :cond_19
    const/4 p0, 0x1

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1I:LX/3MY;

    goto :goto_3

    :cond_1b
    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    if-eqz v1, :cond_12

    iget-object v3, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v1, LX/ZzI;->A01:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_1c

    move-object v7, v0

    :cond_1c
    iput-object v7, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A02:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v0, v1, LX/ZzI;->A04:LX/3MY;

    :goto_3
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A08:LX/3MY;

    goto/16 :goto_2

    :cond_1d
    const-string v1, "ShareParamsUtil"

    const-string/jumbo v0, "we are trying to log a null reel interactive."

    invoke-static {v1, v0, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1e
    move-object v2, v7

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v3, "clips"

    goto/16 :goto_0

    :cond_20
    const-string/jumbo v3, "live"

    goto/16 :goto_0

    :cond_21
    const/4 p0, 0x0

    :cond_22
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v6, LX/Mmx;->A00:Lcom/instagram/pendingmedia/model/StoryParams;

    if-nez p0, :cond_23

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_23

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/6Y6;->A00(LX/2qa;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-nez p0, :cond_25

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A0D:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xff

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x1

    :cond_25
    iput-boolean v2, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-object v0, p4, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A01(Landroid/graphics/drawable/Drawable;)LX/83K;

    move-result-object v0

    if-eqz v0, :cond_26

    :cond_27
    const/4 v3, 0x1

    :cond_28
    iput-boolean v3, v5, LX/6xS;->A6R:Z

    iget-object v0, p4, LX/7FN;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3K6;

    invoke-virtual {v5, v0}, LX/6xS;->A0b(LX/3K6;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    iget-object v0, p4, LX/7FN;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2f

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/6xS;->A6J:Ljava/util/Set;

    if-eqz p1, :cond_2a

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2a

    iput-object p1, v5, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v5, LX/6xS;->A4Z:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4Z:Ljava/lang/String;

    :cond_2a
    if-eqz p5, :cond_2b

    iget-object v0, p6, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object p5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_2b
    iget-object v0, p4, LX/7FN;->A0E:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v0, :cond_2d

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107a500272d57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/3K6;->A0d:LX/3K6;

    invoke-virtual {p6, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002143ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/3K6;->A0o:LX/3K6;

    invoke-virtual {p6, v0}, LX/6xS;->A0b(LX/3K6;)V

    :cond_2e
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    sget-object v0, LX/6m9;->A0O:LX/6m9;

    if-ne v1, v0, :cond_2c

    const/16 v0, 0x3f

    iput v0, p6, LX/6xS;->A0H:I

    goto :goto_6

    :cond_2f
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_5

    :cond_30
    return-void
.end method

.method public static A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v11, p7

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/5Q5;->A02()Z

    move-result v0

    move-object/from16 v10, p4

    move-object v4, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0100004d91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const-string/jumbo v3, "story_remix_reply"

    const/4 v2, 0x0

    const-string/jumbo v0, "story_camera_reply"

    move-object/from16 v9, p3

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v9, LX/5Q0;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v10, LX/6xS;->A6L:Z

    iget-object v2, v6, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v1, ""

    sget-object v0, LX/2xq;->A00:LX/2xq;

    if-nez p7, :cond_2

    move-object v11, v1

    :cond_2
    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v6

    iget-object v0, v6, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v0

    invoke-static {v0}, LX/6kI;->A02(LX/Jpk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v9, LX/5Q0;->A00:Ljava/lang/String;

    new-instance v5, LX/5S3;

    move-object/from16 v7, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v13}, LX/5S3;-><init>(LX/1j7;LX/8h1;Lcom/instagram/model/direct/DirectThreadKey;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object p0, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v14

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p7, v5

    invoke-static/range {v14 .. v22}, LX/1j7;->A01(LX/6jM;LX/1j7;LX/8h1;LX/SGN;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/6xS;->A6g:Z

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-virtual {v10}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    iget-object v0, v10, LX/6xS;->A0y:LX/5ou;

    invoke-static {v0, v1}, LX/5S9;->A00(LX/5ou;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5, v3}, LX/7Em;->A0l(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v6, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_3

    iget-object v2, v6, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v10, v0}, LX/1j7;->A0V(Lcom/instagram/model/direct/DirectShareTarget;LX/6xS;Ljava/lang/String;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/D6m;LX/6xS;)V
    .locals 7

    iget-object v1, p1, LX/5Q5;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p3, v1}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1800024734L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4ob;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    :cond_1
    iget-object v2, p1, LX/5Q5;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SHARE_TO_FRIENDS_STORY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "HIGHLIGHTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    iput-boolean v3, p3, LX/6xS;->A6L:Z

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v0, LX/E8D;

    invoke-direct {v0, v2}, LX/E8D;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    invoke-virtual {p3, v0}, LX/6xS;->A0Y(LX/Yhw;)V

    iput-boolean v3, p3, LX/6xS;->A6g:Z

    :cond_5
    if-eqz p2, :cond_c

    iget-boolean v6, p2, LX/D6m;->A05:Z

    iget-boolean v5, p2, LX/D6m;->A06:Z

    iget-boolean v0, p2, LX/D6m;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p2, LX/D6m;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iget-object v4, p2, LX/D6m;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    if-eqz v4, :cond_8

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/6xS;->A2u:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    iget-object v0, p3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_9
    invoke-static {p0}, LX/6LP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iget-object v1, p3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A02:LX/FAK;

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v6, :cond_c

    iget-object v1, p3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, p2, LX/D6m;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/D6m;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-boolean v0, p2, LX/D6m;->A07:Z

    if-eqz v0, :cond_b

    invoke-virtual {p3, v3}, LX/6xS;->A0i(Z)V

    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, LX/6xS;->A2s:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    iget-object v0, p3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-eq v2, v0, :cond_12

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_e

    sget-object v0, LX/4fF;->A08:LX/4fF;

    :goto_0
    iput-object v0, p3, LX/6xS;->A1t:LX/4fF;

    :cond_d
    iput-boolean v3, p3, LX/6xS;->A6n:Z

    return-void

    :cond_e
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_f

    sget-object v0, LX/4fF;->A06:LX/4fF;

    goto :goto_0

    :cond_f
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_10

    sget-object v0, LX/4fF;->A0B:LX/4fF;

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_11

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    goto :goto_0

    :cond_11
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    if-ne v2, v0, :cond_d

    sget-object v0, LX/4fF;->A04:LX/4fF;

    goto :goto_0

    :cond_12
    sget-object v0, LX/4fF;->A05:LX/4fF;

    goto :goto_0
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;LX/5Y7;LX/6xS;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p2, LX/6xS;->A2w:Ljava/lang/Double;

    iput-object v4, p2, LX/6xS;->A2x:Ljava/lang/Double;

    iget v0, p1, LX/5Y7;->A00:I

    iput v0, p2, LX/6xS;->A0A:I

    iget-object v0, p1, LX/5Y7;->A01:Landroid/graphics/Point;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v1, p2, LX/6xS;->A0C:I

    iput v0, p2, LX/6xS;->A0B:I

    iget-object v0, p1, LX/5Y7;->A02:Landroid/graphics/Point;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v0}, LX/6xS;->A0Q(II)V

    iget-object v2, p1, LX/5Y7;->A06:Ljava/lang/String;

    iput-object v2, p2, LX/6xS;->A4o:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p2, LX/6xS;->A6n:Z

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/6xS;->A6r:Z

    iget-object v1, p2, LX/6xS;->A1x:LX/Xpf;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/Xpf;->A01:LX/6xS;

    iput-object v4, v0, LX/6xS;->A1x:LX/Xpf;

    iget-object v2, v1, LX/Xpf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v3}, LX/4nr;->A0D(LX/6xS;ZZ)V

    :cond_0
    invoke-static {p0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G()V

    return-void
.end method

.method public static A0D(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 5

    if-eqz p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/2yC;->A0e:LX/2yC;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/CdW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CdW;->A00:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v0, LX/2yC;->A0v:LX/2yC;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    iget-object v0, p1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static A0E(LX/Ia2;LX/3aw;LX/Xzd;)V
    .locals 2

    new-instance v1, LX/M0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/M0v;->A00:LX/3aw;

    iput-object p2, v1, LX/M0v;->A01:LX/Xzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p0, :cond_0

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    invoke-interface {p0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static A0F(LX/6xS;II)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeV;

    iget-object v1, v0, LX/DeV;->A01:LX/NaS;

    if-eqz v1, :cond_0

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/NaS;->A01:Ljava/lang/Float;

    int-to-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/NaS;->A00:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x2081055e00041d05L    # 4.062341147144392E-152

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;LX/6xS;)Z
    .locals 4

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {p0, p1}, LX/5QF;->A07(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1a00014737L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    return v3

    :cond_2
    const/4 v3, 0x1

    iget-object v1, p1, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/6xS;->A6R:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/6xS;->DhW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/6x9;->A0E:LX/6x9;

    iget-object v0, v0, LX/6x9;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6xS;->A2u:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100004e66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/6xS;->A12()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b1a00004736L

    goto :goto_0
.end method

.method public static A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/6mx;->A2c:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x810638000d2364L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
