.class public final LX/Fiv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Loa;

.field public final A01:LX/Fhu;


# direct methods
.method public constructor <init>(LX/Loa;LX/Fhu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fiv;->A01:LX/Fhu;

    iput-object p1, p0, LX/Fiv;->A00:LX/Loa;

    return-void
.end method


# virtual methods
.method public final A00(LX/KCA;Ljava/lang/String;J)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/Fiv;->A01:LX/Fhu;

    invoke-virtual {v6, v7}, LX/Fhu;->A02(Ljava/lang/String;)LX/KAu;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long v0, p3, v2

    long-to-int v2, v0

    move-object/from16 v0, p1

    iget v0, v0, LX/KCA;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v14, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/D27;->A1Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v0, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v3, v2, :cond_2

    const/16 v19, 0xe0

    move-wide/from16 v16, v0

    move/from16 v18, v14

    move/from16 v20, v19

    move-object v15, v5

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object v2, v8, LX/Fiv;->A00:LX/Loa;

    invoke-interface {v2, v0, v1, v4, v3}, LX/Loa;->EC4(JILandroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0, v1, v14}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x43600000    # 224.0f

    div-float v3, v9, v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-static {v13}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v15, v14

    move/from16 v19, v14

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    iget-object v0, v8, LX/Fiv;->A00:LX/Loa;

    invoke-interface {v0, v6, v7}, LX/Loa;->FOE(LX/Fhu;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Latency: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
