.class public final LX/Maw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/B5z;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;LX/B5z;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p2, p0, LX/Maw;->A01:LX/B5z;

    iput-object p1, p0, LX/Maw;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object p3, p0, LX/Maw;->A02:Ljava/lang/ref/WeakReference;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Maw;->A01:LX/B5z;

    iget-object v7, p0, LX/Maw;->A00:Lcom/instagram/common/gallery/Draft;

    iget-object v5, p0, LX/Maw;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Ofe;->Dc8(Lcom/instagram/common/gallery/Draft;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v7, Lcom/instagram/common/gallery/Draft;->A04:Ljava/lang/String;

    if-nez v8, :cond_1

    sget-object v2, LX/4LI;->A03:LX/4LI;

    const-string v1, "DraftThumbnailLoader"

    const-string/jumbo v0, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/B5z;->A01:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, v6, LX/B5z;->A00:I

    const/4 v3, 0x1

    :goto_0
    div-int v0, v4, v3

    if-le v0, v1, :cond_2

    div-int v0, v2, v3

    if-le v0, v1, :cond_2

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4ki;->A0N:Z

    new-instance v1, LX/Mkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Mkq;->A00:Lcom/instagram/common/gallery/Draft;

    iput-object v5, v1, LX/Mkq;->A01:Ljava/lang/ref/WeakReference;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v2, v6}, LX/4ki;->A02(LX/opf;)V

    iput v3, v2, LX/4ki;->A01:I

    invoke-virtual {v2}, LX/4ki;->A01()V

    return-void
.end method
