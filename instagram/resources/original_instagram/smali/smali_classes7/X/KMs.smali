.class public final LX/KMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NdE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Euz;


# direct methods
.method public constructor <init>(LX/Euz;II)V
    .locals 0

    iput-object p1, p0, LX/KMs;->A02:LX/Euz;

    iput p2, p0, LX/KMs;->A01:I

    iput p3, p0, LX/KMs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Amt(Landroid/graphics/Bitmap;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KMs;->A02:LX/Euz;

    iget-object v0, v0, LX/Euz;->A03:LX/GkJ;

    invoke-virtual {v0, p2, p1}, LX/GkJ;->A00(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FFi([D)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/KMs;->A02:LX/Euz;

    array-length v6, v8

    new-array v5, v6, [D

    iput-object v5, v7, LX/Euz;->A08:[D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    aget-wide v0, p1, v4

    mul-double/2addr v2, v0

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v6, v9, LX/KMs;->A01:I

    iget v12, v9, LX/KMs;->A00:I

    iget-object v0, v7, LX/Euz;->A02:LX/Eqx;

    iget-wide v0, v0, LX/Eqx;->A01:J

    iget-object v2, v7, LX/Euz;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-double v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    iget-object v11, v7, LX/Euz;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [D

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-static {v11, v2}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v0

    aput-wide v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/Euz;->A06:LX/Gn7;

    if-eqz v0, :cond_2

    iput-object v8, v0, LX/Gn7;->A04:[D

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v10, v2, :cond_a

    invoke-static {v11, v10}, LX/140;->A00(Ljava/util/List;I)D

    move-result-wide v22

    iget-object v9, v7, LX/Euz;->A08:[D

    if-nez v9, :cond_3

    const-string v0, "syncFrameTimesMs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    array-length v8, v9

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_6

    aget-wide v18, v9, v1

    sub-double v16, v22, v4

    add-double v14, v22, v4

    cmpg-double v0, v16, v18

    if-gtz v0, :cond_5

    cmpg-double v0, v18, v14

    if-gtz v0, :cond_5

    iget-object v15, v7, LX/Euz;->A06:LX/Gn7;

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    int-to-double v8, v6

    int-to-double v0, v12

    new-instance v14, LX/Ep2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v14, LX/Ep2;->A01:D

    iput-wide v0, v14, LX/Ep2;->A00:D

    iput v13, v14, LX/Ep2;->A02:I

    invoke-virtual {v15, v14, v10}, LX/Gn7;->A03(LX/Ep2;I)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    if-ge v1, v8, :cond_8

    aget-wide v16, v9, v1

    sub-double v14, v22, v16

    cmpl-double v0, v14, v20

    if-ltz v0, :cond_7

    cmpl-double v0, v16, v18

    if-lez v0, :cond_7

    move-wide/from16 v18, v16

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v1, "BitmapTimelineFramesGenerator.NonSyncThumbnailThread"

    const/16 v0, 0x9

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Ku6;

    invoke-direct {v0, v2, v7, v3, v6}, LX/Ku6;-><init>(Landroid/os/HandlerThread;LX/Euz;Ljava/util/Map;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const/4 v2, 0x0

    const-string v1, "BitmapTimelineController"

    const-string v0, "onSyncFramesAvailable"

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
