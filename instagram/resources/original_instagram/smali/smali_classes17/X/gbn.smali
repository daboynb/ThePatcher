.class public final LX/gbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oso;


# static fields
.field public static final A08:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A00:J

.field public A01:LX/elZ;

.field public A02:Ljava/util/Set;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, LX/gbn;->A08:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private declared-synchronized A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    move-object/from16 v6, p3

    if-eq v6, v0, :cond_14

    iget-object v4, v3, LX/gbn;->A01:LX/elZ;

    if-eqz p3, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    sget-object v2, LX/gbn;->A08:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v5, p2

    move/from16 v7, p1

    mul-int v8, p1, p2

    sget-object v16, LX/arq;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v9, v16, v12

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1

    const/4 v1, 0x4

    if-ne v9, v1, :cond_1

    const/16 v1, 0x8

    :cond_1
    mul-int/2addr v1, v8

    iget-object v11, v4, LX/elZ;->A01:LX/SwC;

    invoke-virtual {v11, v2, v1}, LX/SwC;->A00(Landroid/graphics/Bitmap$Config;I)LX/gbp;

    move-result-object v10

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, LX/elZ;->A06:[Landroid/graphics/Bitmap$Config;

    :goto_1
    array-length v14, v15

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/arQ;->A00:[I

    aget v9, v0, v12

    const/4 v0, 0x1

    if-eq v9, v0, :cond_6

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    filled-new-array {v2}, [Landroid/graphics/Bitmap$Config;

    move-result-object v15

    goto :goto_1

    :cond_3
    sget-object v15, LX/elZ;->A03:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_4
    sget-object v15, LX/elZ;->A04:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_5
    sget-object v15, LX/elZ;->A07:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_6
    sget-object v15, LX/elZ;->A05:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    if-ge v9, v14, :cond_a

    aget-object v13, v15, v9

    iget-object v0, v4, LX/elZ;->A02:Ljava/util/Map;

    invoke-static {v13, v0}, LX/C3C;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    mul-int/lit8 v0, v1, 0x8

    if-gt v12, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :goto_3
    if-ne v12, v1, :cond_8

    if-eqz v13, :cond_8

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v9, v11, LX/bb5;->A00:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_9

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v11, v13, v12}, LX/SwC;->A00(Landroid/graphics/Bitmap$Config;I)LX/gbp;

    move-result-object v10

    :cond_a
    iget-object v0, v4, LX/elZ;->A00:LX/cn0;

    invoke-virtual {v0, v10}, LX/cn0;->A01(LX/oaA;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    iget v0, v10, LX/gbp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v4, v0}, LX/elZ;->A01(Landroid/graphics/Bitmap;LX/elZ;Ljava/lang/Integer;)V

    invoke-virtual {v9, v7, v5, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_b
    if-nez v9, :cond_d

    const-string v0, "LruBitmapPool"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Missing bitmap="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v6

    if-nez p3, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v16, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    if-eq v1, v4, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_d
    iget v0, v3, LX/gbn;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/gbn;->A04:I

    iget-wide v4, v3, LX/gbn;->A07:J

    invoke-static {v9}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, v3, LX/gbn;->A07:J

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    goto :goto_5

    :cond_e
    :goto_4
    mul-int/2addr v0, v8

    invoke-static {v6, v0}, LX/elZ;->A00(Landroid/graphics/Bitmap$Config;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    iget v0, v3, LX/gbn;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/gbn;->A05:I

    :goto_5
    const-string v7, "LruBitmapPool"

    const/4 v5, 0x2

    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Get bitmap="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, v6

    if-nez p3, :cond_10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v16, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v5, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v1, 0x4

    if-ne v2, v1, :cond_11

    const/16 v1, 0x8

    :cond_11
    mul-int/2addr v8, v1

    invoke-static {v6, v8}, LX/elZ;->A00(Landroid/graphics/Bitmap$Config;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v7, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-direct {v3}, LX/gbn;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    monitor-exit v3

    return-object v9

    :cond_14
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A01()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Hits="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gbn;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", misses="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gbn;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", puts="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gbn;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", evictions="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/gbn;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/gbn;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/gbn;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nStrategy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private declared-synchronized A02(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v1, p0, LX/gbn;->A07:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_4

    iget-object v1, p0, LX/gbn;->A01:LX/elZ;

    iget-object v0, v1, LX/elZ;->A00:LX/cn0;

    invoke-virtual {v0}, LX/cn0;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/elZ;->A01(Landroid/graphics/Bitmap;LX/elZ;Ljava/lang/Integer;)V

    iget-wide v4, p0, LX/gbn;->A07:J

    invoke-static {v3}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/gbn;->A07:J

    iget v0, p0, LX/gbn;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gbn;->A03:I

    const-string v2, "LruBitmapPool"

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Evicting bitmap="

    invoke-static {v3, v0, v1}, LX/C3C;->A0q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/gbn;->A01()V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    const-string v1, "LruBitmapPool"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Size mismatch, resetting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LX/gbn;->A01()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/gbn;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AKl()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/gbn;->A02(J)V

    return-void
.end method

.method public final Awe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/gbn;->A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/gbn;->A08:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final BVo(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/gbn;->A00(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    sget-object p3, LX/gbn;->A08:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized FY0(Landroid/graphics/Bitmap;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/gbn;->A01:LX/elZ;

    invoke-static {p1}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v5, v0

    iget-wide v0, p0, LX/gbn;->A00:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_3

    iget-object v1, p0, LX/gbn;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-static {p1}, LX/ewQ;->A00(Landroid/graphics/Bitmap;)I

    move-result v2

    iget-object v1, v3, LX/elZ;->A01:LX/SwC;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/SwC;->A00(Landroid/graphics/Bitmap$Config;I)LX/gbp;

    move-result-object v2

    iget-object v0, v3, LX/elZ;->A00:LX/cn0;

    invoke-virtual {v0, v2, p1}, LX/cn0;->A02(LX/oaA;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, v3, LX/elZ;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/C3C;->A0n(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;

    move-result-object v5

    iget v0, v2, LX/gbp;->A00:I

    invoke-static {v5, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget v0, v2, LX/gbp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v2, v5, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    iget v0, p0, LX/gbn;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/gbn;->A06:I

    iget-wide v2, p0, LX/gbn;->A07:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/gbn;->A07:J

    const-string v2, "LruBitmapPool"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Put bitmap in pool="

    invoke-static {p1, v0, v1}, LX/C3C;->A0q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/gbn;->A01()V

    :cond_2
    iget-wide v0, p0, LX/gbn;->A00:J

    invoke-direct {p0, v0, v1}, LX/gbn;->A02(J)V

    goto :goto_0

    :cond_3
    const-string v0, "LruBitmapPool"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reject bitmap from pool, bitmap: "

    invoke-static {p1, v0, v1}, LX/C3C;->A0q(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", is mutable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is allowed config: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/gbn;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    const-string v0, "Bitmap must not be null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, "Cannot pool recycled bitmap"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final GN9(I)V
    .locals 4

    const/4 v1, 0x3

    const-string v0, "LruBitmapPool"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trimMemory, level="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, LX/gbn;->A00:J

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, LX/gbn;->A02(J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/gbn;->AKl()V

    return-void
.end method
