.class public final LX/OK0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/TdX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/TdX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/OK0;->A00:LX/TdX;

    iput-object p3, p0, LX/OK0;->A03:Ljava/util/List;

    iput-object p4, p0, LX/OK0;->A04:Ljava/util/List;

    iput-object p5, p0, LX/OK0;->A02:Ljava/util/List;

    iput-object p2, p0, LX/OK0;->A01:Ljava/lang/String;

    const v2, 0x397c54be

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v9, p0

    iget-object v8, v9, LX/OK0;->A00:LX/TdX;

    iget-object v7, v8, LX/TdX;->A0B:Ljava/util/List;

    iget-object v0, v9, LX/OK0;->A03:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v9, LX/OK0;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v9, LX/OK0;->A02:Ljava/util/List;

    move-object/from16 v23, v0

    monitor-enter v7

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v8, LX/TdX;->A0F:Z

    iget-object v5, v8, LX/TdX;->A03:Landroid/view/View;

    new-instance v0, LX/WkI;

    invoke-direct {v0, v8}, LX/WkI;-><init>(LX/TdX;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v6, v15, :cond_5

    move-object/from16 v0, v24

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    move-object/from16 v0, v25

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v3, 0x100

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v17, 0x43800000    # 256.0f

    const/high16 v16, 0x43800000    # 256.0f

    int-to-float v13, v1

    div-float v12, v17, v13

    int-to-float v11, v0

    div-float v17, v17, v11

    mul-float v0, v13, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    mul-float v0, v11, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    if-gt v2, v3, :cond_1

    if-le v12, v3, :cond_2

    :cond_1
    mul-float v13, v13, v17

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    mul-float v11, v11, v17

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    :cond_2
    invoke-static {v4, v2, v12, v10}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v3, v3, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v13

    move/from16 v21, v0

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v2

    int-to-float v0, v12

    div-float/2addr v13, v0

    div-float v16, v16, v16

    cmpl-float v0, v13, v16

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    cmpg-float v0, v13, v16

    if-ltz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v3, v12

    invoke-static {v3}, LX/327;->A01(I)F

    move-result v1

    goto :goto_3

    :cond_3
    sub-int v0, v3, v2

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v2

    goto :goto_2

    :cond_4
    :goto_3
    :try_start_1
    const/4 v0, 0x0

    invoke-virtual {v4, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v7

    iget-object v1, v9, LX/OK0;->A01:Ljava/lang/String;

    new-instance v0, LX/Wwy;

    invoke-direct {v0, v8, v1}, LX/Wwy;-><init>(LX/TdX;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/WkJ;

    invoke-direct {v0, v8}, LX/WkJ;-><init>(LX/TdX;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
