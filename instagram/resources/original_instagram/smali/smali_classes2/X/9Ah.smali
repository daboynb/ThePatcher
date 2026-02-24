.class public final LX/9Ah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:LX/9Af;

.field public final A04:[I

.field public final A05:[I

.field public final A06:[J

.field public final A07:[J


# direct methods
.method public constructor <init>(LX/9Af;[I[I[J[JIJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v4, p5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_1

    array-length v0, p4

    if-ne v0, v4, :cond_1

    array-length v2, p3

    if-ne v2, v4, :cond_1

    iput-object p1, p0, LX/9Ah;->A03:LX/9Af;

    iput-object p4, p0, LX/9Ah;->A06:[J

    iput-object p2, p0, LX/9Ah;->A05:[I

    iput p6, p0, LX/9Ah;->A00:I

    iput-object p5, p0, LX/9Ah;->A07:[J

    iput-object p3, p0, LX/9Ah;->A04:[I

    iput-wide p7, p0, LX/9Ah;->A02:J

    iput v0, p0, LX/9Ah;->A01:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    aget v1, p3, v2

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    aput v1, p3, v2

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(J)I
    .locals 3

    iget-object v2, p0, LX/9Ah;->A07:[J

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/9Ah;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method
