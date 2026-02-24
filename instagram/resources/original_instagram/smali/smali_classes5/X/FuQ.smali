.class public final LX/FuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EbE;

.field public final A03:LX/Fkt;


# direct methods
.method public constructor <init>(LX/EbE;LX/Fkt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuQ;->A02:LX/EbE;

    iput-object p2, p0, LX/FuQ;->A03:LX/Fkt;

    iput p3, p0, LX/FuQ;->A01:I

    iput p4, p0, LX/FuQ;->A00:I

    return-void
.end method


# virtual methods
.method public final AwM(LX/BY0;)V
    .locals 19

    move-object/from16 v6, p1

    iget-object v8, v6, LX/BY0;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/4 v3, 0x0

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FuQ;->A02:LX/EbE;

    iget-object v10, v0, LX/EbE;->A09:LX/83K;

    iget-object v0, v4, LX/FuQ;->A03:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v7

    check-cast v7, LX/Fku;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/BY0;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v12, v0

    iget v0, v4, LX/FuQ;->A01:I

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    iget v0, v4, LX/FuQ;->A00:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-virtual/range {v7 .. v18}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v3, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
