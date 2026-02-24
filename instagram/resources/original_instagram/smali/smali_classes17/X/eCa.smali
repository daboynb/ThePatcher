.class public final LX/eCa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/eCa;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eCa;

    invoke-direct {v0}, LX/eCa;-><init>()V

    sput-object v0, LX/eCa;->A03:LX/eCa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/eCa;->A02:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eCa;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/eCa;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(IIIIZZ)Landroid/media/AudioTrack;
    .locals 6

    const/4 v5, 0x0

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    new-instance v2, LX/aN9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/aN9;->A02:I

    iput p2, v2, LX/aN9;->A04:I

    iput p3, v2, LX/aN9;->A01:I

    iput p4, v2, LX/aN9;->A00:I

    mul-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    iput v0, v2, LX/aN9;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/eCa;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/eCa;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioTrack;

    iget v0, p0, LX/eCa;->A00:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/eCa;->A00:I

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v2, "AudioTrackPool"

    const-string v0, "Pooled AudioTrack in invalid state, discarding"

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reused AudioTrack from pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining in pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eCa;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    monitor-exit v3

    return-object v4

    :catch_0
    move-exception v1

    const-string v2, "AudioTrackPool"

    const-string v0, "Failed to flush pooled AudioTrack, discarding"

    invoke-static {v2, v0, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Failed to release AudioTrack"

    invoke-static {v2, v0, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-object v5
.end method

.method public final A01(Landroid/media/AudioTrack;IIIIZZ)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p6, :cond_7

    if-nez p7, :cond_7

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    new-instance v4, LX/aN9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, LX/aN9;->A02:I

    iput p3, v4, LX/aN9;->A04:I

    iput p4, v4, LX/aN9;->A01:I

    iput p5, v4, LX/aN9;->A00:I

    mul-int/lit8 v0, p2, 0x1f

    add-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p5

    iput v0, v4, LX/aN9;->A03:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/eCa;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, p0, LX/eCa;->A01:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayDeque;

    sget-object v0, LX/8kb;->A02:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LX/8kb;->A06:LX/8kb;

    invoke-static {v0}, LX/8ka;->A00(LX/8kb;)I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x4

    :cond_2
    iget v0, p0, LX/eCa;->A00:I

    if-lt v0, v1, :cond_4

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aN9;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioTrack;

    iget v0, p0, LX/eCa;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/eCa;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v5

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to release AudioTrack"

    invoke-static {v1, v0, v5}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Evicted AudioTrack from pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v2

    const-string v1, "AudioTrackPool"

    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    invoke-static {v1, v0, v2}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_5
    :goto_2
    monitor-exit v3

    goto :goto_4

    :goto_3
    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, LX/eCa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eCa;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Added AudioTrack to pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", total pool size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eCa;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ij;->A01(Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :goto_4
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    return v9
.end method
