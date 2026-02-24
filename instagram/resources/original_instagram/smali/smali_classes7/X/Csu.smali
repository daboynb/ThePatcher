.class public final LX/Csu;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ep2;

.field public final synthetic A02:LX/Gn7;


# direct methods
.method public constructor <init>(LX/Ep2;LX/Gn7;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x65601dae

    iput-object p2, p0, LX/Csu;->A02:LX/Gn7;

    iput p3, p0, LX/Csu;->A00:I

    iput-object p1, p0, LX/Csu;->A01:LX/Ep2;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Csu;->A02:LX/Gn7;

    iget v3, v0, LX/Csu;->A00:I

    iget-object v2, v0, LX/Csu;->A01:LX/Ep2;

    iget-object v0, v4, LX/Gn7;->A02:LX/NdE;

    iget-object v1, v4, LX/Gn7;->A04:[D

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-ltz v3, :cond_4

    array-length v0, v1

    if-ge v3, v0, :cond_4

    const-wide v5, 0x408f400000000000L    # 1000.0

    aget-wide v0, v1, v3

    mul-double/2addr v0, v5

    double-to-long v11, v0

    iget-object v6, v4, LX/Gn7;->A09:Landroid/util/LruCache;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v0, -0x57927e3

    invoke-static {v6, v5, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_0

    const-string v9, "Failed to retrieve bitmap"

    const-string v7, "VideoFrameThumbnailsGenerator"

    iget-object v10, v4, LX/Gn7;->A01:LX/Ety;

    iget v1, v10, LX/Ety;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    iget-object v10, v4, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    iget v14, v4, LX/Gn7;->A06:I

    iget v15, v4, LX/Gn7;->A05:I

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    :goto_0
    invoke-virtual {v6, v5, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v7, v4, LX/Gn7;->A04:[D

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-wide v5, v2, LX/Ep2;->A01:D

    double-to-int v1, v5

    iget-wide v5, v2, LX/Ep2;->A00:D

    double-to-int v0, v5

    const/4 v15, 0x0

    invoke-static {v8, v1, v0, v15, v15}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    const/16 v16, 0x1

    if-eqz v3, :cond_1

    array-length v0, v7

    sub-int v0, v0, v16

    if-ne v3, v0, :cond_3

    :cond_1
    iget v14, v4, LX/Gn7;->A07:I

    if-lez v14, :cond_3

    if-nez v3, :cond_2

    const/4 v15, 0x1

    :cond_2
    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    const/4 v11, 0x6

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v0, 0x8

    const/4 v5, 0x0

    new-array v1, v0, [F

    if-eqz v15, :cond_5

    int-to-float v0, v14

    aput v0, v1, v13

    aput v0, v1, v16

    invoke-static {v1, v5, v6, v7, v8}, LX/121;->A1P([FFIII)V

    aput v5, v1, v9

    aput v0, v1, v11

    aput v0, v1, v12

    :goto_2
    invoke-static {v10, v1}, LX/2OD;->A0A(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v0

    :cond_3
    iget-object v1, v4, LX/Gn7;->A08:Landroid/os/Handler;

    new-instance v0, LX/Ky5;

    invoke-direct {v0, v10, v2, v4, v3}, LX/Ky5;-><init>(Landroid/graphics/Bitmap;LX/Ep2;LX/Gn7;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    aput v5, v1, v13

    aput v5, v1, v16

    int-to-float v0, v14

    invoke-static {v1, v0, v6, v7, v8}, LX/121;->A1P([FFIII)V

    aput v0, v1, v9

    aput v5, v1, v11

    aput v5, v1, v12

    goto :goto_2

    :cond_6
    iget-object v1, v4, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v12, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    iget v1, v4, LX/Gn7;->A06:I

    iget v0, v4, LX/Gn7;->A05:I

    invoke-static {v8, v10, v1, v0}, LX/aoz;->A00(Landroid/graphics/Bitmap;LX/Ety;II)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-static {v7, v9}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
