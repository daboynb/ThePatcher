.class public final LX/chW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

.field public A02:LX/26N;


# direct methods
.method public static A00(Landroid/net/Uri;LX/chW;)V
    .locals 6

    iget-object v1, p1, LX/chW;->A02:LX/26N;

    iget-object v0, v1, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v1, LX/26N;->A00:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfb;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/bfb;->A00:LX/aGL;

    iget-object v2, v0, LX/aGL;->A04:LX/Rdp;

    iget-object v0, v2, LX/Rdp;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v2}, LX/Rdp;->A00(LX/Rdp;)V

    sget-object v0, LX/RQm;->A01:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/net/Uri;LX/ond;II)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/chW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p3, p4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, p1, v0, v5}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/bAj;->A00:Landroid/os/Handler;

    new-instance v0, LX/mal;

    invoke-direct {v0, p2}, LX/mal;-><init>(LX/ond;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1, v2, v3, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "image"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1, v2, v3, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    sget-object v1, LX/bAj;->A00:Landroid/os/Handler;

    new-instance v0, LX/man;

    invoke-direct {v0, p2}, LX/man;-><init>(LX/ond;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/bAj;->A00:Landroid/os/Handler;

    new-instance v0, LX/mam;

    invoke-direct {v0, p2}, LX/mam;-><init>(LX/ond;)V

    goto :goto_0

    :goto_2
    return-void

    :cond_4
    sget-object v1, LX/bAj;->A00:Landroid/os/Handler;

    new-instance v0, LX/mlo;

    invoke-direct {v0, v2, p2}, LX/mlo;-><init>(Landroid/graphics/Bitmap;LX/ond;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/bAj;->A00:Landroid/os/Handler;

    new-instance v0, LX/mlp;

    invoke-direct {v0, p2, v2}, LX/mlp;-><init>(LX/ond;Ljava/io/IOException;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/chW;->A00:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/chW;->A01:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v3, v2, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
