.class public final LX/8zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public A00:LX/AAL;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:LX/2lI;

.field public final A07:LX/8nF;


# direct methods
.method public constructor <init>(LX/2lI;LX/AAL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8zp;->A06:LX/2lI;

    iput-object p2, p0, LX/8zp;->A00:LX/AAL;

    new-instance v0, LX/8nF;

    invoke-direct {v0}, LX/8nF;-><init>()V

    iput-object v0, p0, LX/8zp;->A07:LX/8nF;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8zp;->A02:J

    iget-object v0, p2, LX/AAL;->A02:[J

    iput-object v0, p0, LX/8zp;->A05:[J

    invoke-virtual {p0, p2, p3}, LX/8zp;->A01(LX/AAL;Z)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v1, p0, LX/8zp;->A05:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    iput v1, p0, LX/8zp;->A01:I

    iget-boolean v0, p0, LX/8zp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zp;->A05:[J

    array-length v0, v0

    if-ne v1, v0, :cond_0

    :goto_0
    iput-wide p1, p0, LX/8zp;->A02:J

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A01(LX/AAL;Z)V
    .locals 8

    iget v0, p0, LX/8zp;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-boolean p2, p0, LX/8zp;->A03:Z

    iput-object p1, p0, LX/8zp;->A00:LX/AAL;

    iget-object v5, p1, LX/AAL;->A02:[J

    iput-object v5, p0, LX/8zp;->A05:[J

    iget-wide v3, p0, LX/8zp;->A02:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/8zp;->A00(J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    iput v0, p0, LX/8zp;->A01:I

    return-void

    :cond_2
    iget-object v1, p0, LX/8zp;->A05:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v1, v0

    goto :goto_0
.end method

.method public final DhN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dze()V
    .locals 0

    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 5

    iget v3, p0, LX/8zp;->A01:I

    iget-object v0, p0, LX/8zp;->A05:[J

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/8zp;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/9nw;->A00:I

    return v4

    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/8zp;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v4, -0x3

    return v4

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/8zp;->A01:I

    :cond_3
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_4

    iget-object v1, p0, LX/8zp;->A07:LX/8nF;

    iget-object v0, p0, LX/8zp;->A00:LX/AAL;

    iget-object v0, v0, LX/AAL;->A03:[LX/Hs2;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/8nF;->A00(LX/Hs2;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p1, v0}, LX/8rP;->A03(I)V

    iget-object v0, p1, LX/8rP;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, LX/8zp;->A05:[J

    aget-wide v0, v0, v3

    iput-wide v0, p1, LX/8rP;->A00:J

    iput v2, p1, LX/9nw;->A00:I

    return v4

    :cond_5
    iget-object v0, p0, LX/8zp;->A06:LX/2lI;

    iput-object v0, p2, LX/8rN;->A00:LX/2lI;

    iput-boolean v2, p0, LX/8zp;->A04:Z

    const/4 v0, -0x5

    return v0
.end method

.method public final GGo(J)I
    .locals 3

    iget v2, p0, LX/8zp;->A01:I

    iget-object v1, p0, LX/8zp;->A05:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/8zp;->A01:I

    sub-int v0, v1, v0

    iput v1, p0, LX/8zp;->A01:I

    return v0
.end method
