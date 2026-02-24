.class public abstract LX/Agn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A06:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A09:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0A:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0B:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A0D:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/Agn;->A00:[Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/AAG;
    .locals 45

    const/4 v2, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    iget-object v0, v13, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 p1, v0

    const/16 v37, 0x0

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    new-instance v26, Ljava/util/LinkedHashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v24, LX/26W;->A00:LX/26W;

    iget-boolean v0, v13, LX/6xS;->A6p:Z

    move/from16 p0, v0

    iget-object v0, v13, LX/6xS;->A1V:LX/5Rr;

    if-eqz v0, :cond_0

    move-object/from16 v28, v0

    :cond_0
    iget-object v0, v13, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v44, v0

    iget-object v0, v13, LX/6xS;->A5q:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Jw;

    iget-object v3, v0, LX/8Jw;->A01:LX/5ap;

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/6xS;->A1g:LX/7yD;

    move-object/from16 v43, v0

    iget-object v0, v13, LX/6xS;->A6C:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/6xS;->A65:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v13, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v11, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    iget-object v9, v13, LX/6xS;->A6G:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/Set;

    invoke-static {v0}, LX/AGn;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v13, LX/6xS;->A68:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v8, v13, LX/6xS;->A5x:Ljava/util/List;

    iget-object v0, v13, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    iget-object v0, v13, LX/6xS;->A4W:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v30, v0

    :cond_3
    iget-object v4, v13, LX/6xS;->A4H:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const-string/jumbo v0, "normal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/6xS;->A1B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_4
    :goto_1
    move-object/from16 v36, v4

    :cond_5
    iget-object v0, v13, LX/6xS;->A1X:LX/QRb;

    if-eqz v0, :cond_6

    move-object/from16 v27, v0

    :cond_6
    iget-object v0, v13, LX/6xS;->A4R:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object/from16 v31, v0

    :cond_7
    iget-object v0, v13, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    :cond_8
    iget-object v0, v13, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v39, v0

    iget-object v0, v13, LX/6xS;->A4E:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object/from16 v37, v0

    :cond_9
    iget-object v14, v13, LX/6xS;->A66:Ljava/util/List;

    iget-object v0, v13, LX/6xS;->A4J:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object/from16 v35, v0

    :cond_a
    iget-boolean v0, v13, LX/6xS;->A6L:Z

    move/from16 v38, v0

    iget-object v0, v13, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_b

    move-object/from16 v32, v0

    iget-object v6, v13, LX/6xS;->A1Q:LX/6zP;

    :cond_b
    invoke-virtual {v13}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v34, v0

    :cond_c
    iget-object v0, v13, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A06:Ljava/util/List;

    if-eqz v0, :cond_d

    move-object/from16 v29, v0

    :cond_d
    iget-object v0, v13, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_e

    move-object/from16 v33, v0

    :cond_e
    sget-object v5, LX/Agn;->A00:[Ljava/lang/Integer;

    const/16 v4, 0xa

    const/4 v3, 0x0

    :cond_f
    aget-object v0, v5, v3

    iget-object v1, v13, LX/6xS;->A5S:Ljava/util/HashMap;

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/5RT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_19

    const/16 v21, 0x1

    :goto_2
    invoke-virtual {v13}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v13, LX/6xS;->A6p:Z

    if-nez v0, :cond_10

    iget-object v1, v13, LX/6xS;->A5s:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iget v1, v13, LX/6xS;->A0H:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    :cond_11
    if-nez v21, :cond_12

    if-nez v3, :cond_12

    if-nez v0, :cond_12

    const/4 v7, 0x0

    :cond_12
    iget-boolean v0, v13, LX/6xS;->A6R:Z

    move/from16 v19, v0

    iget-boolean v0, v13, LX/6xS;->A6z:Z

    move/from16 v18, v0

    iget-object v0, v13, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/6xS;->A4P:Ljava/lang/String;

    iget-object v2, v13, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->clear()V

    move-object/from16 v1, v25

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v5, v13, LX/6xS;->A6K:Z

    iget-boolean v4, v13, LX/6xS;->A6V:Z

    iget-object v3, v13, LX/6xS;->A4L:Ljava/lang/String;

    invoke-virtual {v13}, LX/6xS;->A16()Z

    move-result v2

    iget-object v1, v13, LX/6xS;->A68:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->CgX()Ljava/util/List;

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_15
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v1, :cond_17

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_17

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7l3;->A13(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Failed to read metadata from video: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". File size: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Mime type: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0Q:Ljava/lang/String;

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x1eee0ddf

    invoke-virtual {v5, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_16
    :goto_5
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v19, :cond_18

    :cond_17
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "camera"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_15

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_19
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_f

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1a
    iget v0, v13, LX/6xS;->A0H:I

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810afd00094625L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x39c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    if-nez v22, :cond_1c

    move-object/from16 v22, v24

    :cond_1c
    if-nez v8, :cond_1d

    move-object/from16 v8, v24

    :cond_1d
    if-nez v11, :cond_1e

    move-object/from16 v11, v24

    :cond_1e
    if-nez v10, :cond_1f

    move-object/from16 v10, v24

    :cond_1f
    if-nez v9, :cond_20

    move-object/from16 v9, v24

    :cond_20
    if-nez v12, :cond_21

    const/4 v12, 0x0

    :cond_21
    if-nez v14, :cond_22

    move-object/from16 v14, v24

    :cond_22
    new-instance v1, LX/AAG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v1, LX/AAG;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move/from16 v15, p0

    iput-boolean v15, v1, LX/AAG;->A0b:Z

    move-object/from16 v15, v28

    iput-object v15, v1, LX/AAG;->A03:LX/5Rr;

    move-object/from16 v15, v43

    iput-object v15, v1, LX/AAG;->A06:LX/7yD;

    move-object/from16 v15, v40

    iput-object v15, v1, LX/AAG;->A0O:Ljava/util/List;

    move-object/from16 v15, v22

    iput-object v15, v1, LX/AAG;->A0P:Ljava/util/List;

    iput-object v8, v1, LX/AAG;->A0K:Ljava/util/List;

    move-object/from16 v8, v42

    iput-object v8, v1, LX/AAG;->A0M:Ljava/util/List;

    iput-object v11, v1, LX/AAG;->A0R:Ljava/util/List;

    iput-object v10, v1, LX/AAG;->A0S:Ljava/util/List;

    iput-object v9, v1, LX/AAG;->A0T:Ljava/util/List;

    move-object/from16 v8, v26

    iput-object v8, v1, LX/AAG;->A0V:Ljava/util/Set;

    move-object/from16 v8, v25

    iput-object v8, v1, LX/AAG;->A0U:Ljava/util/Set;

    iput-object v12, v1, LX/AAG;->A0F:Ljava/lang/String;

    move-object/from16 v8, v30

    iput-object v8, v1, LX/AAG;->A0E:Ljava/lang/String;

    move-object/from16 v8, v36

    iput-object v8, v1, LX/AAG;->A09:Ljava/lang/String;

    move-object/from16 v8, v31

    iput-object v8, v1, LX/AAG;->A0D:Ljava/lang/String;

    move-object/from16 v8, v39

    iput-object v8, v1, LX/AAG;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v8, v37

    iput-object v8, v1, LX/AAG;->A08:Ljava/lang/String;

    iput-object v14, v1, LX/AAG;->A0N:Ljava/util/List;

    move-object/from16 v8, v35

    iput-object v8, v1, LX/AAG;->A0A:Ljava/lang/String;

    move/from16 v8, v38

    iput-boolean v8, v1, LX/AAG;->A0W:Z

    move/from16 v8, v19

    iput-boolean v8, v1, LX/AAG;->A0X:Z

    move/from16 v8, v18

    iput-boolean v8, v1, LX/AAG;->A0d:Z

    move-object/from16 v8, v27

    iput-object v8, v1, LX/AAG;->A04:LX/QRb;

    move-object/from16 v8, v32

    iput-object v8, v1, LX/AAG;->A0J:Ljava/util/List;

    move-object/from16 v8, v34

    iput-object v8, v1, LX/AAG;->A0I:Ljava/util/List;

    move-object/from16 v8, v17

    iput-object v8, v1, LX/AAG;->A0G:Ljava/lang/String;

    iput-object v6, v1, LX/AAG;->A02:LX/6zP;

    iput-object v0, v1, LX/AAG;->A0C:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/AAG;->A0Q:Ljava/util/List;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/AAG;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/AAG;->A0L:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/AAG;->A0H:Ljava/util/List;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/AAG;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    iput-boolean v7, v1, LX/AAG;->A0Y:Z

    iput-boolean v5, v1, LX/AAG;->A0Z:Z

    iput-boolean v4, v1, LX/AAG;->A0a:Z

    iput-object v3, v1, LX/AAG;->A0B:Ljava/lang/String;

    iput-boolean v2, v1, LX/AAG;->A0c:Z

    iput-boolean v13, v1, LX/AAG;->A0e:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v3}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cim;

    invoke-interface {v0, v2}, LX/Cim;->Fnc(LX/F5B;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Ikl;Lcom/instagram/common/session/UserSession;LX/AAG;JZ)V
    .locals 26

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/1wn;->A00:LX/1wn;

    const/4 v6, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-boolean v0, v2, LX/AAG;->A0b:Z

    if-nez v0, :cond_3

    const/16 v18, 0x0

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    :goto_0
    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v20, "original_media_type"

    move-object/from16 v4, p0

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/AAG;->A03:LX/5Rr;

    if-eqz v7, :cond_0

    const-string/jumbo v5, "implicit_location"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v7}, LX/5Rq;->A00(LX/F5B;LX/5Rr;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x0

    cmp-long v0, p3, v16

    if-lez v0, :cond_1

    const-string v1, "client_shared_at"

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_timestamp"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v2, LX/AAG;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    const-string v5, "1"

    if-eqz v1, :cond_2

    const-string/jumbo v0, "is_multi_upload"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_upload_session_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/AAG;->A06:LX/7yD;

    if-eqz v7, :cond_2

    const-string/jumbo v0, "is_segmented_video"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "segmented_video_group_id"

    iget-object v0, v7, LX/7yD;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/7yD;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segmented_video_index"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/7yD;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "segmented_video_count"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/AAG;->A0O:Ljava/util/List;

    move-object/from16 v19, v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/2yC;->values()[LX/2yC;

    move-result-object v11

    array-length v10, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v1, v11, v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_0

    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "Reel interactives map entry is null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v2, LX/AAG;->A02:LX/6zP;

    const/16 p4, 0x0

    if-nez v0, :cond_7

    const/16 p4, 0x1

    :cond_7
    iget-boolean v0, v2, LX/AAG;->A0e:Z

    move/from16 p3, v0

    const/16 p2, 0x1

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct/range {p1 .. p1}, Ljava/io/StringWriter;-><init>()V

    sget-object v14, LX/1yx;->A00:LX/1yy;

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v25, 0x1

    :cond_8
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v1, LX/GeD;->$redex_init_class:LX/GeD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v9, "reshared_media_id"

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_15

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_14

    const/16 v0, 0x35

    if-eq v1, v0, :cond_8

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x52

    if-ne v1, v0, :cond_9

    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "story_internal_stickers"

    :goto_4
    invoke-interface {v4, v9, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, LX/F5B;->A0M()V

    invoke-static {v13, v3, v12, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    :cond_a
    :goto_6
    invoke-virtual {v13}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-ne v1, v0, :cond_c

    invoke-virtual {v13}, LX/F5B;->A0M()V

    invoke-static {v13, v12}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    invoke-static {v13, v3, v12, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A01(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p2

    invoke-virtual {v13, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "template_z_index"

    invoke-virtual {v13, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    if-nez p4, :cond_d

    iget-object v1, v12, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-eq v1, v0, :cond_8

    :cond_d
    invoke-static {v13, v3, v12, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "story_fb_communities"

    goto :goto_4

    :cond_f
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/IJm;

    if-eqz v0, :cond_9

    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    iget-object v9, v0, LX/IJm;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/IJm;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/IJm;->A04:Ljava/lang/String;

    new-instance v11, LX/Xov;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/Xov;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/Xov;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/Xov;->A01:Ljava/lang/String;

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v14, v10}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-virtual {v9}, LX/F5B;->A0M()V

    iget-object v1, v11, LX/Xov;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "text"

    invoke-virtual {v9, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v11, LX/Xov;->A00:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "live_badges_media_id"

    invoke-virtual {v9, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v11, LX/Xov;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "live_badges_media_insights_id"

    invoke-virtual {v9, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v9}, LX/F5B;->A0J()V

    invoke-virtual {v9}, LX/F5B;->close()V

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "story_badges_thank_you_sticker"

    goto/16 :goto_4

    :cond_13
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "story_reaction_stickers"

    goto/16 :goto_4

    :cond_14
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/Agn;->A05(LX/Ikl;LX/Ghh;)V

    goto/16 :goto_3

    :cond_15
    if-nez p3, :cond_16

    if-eqz p4, :cond_9

    :cond_16
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_17

    const-string/jumbo v1, "original_media_id"

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJU()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/Ghh;

    if-eqz v0, :cond_9

    invoke-static {v4, v0}, LX/Agn;->A05(LX/Ikl;LX/Ghh;)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B1C()Ljava/lang/String;

    move-result-object v10

    new-instance v22, Ljava/io/StringWriter;

    invoke-direct/range {v22 .. v22}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-virtual {v9}, LX/F5B;->A0M()V

    if-eqz v24, :cond_18

    const-string v0, "audio_asset_id"

    move-object v1, v0

    move-object/from16 v0, v24

    invoke-virtual {v9, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v23, :cond_19

    const-string v1, "audio_cluster_id"

    move-object/from16 v0, v23

    invoke-virtual {v9, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v15, :cond_1a

    const/16 v0, 0x9f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v11, :cond_1b

    const/16 v0, 0x75e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v10, :cond_1c

    const-string v0, "alacorn_session_id"

    invoke-virtual {v9, v0, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v9}, LX/F5B;->A0J()V

    invoke-virtual {v9}, LX/F5B;->close()V

    invoke-static/range {v22 .. v22}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "story_music_metadata"

    goto :goto_7

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v9, "story_feed_media_cta"

    goto/16 :goto_4

    :cond_1e
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    invoke-static {v12}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "story_bloks_tappables"

    goto/16 :goto_4

    :cond_20
    const-string v0, "Music overlay is required for interactive type."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    if-eqz p4, :cond_22

    if-eqz v25, :cond_22

    const-string/jumbo v0, "has_original_sound"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v13}, LX/F5B;->A0I()V

    invoke-virtual {v13}, LX/F5B;->close()V

    const/16 v0, 0xa1e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v4, v0, v1}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/2yC;->A0e:LX/2yC;

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_23
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v10, v3, v0, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A06()LX/CdW;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/CdW;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->C9H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_24
    invoke-virtual {v10}, LX/F5B;->A0I()V

    invoke-virtual {v10}, LX/F5B;->close()V

    const-string/jumbo v0, "group_mentions"

    invoke-static {v4, v9, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14, v10}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v9}, LX/F5B;->A0M()V

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/2yC;->A00:Ljava/lang/String;

    const-string v0, "display_type"

    invoke-virtual {v9, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/F5B;->A0J()V

    goto :goto_9

    :cond_25
    invoke-virtual {v9}, LX/F5B;->A0I()V

    invoke-virtual {v9}, LX/F5B;->close()V

    const-string/jumbo v0, "reel_mentions"

    invoke-static {v4, v10, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/R5p;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14, v10}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/F5B;->A0M()V

    const-string/jumbo v0, "user_id"

    invoke-virtual {v9, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_type"

    const-string v0, "avatar_mention"

    invoke-virtual {v9, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/F5B;->A0J()V

    goto :goto_b

    :cond_29
    invoke-virtual {v9}, LX/F5B;->A0I()V

    invoke-virtual {v9}, LX/F5B;->close()V

    const-string/jumbo v0, "reel_mentions"

    invoke-static {v4, v10, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    sget-object v0, LX/2yC;->A0C:LX/2yC;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1, v3, v0, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_c

    :cond_2b
    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->close()V

    const-string/jumbo v0, "story_before_and_after_stickers"

    invoke-static {v4, v9, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    sget-object v0, LX/2yC;->A12:LX/2yC;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v14, v0}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v9, v3, v1, v6}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A02(LX/F5B;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;Z)V

    goto :goto_d

    :cond_2d
    invoke-virtual {v9}, LX/F5B;->A0I()V

    invoke-virtual {v9}, LX/F5B;->close()V

    const-string/jumbo v1, "story_music_pick_stickers"

    invoke-static {v4, v0, v1}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v2, LX/AAG;->A0P:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1yx;->A00:LX/1yy;

    invoke-static {v1, v11}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v10}, LX/F5B;->A0M()V

    invoke-static {v10, v9}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A04(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_30

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/Bru;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    invoke-virtual {v0}, LX/Bwv;->A04()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_f

    :cond_2f
    const-string v0, "asr_duration_ms"

    invoke-virtual {v10, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_30
    invoke-static {v10, v9}, Lcom/instagram/reels/interactive/InteractiveSerializer;->A06(LX/F5B;Lcom/instagram/reels/interactive/Interactive;)V

    const-string/jumbo v1, "str_id"

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sticker_type"

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v1, "image_id"

    iget-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v10}, LX/F5B;->A0J()V

    goto :goto_e

    :cond_32
    invoke-virtual {v10}, LX/F5B;->A0I()V

    invoke-virtual {v10}, LX/F5B;->close()V

    const-string/jumbo v0, "static_models"

    invoke-static {v4, v11, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    iget-object v0, v2, LX/AAG;->A0M:Ljava/util/List;

    const-string v10, ","

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_34
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_36

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/instagram/model/reelassets/ReelAsset;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "quicksnap_recap_bundle_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v13, 0x1

    goto :goto_10

    :cond_37
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, LX/5nN;

    invoke-direct {v0, v10}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution_enabled_sticker_pack_ids"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    new-instance v0, LX/5nN;

    invoke-direct {v0, v10}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_sticker_ids"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_39

    const-string/jumbo v1, "is_quicksnap_recap"

    const-string/jumbo v0, "true"

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v2, LX/AAG;->A0K:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, LX/FiO;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "doodles_metadata"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v2, LX/AAG;->A0R:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "rich_text_format_types"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sub_media_source"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v11, v2, LX/AAG;->A0S:Ljava/util/List;

    if-eqz v11, :cond_3e

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-static {v1, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/F5B;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_11

    :cond_3d
    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text_metadata"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v11, v2, LX/AAG;->A0Q:Ljava/util/List;

    if-eqz v11, :cond_40

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-static {v0, v9}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_12

    :cond_3f
    invoke-virtual {v1}, LX/F5B;->A0I()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_captions"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v2, LX/AAG;->A0V:Ljava/util/Set;

    if-eqz v1, :cond_41

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, LX/5nN;

    invoke-direct {v0, v10}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v2, LX/AAG;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-nez v0, :cond_42

    const-string/jumbo v0, "face_effect_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v11, v2, LX/AAG;->A00:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v11, :cond_43

    const-string/jumbo v9, "fan_club_configure_info"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v11}, LX/HCf;->A00(LX/F5B;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v4, v1, v9}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v2, LX/AAG;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "effect_persisted_metadata"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v11, v2, LX/AAG;->A04:LX/QRb;

    if-eqz v11, :cond_45

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v11}, LX/LJ9;->A00(LX/F5B;LX/QRb;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v4, v1, v9}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    iget-object v1, v2, LX/AAG;->A09:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "capture_type"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v1, v2, LX/AAG;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "creation_surface"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "create_mode_format"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    iget-object v9, v2, LX/AAG;->A07:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x47c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0xb71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v11, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v0, 0x47d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4b

    invoke-static {v4, v3, v0, v1}, LX/DeZ;->A06(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4c

    invoke-static {v4, v3, v0, v1}, LX/DeZ;->A07(LX/Ikl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    invoke-static {v4, v9}, LX/DeZ;->A0A(LX/Ikl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "is_spin_cam_applied"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, v2, LX/AAG;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "attribution_content_url"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v0, "reshare_source"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "archived_media_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    const-string/jumbo v0, "format_variant"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v14, v2, LX/AAG;->A0N:Ljava/util/List;

    if-eqz v14, :cond_56

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v23, Ljava/io/StringWriter;

    invoke-direct/range {v23 .. v23}, Ljava/io/StringWriter;-><init>()V

    sget-object v13, LX/1yx;->A00:LX/1yy;

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v12

    invoke-virtual {v12}, LX/F5B;->A0M()V

    const-string/jumbo v0, "links"

    invoke-virtual {v12, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_53

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v12}, LX/F5B;->A0M()V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A02(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webUri"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bf6()LX/9t5;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bf6()LX/9t5;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, LX/9t5;->Crx()Ljava/lang/Integer;

    :cond_52
    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_53
    :goto_13
    invoke-virtual {v12}, LX/F5B;->A0I()V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    if-eqz v0, :cond_55

    const-string/jumbo v0, "id_based_cta"

    invoke-virtual {v12, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/F5B;->A0M()V

    const-string/jumbo v0, "object_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_54

    iget-object v11, v0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    :cond_54
    const-string v0, "cta_type"

    invoke-virtual {v12, v0, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    :cond_55
    invoke-virtual {v12}, LX/F5B;->A0J()V

    invoke-virtual {v12}, LX/F5B;->A0I()V

    invoke-virtual {v12}, LX/F5B;->close()V

    invoke-static/range {v23 .. v23}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_cta"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v1, v2, LX/AAG;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "camera_session_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-boolean v0, v2, LX/AAG;->A0W:Z

    if-eqz v0, :cond_58

    const-string v0, "allow_multi_configures"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    if-eqz v0, :cond_59

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "is_stories_draft"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-wide v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A01:J

    cmp-long v11, v0, v16

    if-lez v11, :cond_5b

    const-string/jumbo v11, "imported_taken_at"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-boolean v0, v2, LX/AAG;->A0X:Z

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "has_animated_sticker"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    if-eqz v0, :cond_5d

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-boolean v0, v2, LX/AAG;->A0d:Z

    if-eqz v0, :cond_5e

    const/16 v0, 0x94

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_60

    const-string/jumbo v0, "reel_template_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v1, v2, LX/AAG;->A0J:Ljava/util/List;

    if-eqz v1, :cond_61

    iget-boolean v0, v2, LX/AAG;->A0c:Z

    if-nez v0, :cond_61

    sget-object v0, LX/6Ua;->A0Q:LX/6Uc;

    invoke-virtual {v0, v1}, LX/6Uc;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v14, v2, LX/AAG;->A02:LX/6zP;

    if-eqz v14, :cond_62

    sget-object v11, LX/ANi;->A00:LX/ANi;

    invoke-static/range {v19 .. v19}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v13

    const/4 v12, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-virtual/range {v11 .. v16}, LX/ANi;->A01(Lcom/instagram/music/common/model/InstagramAudioApplySource;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/6zP;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v2, LX/AAG;->A0I:Ljava/util/List;

    if-eqz v0, :cond_63

    const-string v1, "effect_ids"

    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/pendingmedia/model/BoomerangParams;

    if-eqz v1, :cond_66

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    if-eqz v0, :cond_64

    const-string/jumbo v0, "is_boomerang_v2"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    if-eqz v0, :cond_65

    const-string/jumbo v0, "is_post_capture_variant"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string/jumbo v1, "num_times_post_capture_trim"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    if-eqz v0, :cond_67

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    if-eqz v0, :cond_68

    const-string/jumbo v0, "hallpass_creation"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    if-eqz v0, :cond_69

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x743

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_69
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    if-eqz v0, :cond_6a

    const-string/jumbo v0, "is_music_only_story"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v0, :cond_6b

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6b

    const-string/jumbo v0, "is_photo_mash_story"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6b
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    if-eqz v0, :cond_6c

    const-string/jumbo v0, "is_from_ayt_pog"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_6d

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6d
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_6f

    const-string/jumbo v0, "is_from_ayt_clips_inspiration"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_70

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-boolean v0, v2, LX/AAG;->A0Z:Z

    if-eqz v0, :cond_71

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-boolean v0, v2, LX/AAG;->A0a:Z

    if-eqz v0, :cond_72

    const-string/jumbo v0, "storyline_disabled"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    const-string/jumbo v14, "participating_story_nomination_id"

    if-eqz v0, :cond_73

    invoke-interface {v4, v14, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-object v1, v2, LX/AAG;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string v0, "comment_as_caption"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v1, v2, LX/AAG;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "transcription_text"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_76

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    if-eqz v0, :cond_77

    const-string/jumbo v0, "from_drafts"

    invoke-interface {v4, v0, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, v2, LX/AAG;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string v0, "composition_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v11, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v11, :cond_79

    const-string/jumbo v6, "gallery_suggestions_info"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-static {v4, v1, v6}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_79
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "expressive_format"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v12, v2, LX/AAG;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Ljava/lang/Boolean;

    if-eqz v12, :cond_8e

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/16 :goto_19

    :cond_7b
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7c

    invoke-virtual {v12}, LX/F5B;->A0M()V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-static {v0}, LX/3KP;->A01(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "felix_video_id"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :cond_7c
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_80

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_80

    invoke-virtual {v12}, LX/F5B;->A0M()V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_7e

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_7e

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_7f

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    if-eqz v0, :cond_7f

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;->CTW()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    :cond_7d
    :goto_14
    const/16 v0, 0x50

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :cond_7f
    move-object v1, v11

    goto :goto_14

    :cond_80
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_81

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_81

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v12}, LX/F5B;->A0M()V

    const-string/jumbo v0, "instagram_shop_link"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :cond_81
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_88

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    if-eqz v0, :cond_88

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_87

    iget-object v1, v0, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    :goto_15
    invoke-virtual {v12}, LX/F5B;->A0M()V

    if-eqz v1, :cond_86

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV5()LX/VMH;

    move-result-object v0

    if-eqz v0, :cond_86

    iget-object v0, v0, LX/VMH;->A00:Ljava/lang/String;

    :goto_16
    const-string v22, ""

    if-nez v0, :cond_82

    move-object/from16 v0, v22

    :cond_82
    const-string v15, "destination_type"

    invoke-virtual {v12, v15, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_83

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BV1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    move-object/from16 v22, v0

    :cond_83
    const/16 v0, 0xaf2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v22

    invoke-virtual {v12, v15, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_84

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;->BUz()Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    :goto_17
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v13, v0}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v13

    invoke-static {v13, v1}, LX/TFR;->A00(LX/F5B;Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;)V

    invoke-virtual {v13}, LX/F5B;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_metadata"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :cond_85
    move-object v1, v11

    goto :goto_17

    :cond_86
    move-object v0, v11

    goto :goto_16

    :cond_87
    move-object v1, v11

    goto :goto_15

    :cond_88
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_89

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_89

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    if-eqz v0, :cond_53

    invoke-static {v0}, LX/AFo;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-static {v12, v0}, LX/3KP;->A03(LX/F5B;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_13

    :cond_89
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_53

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v12}, LX/F5B;->A0M()V

    const-string/jumbo v0, "multi_product"

    invoke-virtual {v12, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v0, :cond_8a

    iget-object v0, v0, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-static {v12, v0}, LX/3KP;->A03(LX/F5B;Lcom/instagram/user/model/Product;)V

    goto :goto_18

    :cond_8a
    invoke-virtual {v12}, LX/F5B;->A0I()V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    goto/16 :goto_13

    :goto_19
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "width"

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_8d

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "height"

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_8c

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    :goto_1b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "x_transform"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "y_transform"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "zoom"

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rotation"

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "background_coverage"

    if-eqz v13, :cond_8b

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1c
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "media_transformation_info"

    invoke-static {v4, v11, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :cond_8b
    const-string v0, "0.0"

    goto :goto_1c

    :cond_8c
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    goto :goto_1b

    :cond_8d
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02:I

    goto :goto_1a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8e
    :goto_1d
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    if-eqz v1, :cond_9c

    iget-boolean v6, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_9b

    sget-object v6, LX/5ap;->A4C:LX/5ap;

    :goto_1e
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    if-eqz v6, :cond_9c

    if-eqz v1, :cond_9c

    new-instance v0, LX/Nik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Nik;->A00:LX/5ap;

    iput-object v1, v0, LX/Nik;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_1f
    iget-object v12, v2, LX/AAG;->A0L:Ljava/util/List;

    const/16 v0, 0x46d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_9a

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8f

    :goto_20
    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_90

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CrY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v12}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A01:LX/KWm;

    iput-object v1, v0, LX/KWm;->A09:Ljava/lang/String;

    :cond_90
    invoke-static {v13, v12}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Agn;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-interface {v4, v11, v0}, LX/Ikl;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_92

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_92

    const-string v0, "app_attribution_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_93

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_93

    const/16 v0, 0x34

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_94

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_95

    :cond_94
    const/4 v0, 0x1

    :cond_95
    const-string v6, "0"

    if-nez v0, :cond_96

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const/16 v0, 0xf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_97

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v0, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_98

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    const/4 v9, 0x1

    if-ne v0, v9, :cond_98

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v7}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v1

    const-string/jumbo v0, "is_3d"

    invoke-virtual {v1, v0, v9}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/F5B;->A0J()V

    invoke-virtual {v1}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "immersive_media_info"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    if-eqz v1, :cond_9e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_99
    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_9a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {v13}, LX/Agn;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    :cond_9b
    const/4 v6, 0x0

    goto/16 :goto_1e

    :cond_9c
    sget-object v13, LX/26W;->A00:LX/26W;

    goto/16 :goto_1f

    :cond_9d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "story_friend_list_ids"

    invoke-static {v4, v7, v0}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9e
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9f

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "storyline_media_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9f
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a0

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    invoke-interface {v4, v14, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_a1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "hallpass_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/util/List;

    if-eqz v1, :cond_a2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root_media_ids"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dependent_to_root_media_use_case"

    const-string v0, "4"

    invoke-interface {v4, v1, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    if-eqz v0, :cond_a4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a4

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_a3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_to_friends_story_distributor_ids"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a4
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_a5

    const-string/jumbo v0, "pending_share_to_friends_story_media_id"

    invoke-interface {v4, v0, v1}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const-string/jumbo v7, "has_camera_metadata"

    if-eqz v18, :cond_a6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81053400001c64L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a7

    :cond_a6
    if-eqz p5, :cond_aa

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81053400011c65L    # 3.0297183655596E-306

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_a7
    iget-boolean v0, v2, LX/AAG;->A0Y:Z

    if-nez v0, :cond_a8

    move-object v5, v6

    :cond_a8
    invoke-interface {v4, v7, v5}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    return-void

    :cond_aa
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v0, "google"

    if-eqz v6, :cond_a9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x1212b6e

    const-string v0, "MISSING_CAMERA_METADATA_FLAG"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_a9

    const-string/jumbo v0, "manufacturer"

    invoke-interface {v5, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x934

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v5, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81053400001c64L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const-string/jumbo v0, "is_logging_enabled"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/AAG;->A0Y:Z

    invoke-interface {v5, v7, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v5, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Yde;->report()V

    return-void
.end method

.method public static final A03(LX/Ikl;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 4

    invoke-interface {p1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->D5h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x59801457

    if-eq v1, v0, :cond_2

    const-string/jumbo v2, "story_blacklisted_viewer_ids"

    const v0, -0x2f9b9ceb

    if-eq v1, v0, :cond_1

    const v0, -0xba744be

    if-ne v1, v0, :cond_5

    const-string v0, "ALL_WITH_BLACKLIST"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, v2}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "GROUP_PROFILE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    check-cast p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {p0, v0}, LX/DeZ;->A0B(LX/Ikl;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Group profile recipient is required."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2}, LX/Agn;->A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    return-void

    :cond_6
    const-string v0, "User story target type is required."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Ikl;Lcom/instagram/pendingmedia/model/constants/ShareType;)V
    .locals 3

    if-eqz p1, :cond_4

    sget-object v0, LX/GeD;->$redex_init_class:LX/GeD;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    const-string v2, "configure_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A05(LX/Ikl;LX/Ghh;)V
    .locals 3

    :try_start_0
    const-string/jumbo v2, "question_response_metadata"

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p1}, LX/Clf;->A00(LX/F5B;LX/Ghh;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0, v2}, LX/Agn;->A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static A06(LX/Ikl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, LX/Ikl;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
