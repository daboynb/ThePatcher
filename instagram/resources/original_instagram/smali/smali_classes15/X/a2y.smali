.class public final LX/a2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ozw;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ozw;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p1, p0, LX/a2y;->A01:LX/Ozw;

    iput-wide p3, p0, LX/a2y;->A00:J

    iput-object p2, p0, LX/a2y;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/a2y;->A01:LX/Ozw;

    iget-wide v0, p0, LX/a2y;->A00:J

    invoke-static {v2, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v6

    invoke-static {v2, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v5

    invoke-static {v6, v5}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v1

    iget-object v0, p0, LX/a2y;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v9

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v8

    int-to-float v2, v1

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {v2, v1, v0, v9}, LX/Mrs;->A00(FFFI)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v7, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, v2, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v7, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0
.end method
