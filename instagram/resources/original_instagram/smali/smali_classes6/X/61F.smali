.class public abstract LX/61F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6xS;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6xS;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6xS;->A6F:Ljava/util/List;

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6xS;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/6xS;->A0u()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6xS;

    :cond_1
    :goto_0
    if-eqz p0, :cond_8

    iget-object v7, p0, LX/6xS;->A4o:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v4, 0x100

    const/4 v3, 0x1

    if-gt v0, v4, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :goto_1
    div-int v0, v2, v3

    if-lt v0, v4, :cond_3

    div-int v0, v1, v3

    if-lt v0, v4, :cond_3

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_3
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "PendingMediaWorkerUtils"

    const-string v0, "Failed to create bitmap from image file path"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v3, LX/1qc;

    if-nez v0, :cond_6

    move-object v6, v3

    :cond_6
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_7

    iget-object v0, p0, LX/6xS;->A56:Ljava/lang/String;

    invoke-static {v0}, LX/61F;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v0, p0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/61F;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8

    :cond_7
    return-object v6

    :cond_8
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/1qc;->A00:Ljava/lang/Throwable;

    const-string v1, "PendingMediaWorkerUtils"

    const-string v0, "Failed to create notification thumbnail bitmap"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget-object v1, LX/RnH;->A00:LX/RnH;

    const/16 v0, 0x100

    invoke-virtual {v1, v2, v0, v0}, LX/RnH;->A01(Landroid/media/MediaMetadataRetriever;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "PendingMediaWorkerUtils"

    const-string v0, "Failed to create bitmap from video file path"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v3, LX/1qc;

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Landroid/graphics/Bitmap;

    :cond_2
    return-object v4
.end method

.method public static final A02(Landroid/content/Context;LX/6xS;LX/61H;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iput-object v0, p2, LX/61H;->A04:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p1, LX/6xS;->A0y:LX/5ou;

    iput-object v0, p2, LX/61H;->A03:LX/5ou;

    invoke-virtual {p1}, LX/6xS;->DhW()Z

    move-result v0

    iput-boolean v0, p2, LX/61H;->A07:Z

    invoke-virtual {p1}, LX/6xS;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p2, LX/61H;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p2, LX/61H;->A00:I

    const-class v0, Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "PENDING_MEDIA_KEY"

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p2, LX/61H;->A01:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082466

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, LX/61H;->A02:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/61H;->A06:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p1, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v1, p1, LX/6xS;->A6F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v1, p1, LX/6xS;->A6F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Z
    .locals 3

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, LX/61G;->$redex_init_class:LX/61G;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
