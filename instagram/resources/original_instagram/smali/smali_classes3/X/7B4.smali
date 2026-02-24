.class public final LX/7B4;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Obh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Obh;Ljava/lang/String;)V
    .locals 3

    iput-object p3, p0, LX/7B4;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7B4;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/7B4;->A01:LX/Obh;

    const/16 v2, 0x2b5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v4, p0, LX/7B4;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/7B4;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/7B4;->A01:LX/Obh;

    new-instance v0, LX/LZz;

    invoke-direct {v0, v3, v1, v4}, LX/LZz;-><init>(Landroid/graphics/Bitmap;LX/Obh;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    goto :goto_0
.end method
