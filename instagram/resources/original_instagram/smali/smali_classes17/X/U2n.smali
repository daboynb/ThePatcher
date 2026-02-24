.class public final LX/U2n;
.super LX/TPX;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/CancellationSignal;

.field public final synthetic A01:LX/hfz;

.field public final synthetic A02:LX/ozm;

.field public final synthetic A03:LX/oua;

.field public final synthetic A04:LX/9c9;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;LX/oye;LX/hfz;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    iput-object p3, p0, LX/U2n;->A01:LX/hfz;

    iput-object p7, p0, LX/U2n;->A03:LX/oua;

    iput-object p5, p0, LX/U2n;->A02:LX/ozm;

    iput-object p8, p0, LX/U2n;->A04:LX/9c9;

    iput-object p1, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p4, p6, v0}, LX/TPX;-><init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/U2n;->A04:LX/9c9;

    iget-object v0, v7, LX/9c9;->A05:LX/9eK;

    if-eqz v0, :cond_1

    iget v1, v0, LX/9eK;->A03:I

    iget v0, v0, LX/9eK;->A02:I

    :goto_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    iget-object v6, p0, LX/U2n;->A01:LX/hfz;

    iget-object v0, v6, LX/hfz;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/hfz;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v6, LX/hfz;->A00:Landroid/content/ContentResolver;

    iget-object v1, v7, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_1
    const/16 v1, 0x800

    const/16 v0, 0x800

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v7, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, v6, LX/hfz;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/GHk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :try_start_1
    iget-object v1, v7, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, v6, LX/hfz;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/GHk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5}, LX/RFf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const-string v1, "video/"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    :cond_4
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_6

    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    :catch_0
    :cond_5
    iget-object v2, v6, LX/hfz;->A00:Landroid/content/ContentResolver;

    iget-object v1, v7, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {v5}, LX/RFf;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const-string v1, "video/"

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    :cond_7
    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    if-eqz v2, :cond_9

    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    :catch_1
    :cond_8
    return-object v8

    :cond_9
    invoke-static {v1, v4, v0}, Landroid/media/ThumbnailUtils;->createImageThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4

    :cond_a
    sget-object v1, LX/haX;->A00:LX/haX;

    if-nez v1, :cond_b

    new-instance v1, LX/haX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/haX;->A00:LX/haX;

    :cond_b
    sget-object v0, LX/2jV;->A03:LX/2jV;

    new-instance v3, LX/TwU;

    invoke-direct {v3, v2, v1, v0}, LX/TwU;-><init>(Landroid/graphics/Bitmap;LX/obd;LX/2jV;)V

    iget-object v2, p0, LX/U2n;->A02:LX/ozm;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/oyd;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    invoke-static {v3}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/TPX;->A01()V

    iget-object v0, p0, LX/U2n;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/TPX;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/U2n;->A03:LX/oua;

    iget-object v2, p0, LX/U2n;->A02:LX/ozm;

    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/4lb;

    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/TPX;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/U2n;->A03:LX/oua;

    iget-object v2, p0, LX/U2n;->A02:LX/ozm;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "LocalThumbnailBitmapSdk29Producer"

    invoke-interface {v3, v2, v0, v1}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "thumbnail_bitmap"

    invoke-interface {v2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
