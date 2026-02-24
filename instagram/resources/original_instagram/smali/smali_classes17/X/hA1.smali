.class public final LX/hA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrs;


# static fields
.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/arz;

.field public A06:LX/asL;

.field public A07:LX/aTx;

.field public A08:LX/otz;

.field public A09:LX/cke;

.field public A0A:LX/0Kw;

.field public A0B:LX/0Ks;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/hA1;->A0F:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/hA1;->A0G:J

    return-void
.end method

.method public static final A00(LX/hA1;Ljava/lang/Integer;J)V
    .locals 13

    :try_start_0
    iget-object v8, p0, LX/hA1;->A08:LX/otz;

    invoke-interface {v8}, LX/otz;->Bbu()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hA1;->A0B:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v9

    sget-wide v0, LX/hA1;->A0F:J

    add-long/2addr v9, v0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aFA;

    invoke-virtual {v3}, LX/aFA;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/hA1;->A07:LX/aTx;

    const/4 v1, 0x0

    new-instance v0, LX/mxn;

    invoke-direct {v0, v2, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, LX/hA1;->A09:LX/cke;

    invoke-virtual {v7}, LX/cke;->A00()J

    move-result-wide v11

    sub-long/2addr v11, p2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aFA;

    cmp-long v0, v3, v11

    if-gtz v0, :cond_3

    invoke-interface {v8, v2}, LX/otz;->Fcm(LX/aFA;)J

    move-result-wide v5

    iget-object v1, p0, LX/hA1;->A0D:Ljava/util/Set;

    iget-object v0, v2, LX/aFA;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-long/2addr v3, v5

    invoke-static {}, LX/egw;->A00()LX/egw;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/egw;->A01()V

    goto :goto_1

    :cond_3
    neg-long v5, v3

    int-to-long v2, v9

    neg-long v0, v2

    invoke-virtual {v7, v5, v6, v0, v1}, LX/cke;->A02(JJ)V

    invoke-interface {v8}, LX/otz;->FXt()V

    return-void

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "evictAboveSize: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final A01(LX/hA1;)Z
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/hA1;->A0B:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v5

    iget-object v1, v11, LX/hA1;->A09:LX/cke;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/cke;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-wide v3, v11, LX/hA1;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr v5, v3

    sget-wide v1, LX/hA1;->A0G:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    const/4 v14, 0x0

    return v14

    :cond_0
    iget-object v0, v11, LX/hA1;->A0B:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v8

    sget-wide v18, LX/hA1;->A0F:J

    add-long v18, v18, v8

    :try_start_1
    iget-object v0, v11, LX/hA1;->A08:LX/otz;

    invoke-interface {v0}, LX/otz;->Bbu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aFA;

    add-int/lit8 v12, v12, 0x1

    iget-wide v0, v3, LX/aFA;->A00:J

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-gez v2, :cond_2

    iget-object v0, v3, LX/aFA;->A02:LX/aHL;

    iget-object v0, v0, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/aFA;->A00:J

    :cond_2
    add-long/2addr v6, v0

    invoke-virtual {v3}, LX/aFA;->A00()J

    move-result-wide v1

    cmp-long v0, v1, v18

    if-lez v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    iget-wide v0, v3, LX/aFA;->A00:J

    cmp-long v2, v0, v14

    if-gez v2, :cond_3

    iget-object v0, v3, LX/aFA;->A02:LX/aHL;

    iget-object v0, v0, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v3, LX/aFA;->A00:J

    :cond_3
    long-to-int v2, v0

    add-int/2addr v13, v2

    invoke-virtual {v3}, LX/aFA;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v8

    long-to-double v2, v0

    long-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v4, v0

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    if-eqz v16, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Future timestamp found in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files , with a total size of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, and a maximum time delta of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v5, v11, LX/hA1;->A09:LX/cke;

    monitor-enter v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v3, v5, LX/cke;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v5

    int-to-long v1, v12

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/cke;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-eqz v0, :cond_7

    :cond_6
    monitor-enter v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-wide v1, v5, LX/cke;->A00:J

    iput-wide v6, v5, LX/cke;->A01:J

    iput-boolean v14, v5, LX/cke;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v5

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_1
    iput-wide v8, v11, LX/hA1;->A00:J

    return v14

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calcFileCacheSize: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method


# virtual methods
.method public final GNA()V
    .locals 9

    iget-object v6, p0, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {p0}, LX/hA1;->A01(LX/hA1;)Z

    iget-object v0, p0, LX/hA1;->A09:LX/cke;

    invoke-virtual {v0}, LX/cke;->A00()J

    move-result-wide v7

    iget-wide v0, p0, LX/hA1;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    cmp-long v2, v7, v3

    if-lez v2, :cond_0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    long-to-double v2, v0

    long-to-double v0, v7

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    iget-object v7, p0, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/hA1;->A09:LX/cke;

    invoke-virtual {v0}, LX/cke;->A01()V

    invoke-static {p0}, LX/hA1;->A01(LX/hA1;)Z

    invoke-virtual {v0}, LX/cke;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v4, v0

    double-to-long v0, v4

    sub-long/2addr v2, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, v2, v3}, LX/hA1;->A00(LX/hA1;Ljava/lang/Integer;J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trimBy: "

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_1
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final GNB()V
    .locals 4

    iget-object v3, p0, LX/hA1;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/hA1;->A08:LX/otz;

    invoke-interface {v0}, LX/otz;->AKK()V

    iget-object v0, p0, LX/hA1;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAll: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearAll: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, p0, LX/hA1;->A09:LX/cke;

    invoke-virtual {v0}, LX/cke;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
