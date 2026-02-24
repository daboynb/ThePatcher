.class public final LX/CMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, LX/CMo;->A06:[D

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/CMo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-wide v4, p0, LX/CMo;->A04:J

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, LX/CMo;->A03:I

    add-int/lit8 v4, v0, 0x1

    :goto_0
    iput v4, p0, LX/CMo;->A03:I

    :cond_0
    return-void

    :cond_1
    sub-long/2addr p1, v4

    long-to-double v4, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    iget v0, p0, LX/CMo;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/CMo;->A02:I

    iget-wide v0, p0, LX/CMo;->A01:D

    add-double/2addr v0, v4

    iput-wide v0, p0, LX/CMo;->A01:D

    iget-wide v0, p0, LX/CMo;->A00:D

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, LX/CMo;->A00:D

    iput-wide v2, p0, LX/CMo;->A04:J

    iget-object v0, p0, LX/CMo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, LX/CMo;->A02:I

    iput-wide v2, p0, LX/CMo;->A04:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/CMo;->A01:D

    iput-wide v0, p0, LX/CMo;->A00:D

    goto :goto_0
.end method

.method public final A01()[D
    .locals 12

    iget-wide v6, p0, LX/CMo;->A01:D

    iget-wide v4, p0, LX/CMo;->A00:D

    iget-object v9, p0, LX/CMo;->A06:[D

    iget v0, p0, LX/CMo;->A02:I

    int-to-double v1, v0

    const/4 v0, 0x2

    aput-wide v1, v9, v0

    iget v0, p0, LX/CMo;->A03:I

    int-to-double v10, v0

    const/4 v0, 0x3

    aput-wide v10, v9, v0

    double-to-int v0, v1

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v1, v3

    div-double/2addr v6, v1

    const/4 v0, 0x0

    aput-wide v6, v9, v0

    if-gt v3, v8, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    aput-wide v0, v9, v8

    return-object v9

    :cond_0
    div-double/2addr v4, v1

    mul-double/2addr v6, v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method
