.class public abstract LX/LrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/BitmapFactory$Options;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6s3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/LrD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LrD;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/LrD;->A01:I

    iput p3, p0, LX/LrD;->A00:I

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/6s3;

    invoke-direct {v0, v2, v1}, LX/6s3;-><init>(LX/9i8;I)V

    iput-object v0, p0, LX/LrD;->A04:LX/6s3;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-object v1, p0, LX/LrD;->A02:Landroid/graphics/BitmapFactory$Options;

    return-void

    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method private final A00(LX/A5S;)LX/Ohc;
    .locals 5

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/84J;

    iget-object v0, v1, LX/84J;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/Ohc;

    if-eqz v0, :cond_1

    check-cast v4, LX/Ohc;

    if-nez v4, :cond_0

    :goto_0
    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "could not cast cacheRequestInfo object in DraftThumbnailLoader#getThumbnailLoadListener. source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/LrD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryDraftThumbnailLoader"

    return-object v0
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/75J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/75J;->A00()LX/2UX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UX;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "null"

    :cond_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LrD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/LrD;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/75J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/75J;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A04(LX/Ohc;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/LrD;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail path is empty in DraftThumbnailLoader#loadThumbnail. source: "

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/LrD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thumbnail file doesn\'t exist in DraftThumbnailLoader#loadThumbnail. source: "

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LrD;->A04:LX/6s3;

    new-instance v0, LX/84H;

    invoke-direct {v0, p0, p2, v3, v2}, LX/84H;-><init>(LX/LrD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0}, LX/6s3;->ArR(LX/1nb;)V

    return-void
.end method

.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.drafts.DraftThumbnailLoader.CacheRequestInfo<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/84J;

    iget-object v0, v1, LX/84J;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/LrD;->A00(LX/A5S;)LX/Ohc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/84J;->A00:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget-object v3, LX/2kx;->A00:LX/2kx;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "could not cast draft object in DraftThumbnailLoader#onBitmapLoaded. source: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/LrD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DraftThumbnailLoader"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, LX/Ohc;->DcA(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, LX/Ohc;->FHX(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/LrD;->A00(LX/A5S;)LX/Ohc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Ohc;->FHT(LX/6n9;)V

    :cond_0
    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
