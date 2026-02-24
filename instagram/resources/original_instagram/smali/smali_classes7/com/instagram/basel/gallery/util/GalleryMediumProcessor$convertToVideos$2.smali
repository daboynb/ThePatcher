.class public final Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.gallery.util.GalleryMediumProcessor$convertToVideos$2"
    f = "GalleryMediumProcessor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iput-wide p6, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iget-wide v6, p0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    new-instance v0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/YA3;J)V

    iput-object p1, v0, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v11

    iget-object v9, v10, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v11, LX/6rl;->A05:LX/6pz;

    const-wide/16 v0, 0x4e20

    const v2, 0xa86234d

    invoke-virtual {v7, v2, v0, v1}, LX/6pz;->A06(IJ)J

    move-result-wide v5

    iput-wide v5, v11, LX/6rl;->A00:J

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_count"

    invoke-virtual {v7, v5, v6, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A02:Landroid/content/Context;

    iget-object v5, v10, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A04:Ljava/lang/String;

    iget-wide v14, v10, Lcom/instagram/basel/gallery/util/GalleryMediumProcessor$convertToVideos$2;->A01:J

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v12}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v19, "video"

    :goto_1
    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v20

    :try_start_0
    iget v1, v12, Lcom/instagram/common/gallery/Medium;->A0A:I

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v7

    const-string v1, ".mp4"

    const-string v0, "photo_import"

    invoke-static {v7, v5, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    sget-object v7, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    long-to-int v0, v14

    invoke-virtual {v7, v8, v9, v0}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v8

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/75M;

    invoke-direct {v9, v8, v7, v1, v10}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v11, v9, LX/75M;->A1Y:Z

    iput-object v0, v9, LX/75M;->A10:Ljava/lang/String;

    const v0, 0x927c0

    iput v0, v9, LX/75M;->A07:I

    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v9, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput v10, v9, LX/75M;->A0F:I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    move-exception v7

    const-string v1, "Error importing media as video"

    new-instance v0, LX/EcG;

    invoke-direct {v0, v1, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/1qc;

    invoke-direct {v9, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v9, 0x0

    :catch_1
    :cond_2
    :goto_3
    instance-of v0, v9, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {v23 .. v23}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v17

    const-string v18, "fetch_asset_success"

    const-string v22, ""

    invoke-virtual/range {v17 .. v22}, LX/6rl;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static/range {v23 .. v23}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v22

    const-string v18, "fetch_asset_failed"

    invoke-virtual/range {v17 .. v22}, LX/6rl;->A00(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v7, LX/Hgb;->A02:LX/Hgb;

    const v0, 0x7f136a8b

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v0}, LX/Hgb;->A05(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/4K4;->A03(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v0, 0x0

    cmp-long v8, v9, v0

    if-lez v8, :cond_8

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v7, 0x18

    invoke-static {v11, v7}, LX/4K4;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v13

    const/16 v7, 0x12

    invoke-static {v11, v7}, LX/4K4;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v10

    const/16 v7, 0x13

    invoke-static {v11, v7}, LX/4K4;->A00(Landroid/media/MediaMetadataRetriever;I)I

    move-result v8

    const/16 v7, 0x10

    invoke-virtual {v11, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "yes"

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v9, LX/75M;

    invoke-direct {v9, v12, v10, v8, v13}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iget v8, v12, Lcom/instagram/common/gallery/Medium;->A04:I

    if-gtz v8, :cond_6

    const/16 v8, 0x9

    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_5
    long-to-int v8, v0

    :cond_6
    iget-object v0, v12, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v9, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput v8, v9, LX/75M;->A07:I

    iput-boolean v7, v9, LX/75M;->A1T:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    :try_start_6
    move-exception v1

    sget-boolean v0, LX/2di;->A00:Z

    if-eqz v0, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :cond_7
    :try_start_8
    throw v1

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path is null or empty "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    const-string v19, "photo"

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v23 .. v23}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v7

    if-eqz v3, :cond_c

    const-string v9, "media import error"

    iget-object v5, v7, LX/6rl;->A05:LX/6pz;

    iget-wide v0, v7, LX/6rl;->A00:J

    const-string v10, ""

    move-object v8, v5

    move v11, v2

    move-wide v12, v0

    invoke-virtual/range {v8 .. v13}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, v7, LX/6rl;->A00:J

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    return-object v4

    :cond_c
    iget-object v1, v7, LX/6rl;->A05:LX/6pz;

    iget-wide v5, v7, LX/6rl;->A00:J

    const-string v0, ""

    invoke-virtual {v1, v5, v6, v2, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_4
.end method
