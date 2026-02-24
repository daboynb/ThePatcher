.class public abstract LX/B0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "_id"

    const-string v0, "image_id"

    const-string v1, "_data"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/B0o;->A00:[Ljava/lang/String;

    const-string v0, "video_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/B0o;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/CancellationSignal;LX/JRG;LX/DCm;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;
    .locals 24

    const/4 v15, 0x0

    const-string v13, "GalleryThumbnailUtil"

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p2

    move-object/from16 v20, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v2, p8

    move/from16 v6, p9

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v17

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/5M4;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/CancellationSignal;Landroid/util/Size;LX/DCm;Lcom/instagram/common/session/UserSession;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1, v0, v9}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_8

    invoke-static {v10, v9, v5, v8}, LX/B0o;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v3

    const-string v5, "GalleryThumbnailUtil#OperationCanceledException"

    goto/16 :goto_4

    :catch_1
    move-exception v3

    instance-of v2, v3, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    move-object/from16 v7, p3

    if-eqz p3, :cond_5

    const/16 p2, 0x1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81132600006971L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v10, v7, LX/JRG;->A00:Landroid/util/LruCache;

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const v0, -0x43c65aa7

    invoke-static {v10, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    check-cast v10, Landroid/graphics/Bitmap;

    if-nez v10, :cond_4

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 p7, 0x0

    cmp-long v0, v10, p7

    if-lez v0, :cond_3

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    sget-object v16, LX/509;->A00:LX/509;

    iget-object v10, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x2a

    new-instance v11, LX/ARh;

    invoke-direct {v11, v4, v10}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const-class v10, LX/50O;

    invoke-virtual {v4, v10, v11}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/50O;

    new-instance v11, LX/501;

    invoke-direct {v11, v6}, LX/501;-><init>(I)V

    const/16 v22, -0x1

    move-object/from16 v17, p1

    move/from16 v23, v22

    move-wide/from16 p0, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v26}, LX/509;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;Ljava/io/File;IIJZ)LX/50S;

    move-result-object p4

    goto :goto_2

    :cond_1
    iget-object v1, v7, LX/JRG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :goto_2
    :try_start_1
    move-object/from16 p3, v16

    move-wide/from16 p5, v0

    move/from16 p9, p2

    invoke-virtual/range {p3 .. p9}, LX/509;->A04(LX/50S;JJZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v14, :cond_2

    iget-object v1, v7, LX/JRG;->A00:Landroid/util/LruCache;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-object v1, v7, LX/JRG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    :cond_3
    move-object v10, v15

    :cond_4
    :goto_3
    if-eqz v10, :cond_5

    invoke-static {v10, v9, v5, v8}, LX/B0o;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    :cond_5
    const-string v5, "GalleryThumbnailUtil#IOException"

    if-nez v2, :cond_7

    if-eqz v4, :cond_7

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c01298

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_4

    :catch_3
    move-exception v3

    const-string v2, "GalleryThumbnailUtil#NullPointerException - medium.mUri is null"

    if-eqz p7, :cond_6

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ohb;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, LX/Ohb;->Dc9(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v5, v2}, LX/Ohb;->EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_6
    const-string v5, "GalleryThumbnailUtil#NullPointerException"

    :cond_7
    :goto_4
    invoke-static {v13, v5, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-object v10
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/60J;->A00:Ljava/util/List;

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "image/heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_0
    iput-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    return-void

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v2}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/60J;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    int-to-long v0, v0

    if-eqz v4, :cond_6

    invoke-static {v2, v0, v1, v3, p1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :goto_2
    invoke-static {p0, p2}, LX/B0o;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_6
    invoke-static {v2, v0, v1, v3, p1}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Dfj;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LX/B0o;->A01:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v4, LX/B0o;->A00:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "image_id = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p0, v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "_data"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v1

    :catch_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v6, :cond_5

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ohb;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/Ohb;->Dc9(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/B1L;

    invoke-direct {v0, p0, p1, p2, v1}, LX/B1L;-><init>(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;LX/Ohb;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)V
    .locals 4

    const-string v3, "GalleryThumbnailUtil"

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v0, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p0, p1, p2}, LX/B0o;->A03(Landroid/graphics/Bitmap;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "GalleryThumbnailUtil.loadThumbnailFromFile#OperationCanceledException"

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "GalleryThumbnailUti.loadThumbnailFromFilel#IOException"

    :goto_1
    invoke-static {v3, v2, v0}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ohb;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/Ohb;->Dc9(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, v2}, LX/Ohb;->EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
