.class public final LX/84H;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/LrD;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/LrD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 3

    iput-object p1, p0, LX/84H;->A00:LX/LrD;

    iput-object p4, p0, LX/84H;->A03:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/84H;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/84H;->A02:Ljava/lang/String;

    const v2, 0x71dc1018

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/84H;->A00:LX/LrD;

    iget-object v9, p0, LX/84H;->A03:Ljava/lang/ref/WeakReference;

    iget-object v6, p0, LX/84H;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/84H;->A02:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ohc;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/Ohc;->DcA(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v6}, LX/LrD;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/LrD;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/LrD;->A02:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v4, LX/LrD;->A01:I

    iget v2, v4, LX/LrD;->A00:I

    const/4 v1, 0x1

    :goto_0
    div-int v0, v8, v1

    if-le v0, v3, :cond_0

    div-int v0, v7, v1

    if-le v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/84J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/84J;->A00:Ljava/lang/Object;

    iput-object v9, v2, LX/84J;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, LX/LrD;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    iput-object v2, v1, LX/4ki;->A0B:Ljava/lang/Object;

    invoke-virtual {v1, v4}, LX/4ki;->A02(LX/opf;)V

    iput v3, v1, LX/4ki;->A01:I

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/2KQ;

    if-eqz v0, :cond_4

    check-cast v6, LX/75J;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v6, LX/75J;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_1
.end method
