.class public final Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A00:Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01:Ljava/util/List;

    const-string v0, "debugheadutil"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)V
    .locals 6

    new-array v5, p0, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    add-int/lit16 v4, v4, 0x1000

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synchronized native allocateNativeMemory(I)V
.end method

.method public static final synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method


# virtual methods
.method public final declared-synchronized A01(I)V
    .locals 3

    monitor-enter p0

    const v2, 0x989680

    :try_start_0
    div-int v1, p1, v2

    rem-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-static {v2}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocateNativeMemory(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/instagram/debug/devoptions/debughead/util/MemoryUtil;->allocateNativeMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
