.class public final LX/M8U;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/util/DisplayMetrics;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/Xyz;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V
    .locals 3

    iput-object p1, p0, LX/M8U;->A04:Landroid/util/DisplayMetrics;

    iput p5, p0, LX/M8U;->A00:I

    iput-object p2, p0, LX/M8U;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/M8U;->A01:I

    iput p7, p0, LX/M8U;->A02:I

    iput-object p4, p0, LX/M8U;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/M8U;->A06:LX/Xyz;

    iput p8, p0, LX/M8U;->A03:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x2752f31c

    invoke-direct {p0, v0, v2, v1, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/M8U;->A04:Landroid/util/DisplayMetrics;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, LX/M8U;->A00:I

    div-int/2addr v4, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v3, v0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/M8U;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "MediaBackgroundGenerator"

    invoke-interface {v2, v1, v0}, LX/Ydn;->Ata(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0, v0}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/ui/blur/BlurUtil;->INSTANCE:Lcom/instagram/common/ui/blur/BlurUtil;

    iget v0, p0, LX/M8U;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iget v0, p0, LX/M8U;->A03:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, LX/M8U;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/SFm;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/M8U;->A06:LX/Xyz;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/SFm;->A09(Landroid/graphics/Bitmap;LX/Xyz;Ljava/io/File;Z)V

    return-void

    :cond_0
    iget v2, p0, LX/M8U;->A02:I

    invoke-static {v4, v3}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method
