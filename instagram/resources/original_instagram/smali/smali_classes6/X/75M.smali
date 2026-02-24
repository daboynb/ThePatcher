.class public final LX/75M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:J

.field public A0M:J

.field public A0N:Landroid/graphics/Bitmap;

.field public A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0Q:LX/HNn;

.field public A0R:Lcom/instagram/common/gallery/Medium;

.field public A0S:LX/6Wf;

.field public A0T:LX/6Wf;

.field public A0U:LX/47B;

.field public A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A0W:LX/6Zd;

.field public A0X:LX/QRb;

.field public A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0Z:LX/CxQ;

.field public A0a:LX/75M;

.field public A0b:Ljava/lang/Boolean;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public A19:Ljava/util/Set;

.field public A1A:Ljava/util/Set;

.field public A1B:Ljava/util/Set;

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 539011091
    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 539011092
    const-string v0, ""

    iput-object v0, v1, LX/75M;->A0o:Ljava/lang/String;

    .line 539011093
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/75M;->A1B:Ljava/util/Set;

    const/4 v0, 0x1

    .line 539011094
    iput v0, v1, LX/75M;->A00:I

    .line 539011095
    const/4 v3, 0x0

    const/16 v28, 0x0

    .line 539011096
    new-instance v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 539011097
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v2 .. v31}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 539011098
    iput-object v2, v1, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 539011099
    iput-object v3, v1, LX/75M;->A0g:Ljava/lang/Integer;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;III)V
    .locals 36

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/75M;->A1B:Ljava/util/Set;

    const/4 v2, 0x1

    iput v2, v3, LX/75M;->A00:I

    const/4 v7, 0x0

    const/16 v32, 0x0

    new-instance v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    invoke-direct/range {v6 .. v35}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v6, v3, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move/from16 v0, p2

    iput v0, v3, LX/75M;->A0K:I

    move/from16 v0, p3

    iput v0, v3, LX/75M;->A08:I

    move/from16 v0, p4

    iput v0, v3, LX/75M;->A09:I

    iput-object v4, v3, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/75M;->A0o:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-static {v1, v0}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    iput-object v0, v3, LX/75M;->A0T:LX/6Wf;

    iget-wide v5, v4, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, v3, LX/75M;->A0L:J

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    iput-wide v0, v3, LX/75M;->A0M:J

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v1, v3, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/75M;->A0i:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v3, LX/75M;->A07:I

    :cond_0
    iget-boolean v1, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x36

    :cond_1
    iput v0, v3, LX/75M;->A0F:I

    iput-boolean v2, v3, LX/75M;->A1I:Z

    iput-boolean v2, v3, LX/75M;->A1T:Z

    iput-object v7, v3, LX/75M;->A0g:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iput-object v0, v3, LX/75M;->A0u:Ljava/lang/String;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V
    .locals 37

    invoke-static/range {p1 .. p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 270575681
    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 270575682
    const-string v0, ""

    iput-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    .line 270575683
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, LX/75M;->A1B:Ljava/util/Set;

    const/4 v2, 0x1

    .line 270575684
    iput v2, v6, LX/75M;->A00:I

    .line 270575685
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 270575686
    new-instance v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 270575687
    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v7 .. v36}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 270575688
    iput-object v7, v6, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 270575689
    move/from16 v0, p4

    iput v0, v6, LX/75M;->A0K:I

    .line 270575690
    move/from16 v0, p5

    iput v0, v6, LX/75M;->A08:I

    .line 270575691
    move/from16 v0, p6

    iput v0, v6, LX/75M;->A09:I

    .line 270575692
    move-object/from16 v0, p3

    iput-object v0, v6, LX/75M;->A0j:Ljava/lang/String;

    .line 270575693
    move/from16 v0, p11

    iput-boolean v0, v6, LX/75M;->A1V:Z

    .line 270575694
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    .line 270575695
    move/from16 v3, p12

    iput-boolean v3, v6, LX/75M;->A1I:Z

    .line 270575696
    move-wide/from16 v4, p7

    iput-wide v4, v6, LX/75M;->A0L:J

    .line 270575697
    move-wide/from16 v4, p9

    iput-wide v4, v6, LX/75M;->A0M:J

    .line 270575698
    move/from16 v0, p13

    iput-boolean v0, v6, LX/75M;->A1T:Z

    if-eqz p12, :cond_0

    .line 270575699
    iput v1, v6, LX/75M;->A0F:I

    .line 270575700
    :goto_0
    move-object/from16 v0, p2

    iput-object v0, v6, LX/75M;->A0g:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    .line 270575701
    :cond_0
    iput v2, v6, LX/75M;->A0F:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()J
    .locals 4

    iget-object v1, p0, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v0, p0, LX/75M;->A07:I

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1f40

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final A01()Landroid/graphics/Rect;
    .locals 5

    iget v4, p0, LX/75M;->A03:I

    if-nez v4, :cond_0

    iget v0, p0, LX/75M;->A05:I

    if-nez v0, :cond_0

    iget v0, p0, LX/75M;->A04:I

    if-nez v0, :cond_0

    iget v0, p0, LX/75M;->A02:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget v2, p0, LX/75M;->A05:I

    iget v1, p0, LX/75M;->A04:I

    iget v0, p0, LX/75M;->A02:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 2

    iget-object v1, p0, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p0, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :goto_0
    invoke-static {v1, v0}, LX/43k;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, p0, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()LX/75M;
    .locals 2

    :try_start_0
    sget-object v1, LX/75K;->A00:LX/75K;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p0}, LX/75K;->A00(LX/75M;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/75M;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/75M;->A1W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75M;->A0T:LX/6Wf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Wf;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/75M;->A0v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/75M;->A0R:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A0H:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/75M;->A16:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWj;

    iget-object v0, v0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method public final A09(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/75M;->A17:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/75M;->A17:Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/75M;->A17:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LX/Msj;->A00(Lcom/instagram/api/schemas/CreationToolInfoDict;I)LX/8Jw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-void
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/75M;->A1U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/75M;->A1D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/75M;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, LX/75M;

    iget-object v0, v0, LX/75M;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v2

    check-cast p1, LX/75M;

    invoke-virtual {p1}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "Video(orientation="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A0K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", originalHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/75M;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
