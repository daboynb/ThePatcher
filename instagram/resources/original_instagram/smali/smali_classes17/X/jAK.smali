.class public final LX/jAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeu;


# instance fields
.field public final synthetic A00:LX/jAH;


# direct methods
.method public constructor <init>(LX/jAH;)V
    .locals 0

    iput-object p1, p0, LX/jAK;->A00:LX/jAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWd(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v7, v6

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v1, v7, v0

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v4, v1

    sub-int v0, v4, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    int-to-float v1, v2

    add-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, p1, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v5, v1

    :cond_1
    iget-object v1, p0, LX/jAK;->A00:LX/jAH;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/jAH;->A01(Landroid/graphics/Bitmap;LX/jAH;I)V

    return-void
.end method
