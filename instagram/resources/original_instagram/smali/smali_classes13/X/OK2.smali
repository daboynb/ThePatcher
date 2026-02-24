.class public final LX/OK2;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1Z8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Z8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x397c54be

    iput-object p1, p0, LX/OK2;->A00:LX/1Z8;

    iput-object p3, p0, LX/OK2;->A03:Ljava/util/List;

    iput-object p4, p0, LX/OK2;->A04:Ljava/util/List;

    iput-object p5, p0, LX/OK2;->A02:Ljava/util/List;

    iput-object p2, p0, LX/OK2;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/OK2;->A00:LX/1Z8;

    iget-object v6, v7, LX/1Z8;->A0P:Ljava/util/List;

    monitor-enter v6

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v7, LX/1Z8;->A07:Z

    iget-object v0, v7, LX/1Z8;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/1Z8;->A0E:Landroid/view/View;

    new-instance v0, LX/WkV;

    invoke-direct {v0, v8}, LX/WkV;-><init>(LX/OK2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v2, v8, LX/OK2;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, v8, LX/OK2;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/OK2;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 v3, 0x100

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/high16 v15, 0x43800000    # 256.0f

    const/high16 v14, 0x43800000    # 256.0f

    int-to-float v13, v1

    div-float v12, v15, v13

    int-to-float v11, v0

    div-float/2addr v15, v11

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

    if-gt v2, v3, :cond_2

    if-le v12, v3, :cond_3

    :cond_2
    mul-float/2addr v13, v15

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    mul-float/2addr v11, v15

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    :cond_3
    invoke-static {v9, v2, v12, v4}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move/from16 v17, v1

    move/from16 v18, v10

    move/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v11, v2

    int-to-float v0, v12

    div-float/2addr v11, v0

    div-float/2addr v14, v14

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v0, v11, v14

    if-ltz v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    cmpg-float v0, v11, v14

    if-ltz v0, :cond_5

    sub-int/2addr v3, v12

    int-to-float v1, v3

    div-float/2addr v1, v10

    goto :goto_3

    :cond_4
    sub-int v0, v3, v2

    int-to-float v2, v0

    div-float/2addr v2, v10

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v7, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v1, v8, LX/OK2;->A01:Ljava/lang/String;

    new-instance v0, LX/Wxp;

    invoke-direct {v0, v8, v1}, LX/Wxp;-><init>(LX/OK2;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/WkX;

    invoke-direct {v0, v8}, LX/WkX;-><init>(LX/OK2;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
