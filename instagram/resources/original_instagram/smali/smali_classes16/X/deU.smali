.class public final LX/deU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/Canvas;

.field public final synthetic A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;FFFI)V
    .locals 1

    iput-object p1, p0, LX/deU;->A04:Landroid/graphics/Canvas;

    iput p3, p0, LX/deU;->A02:F

    iput p6, p0, LX/deU;->A03:I

    iput-object p2, p0, LX/deU;->A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iput p4, p0, LX/deU;->A00:F

    iput p5, p0, LX/deU;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/deU;->A04:Landroid/graphics/Canvas;

    iget v5, p0, LX/deU;->A02:F

    iget v0, p0, LX/deU;->A03:I

    iget-object v1, p0, LX/deU;->A05:Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;

    iget v4, p0, LX/deU;->A00:F

    iget v3, p0, LX/deU;->A01:F

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    :try_start_0
    iget v1, v1, Lcom/instagram/basel/text/composer/view/OldTextPreviewImageView;->A02:F

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v6, p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method
