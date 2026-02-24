.class public final LX/4Y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Y5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Y5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Y5;->A00:LX/4Y5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Xf;LX/6Wl;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "50"

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p2, p0, LX/6Xf;->A00:LX/6oB;

    iget-object p1, p0, LX/6Xf;->A03:Ljava/lang/String;

    sget-object p0, LX/6Wl;->A09:LX/6Wl;

    sget-object v0, LX/4X6;->A00:LX/4X6;

    invoke-virtual {v0, p2, p0, p1}, LX/4X6;->A00(LX/6oB;LX/6Wl;Ljava/lang/String;)LX/6Wl;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const-string v0, "-1"

    return-object v0

    :pswitch_1
    const-string v0, "29"

    return-object v0

    :pswitch_2
    const-string v0, "30"

    return-object v0

    :pswitch_3
    const-string v0, "40"

    return-object v0

    :pswitch_4
    const-string v0, "51"

    return-object v0

    :pswitch_5
    const-string v0, "52"

    return-object v0

    :pswitch_6
    const-string v0, "0"

    return-object v0

    :pswitch_7
    const-string v0, "4"

    return-object v0

    :pswitch_8
    const-string v0, "32"

    return-object v0

    :pswitch_9
    const-string v0, "35"

    return-object v0

    :pswitch_a
    const-string v0, "54"

    return-object v0

    :pswitch_b
    const-string v0, "63"

    return-object v0

    :pswitch_c
    const-string v0, "1"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Yk;I)LX/6Ua;
    .locals 41

    const/4 v10, 0x1

    move-object/from16 v0, p2

    iget-object v3, v0, LX/6Yk;->A0g:LX/6Vb;

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    iget-object v2, v3, LX/6Vb;->A02:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v10, :cond_e

    :cond_0
    :goto_0
    iget v2, v0, LX/6Yk;->A00:F

    move/from16 v19, v2

    iget-object v2, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v6, v2, LX/6Xa;->A0F:LX/6Wl;

    iget-object v4, v0, LX/6Yk;->A0U:LX/6Xf;

    iget-object v3, v2, LX/6Xa;->A0T:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v6, v3}, LX/4Y5;->A00(LX/6Xf;LX/6Wl;Z)Ljava/lang/String;

    move-result-object v22

    iget v7, v0, LX/6Yk;->A01:I

    iget v3, v0, LX/6Yk;->A02:I

    sub-int/2addr v7, v3

    move-object/from16 v9, p1

    if-eqz p1, :cond_d

    iget-object v5, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_d

    invoke-static {v9}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v3, :cond_c

    const-string v23, "original_remix"

    :goto_1
    iget-boolean v3, v0, LX/6Yk;->A1C:Z

    move/from16 v17, v3

    iget-object v15, v2, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Yk;->A09()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v14, v2, LX/6Xa;->A0S:Ljava/lang/String;

    :goto_2
    iget-object v5, v2, LX/6Xa;->A0L:Ljava/lang/String;

    const-string v3, "front"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v34, 0x1

    :cond_3
    :goto_3
    iget-object v13, v2, LX/6Xa;->A0R:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object v5, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_4

    iget-boolean v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v3, v10, :cond_4

    iget-boolean v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    :cond_4
    const/16 v20, 0x0

    if-eqz p1, :cond_5

    iget-object v5, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_5

    iget-boolean v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v3, v10, :cond_5

    iget-boolean v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v9, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_6

    iget-boolean v3, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v3, v10, :cond_6

    iget-object v5, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_6
    iget-boolean v12, v0, LX/6Yk;->A1H:Z

    if-eqz v4, :cond_9

    iget-object v11, v4, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/6Xf;->A01:Ljava/lang/Long;

    iget-object v9, v4, LX/6Xf;->A02:Ljava/lang/Long;

    iget-object v3, v4, LX/6Xf;->A00:LX/6oB;

    iget-object v1, v4, LX/6Xf;->A04:Ljava/lang/String;

    :goto_4
    new-instance v4, LX/6Uf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/6Uf;->A03:Ljava/lang/String;

    iput-object v10, v4, LX/6Uf;->A01:Ljava/lang/Long;

    iput-object v9, v4, LX/6Uf;->A02:Ljava/lang/Long;

    iput-object v3, v4, LX/6Uf;->A00:LX/6oB;

    iput-object v1, v4, LX/6Uf;->A04:Ljava/lang/String;

    iget-boolean v1, v2, LX/6Xa;->A0U:Z

    if-eqz v1, :cond_8

    sget-object v18, LX/5ou;->A0T:LX/5ou;

    :goto_5
    iget v10, v0, LX/6Yk;->A02:I

    iget-object v9, v0, LX/6Yk;->A11:Ljava/lang/String;

    iget-object v1, v2, LX/6Xa;->A0K:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    :goto_6
    iget-object v1, v2, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    iget-boolean v0, v0, LX/6Yk;->A0D:Z

    new-instance v16, LX/6Ua;

    move/from16 v32, p3

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move/from16 v31, v19

    move/from16 v33, v7

    move/from16 v35, v10

    move/from16 v36, v17

    move/from16 v37, v6

    move/from16 v38, v12

    move/from16 v40, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v40}, LX/6Ua;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5ou;LX/6Uf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZ)V

    return-object v16

    :cond_7
    const/16 v39, 0x0

    goto :goto_6

    :cond_8
    sget-object v18, LX/5ou;->A0d:LX/5ou;

    goto :goto_5

    :cond_9
    move-object v11, v1

    move-object v10, v1

    move-object v9, v1

    move-object v3, v1

    goto :goto_4

    :cond_a
    const-string v3, "back"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v34, -0x1

    if-eqz v3, :cond_3

    const/16 v34, 0x2

    goto/16 :goto_3

    :cond_b
    move-object v14, v1

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x55a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_d
    const-string v23, "original"

    goto/16 :goto_1

    :cond_e
    iget-object v2, v3, LX/6Vb;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final A02(LX/6m9;LX/HNn;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 45

    move-object/from16 v0, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v44, p10

    invoke-static/range {v44 .. v44}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz p9, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v4, :cond_0

    iget v6, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_3

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_2
    const-string v18, ""

    if-eqz v4, :cond_9

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MvG;

    invoke-interface {v4}, LX/MvG;->CgN()I

    move-result v4

    add-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move-object v4, v8

    goto :goto_2

    :cond_5
    sget-object v9, LX/HPp;->A00:LX/HPp;

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    if-nez p6, :cond_6

    move-object/from16 v14, v18

    :cond_6
    if-nez p1, :cond_8

    sget-object v10, LX/6m9;->A09:LX/6m9;

    :goto_4
    iget v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v4, :cond_7

    iget v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_5
    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v11, v6

    move-object v12, v0

    move-object v15, v8

    invoke-virtual/range {v9 .. v15}, LX/HPp;->A00(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    iput-object v4, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_6

    :cond_7
    move v7, v4

    iget v4, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    goto :goto_5

    :cond_8
    move-object/from16 v10, p1

    goto :goto_4

    :cond_9
    iput-object v8, v1, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :goto_6
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_11

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MvG;

    invoke-interface {v4}, LX/MvG;->CgN()I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v4, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_b

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v19, LX/HPp;->A00:LX/HPp;

    iget-object v6, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v24, p6

    if-nez p6, :cond_d

    move-object/from16 v24, v18

    :cond_d
    if-nez p1, :cond_f

    sget-object v20, LX/6m9;->A09:LX/6m9;

    :goto_a
    iget v10, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v5, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int v4, v10, v5

    if-nez v10, :cond_e

    sub-int v4, v12, v5

    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v9, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v25}, LX/HPp;->A00(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v20, p1

    goto :goto_a

    :cond_10
    iput-object v7, v1, LX/75M;->A18:Ljava/util/List;

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v16, v7, 0x1

    if-ltz v7, :cond_2f

    check-cast v10, LX/4MO;

    instance-of v4, v10, LX/6Yk;

    if-eqz v4, :cond_13

    move-object v5, v10

    check-cast v5, LX/6Yk;

    iget-boolean v4, v5, LX/6Yk;->A1K:Z

    if-nez v4, :cond_13

    sget-object v4, LX/4Y5;->A00:LX/4Y5;

    invoke-virtual {v4, v0, v5, v7}, LX/4Y5;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Yk;I)LX/6Ua;

    move-result-object v5

    :goto_c
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v7, v16

    goto :goto_b

    :cond_13
    instance-of v4, v10, LX/7HF;

    if-eqz v4, :cond_12

    check-cast v10, LX/7HF;

    const/high16 v34, 0x3f800000    # 1.0f

    iget-object v4, v10, LX/7HF;->A02:LX/6Xf;

    const/4 v5, 0x0

    invoke-static {v4, v8, v2}, LX/4Y5;->A00(LX/6Xf;LX/6Wl;Z)Ljava/lang/String;

    move-result-object v25

    iget v6, v10, LX/7HF;->A00:I

    move/from16 v20, v6

    if-eqz v0, :cond_19

    iget-object v11, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_19

    invoke-static {v0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v6, :cond_18

    const-string v26, "original_remix"

    :goto_d
    iget-object v6, v10, LX/7HF;->A0M:Ljava/lang/String;

    move-object/from16 v19, v6

    const/4 v15, 0x1

    if-eqz v0, :cond_14

    iget-object v11, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_14

    iget-boolean v6, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v6, v3, :cond_14

    iget-boolean v15, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    :cond_14
    const/16 v23, 0x0

    if-eqz v0, :cond_15

    iget-object v11, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_15

    iget-boolean v6, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v6, v3, :cond_15

    iget-boolean v6, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_15
    const/4 v14, 0x0

    if-eqz v0, :cond_16

    iget-object v11, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v11, :cond_16

    iget-boolean v6, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-ne v6, v3, :cond_16

    iget-object v14, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v13, v4, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v12, v4, LX/6Xf;->A01:Ljava/lang/Long;

    iget-object v11, v4, LX/6Xf;->A02:Ljava/lang/Long;

    iget-object v6, v4, LX/6Xf;->A00:LX/6oB;

    iget-object v5, v4, LX/6Xf;->A04:Ljava/lang/String;

    :goto_e
    new-instance v4, LX/6Uf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/6Uf;->A03:Ljava/lang/String;

    iput-object v12, v4, LX/6Uf;->A01:Ljava/lang/Long;

    iput-object v11, v4, LX/6Uf;->A02:Ljava/lang/Long;

    iput-object v6, v4, LX/6Uf;->A00:LX/6oB;

    iput-object v5, v4, LX/6Uf;->A04:Ljava/lang/String;

    sget-object v21, LX/5ou;->A0T:LX/5ou;

    iget-object v11, v10, LX/7HF;->A07:Ljava/lang/String;

    iget-boolean v6, v10, LX/7HF;->A0D:Z

    const/16 v37, -0x1

    new-instance v5, LX/6Ua;

    move-object/from16 v24, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move/from16 v35, v7

    move/from16 v36, v20

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v15

    move/from16 v41, v2

    move/from16 v42, v2

    move/from16 v43, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v14

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v43}, LX/6Ua;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5ou;LX/6Uf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZ)V

    goto/16 :goto_c

    :cond_17
    move-object v13, v8

    move-object v12, v8

    move-object v11, v8

    move-object v6, v8

    goto :goto_e

    :cond_18
    const/16 v6, 0x55a

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_d

    :cond_19
    const-string v26, "original"

    goto/16 :goto_d

    :cond_1a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Yk;

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    instance-of v6, v10, Ljava/util/Collection;

    if-eqz v6, :cond_22

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1d
    if-eqz v6, :cond_20

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    iput v0, v1, LX/75M;->A0F:I

    iput-object v9, v1, LX/75M;->A14:Ljava/util/List;

    move/from16 v0, p11

    iput-boolean v0, v1, LX/75M;->A1G:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v11, :cond_24

    move-object/from16 v0, v44

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4MO;

    instance-of v0, v4, LX/6Yk;

    if-eqz v0, :cond_1f

    check-cast v4, LX/6Yk;

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-object v4, v0, LX/6Xa;->A0T:Ljava/util/List;

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    iget-object v13, v0, LX/Bl5;->A03:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    iget-object v7, v0, LX/Bl5;->A01:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    iget-object v6, v0, LX/Bl5;->A05:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    iget-object v5, v0, LX/Bl5;->A02:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bl5;

    iget-object v4, v0, LX/Bl5;->A04:Ljava/lang/String;

    new-instance v0, LX/Bl5;

    move-object/from16 v25, v4

    move-object/from16 v19, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v25}, LX/Bl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v4, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    if-ne v4, v0, :cond_21

    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v4, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0G:LX/6Wl;

    if-ne v4, v0, :cond_23

    const/16 v0, 0x36

    goto/16 :goto_10

    :cond_24
    iput-object v12, v1, LX/75M;->A15:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/75M;->A17:Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_2f

    check-cast v6, LX/6Yk;

    iget-object v5, v6, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v5, :cond_29

    iget-object v0, v5, LX/6Vb;->A02:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v4, v5, LX/6Vb;->A04:Ljava/util/Set;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, LX/75M;->A1A:Ljava/util/Set;

    if-nez v0, :cond_27

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/75M;->A1A:Ljava/util/Set;

    :cond_27
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v0, v5, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-virtual {v1, v11, v0}, LX/75M;->A09(ILjava/util/List;)V

    :cond_29
    iget-object v5, v6, LX/6Yk;->A0U:LX/6Xf;

    if-eqz v5, :cond_2b

    iget-object v4, v5, LX/6Xf;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v0, v1, LX/75M;->A19:Ljava/util/Set;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/75M;->A19:Ljava/util/Set;

    :cond_2a
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v0, v1, LX/75M;->A11:Ljava/lang/String;

    if-nez v0, :cond_2c

    if-eqz v5, :cond_2e

    iget-object v0, v5, LX/6Xf;->A04:Ljava/lang/String;

    :goto_13
    iput-object v0, v1, LX/75M;->A11:Ljava/lang/String;

    :cond_2c
    iget-object v4, v6, LX/6Yk;->A0d:LX/6Xm;

    if-eqz v4, :cond_2d

    sget-object v20, LX/5ap;->A3s:LX/5ap;

    iget v0, v4, LX/6Xm;->A00:I

    int-to-double v6, v0

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v12

    iget v0, v4, LX/6Xm;->A01:I

    int-to-double v4, v0

    div-double/2addr v4, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    new-instance v19, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v21, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/75M;->A09(ILjava/util/List;)V

    :cond_2d
    move v11, v14

    goto/16 :goto_12

    :cond_2e
    move-object v0, v8

    goto :goto_13

    :cond_2f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0S:LX/6Wf;

    if-eqz v0, :cond_33

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v4, v0, LX/6Yk;->A0S:LX/6Wf;

    :goto_14
    iput-object v4, v1, LX/75M;->A0T:LX/6Wf;

    move-object/from16 v2, p2

    if-eqz p2, :cond_31

    iget-object v0, v2, LX/HNn;->A04:LX/6RH;

    if-eqz v0, :cond_31

    iget-boolean v0, v0, LX/6RH;->A01:Z

    if-ne v0, v3, :cond_31

    iput-object v2, v1, LX/75M;->A0Q:LX/HNn;

    :cond_31
    move-object/from16 v0, p7

    iput-object v0, v1, LX/75M;->A0w:Ljava/lang/String;

    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/75M;->A13:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6Yk;

    if-eqz v0, :cond_32

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_33
    sget-object v0, LX/6Wf;->A03:Ljava/util/List;

    new-instance v4, LX/6Wf;

    invoke-direct {v4, v0, v2, v8}, LX/6Wf;-><init>(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_14

    :cond_34
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_37
    new-instance v0, LX/6Wx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v6, v0}, LX/43k;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    goto :goto_18

    :cond_38
    move-object/from16 v2, p3

    move-object/from16 v0, v18

    invoke-static {v2, v0, v8, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v5

    invoke-interface/range {v44 .. v44}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    move-object v7, v8

    :cond_39
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4MO;

    instance-of v11, v12, LX/6Yk;

    if-eqz v11, :cond_3c

    move-object v0, v12

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_1a
    if-eqz v2, :cond_39

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_3a

    move-object v7, v0

    goto :goto_19

    :cond_3a
    new-instance v10, LX/6Wx;

    invoke-direct {v10, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-interface {v12}, LX/MvU;->Bgx()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LX/4MO;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12}, LX/4MO;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v11, :cond_3b

    check-cast v12, LX/6Yk;

    if-eqz v12, :cond_3b

    iget-object v0, v12, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/6Xa;->A0R:Ljava/lang/String;

    :goto_1b
    invoke-static {v10, v3, v2, v9, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_39

    move-object v7, v0

    goto :goto_19

    :cond_3b
    move-object v0, v8

    goto :goto_1b

    :cond_3c
    instance-of v0, v12, LX/7HF;

    if-eqz v0, :cond_39

    move-object v0, v12

    check-cast v0, LX/7HF;

    iget-object v2, v0, LX/7HF;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    goto :goto_1a

    :cond_3d
    new-instance v2, LX/6Wx;

    invoke-direct {v2, v6}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v7, v2, LX/6Wx;->A0L:Ljava/lang/String;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v2, LX/6Wx;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3e

    iget-object v8, v5, LX/LrW;->A00:Ljava/lang/String;

    :cond_3e
    iput-object v8, v2, LX/6Wx;->A0O:Ljava/lang/String;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v4

    :cond_3f
    iput-object v4, v2, LX/6Wx;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-nez v0, :cond_40

    invoke-virtual {v1}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v2}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v2, p8

    iput-object v2, v0, LX/6Wx;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_40
    return-void

    :cond_41
    move-object v0, v8

    goto :goto_1c
.end method
