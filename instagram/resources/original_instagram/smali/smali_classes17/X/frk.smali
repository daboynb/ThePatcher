.class public final LX/frk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxy;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9A9;


# direct methods
.method public constructor <init>(LX/9A9;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/frk;->A01:J

    iput-wide p4, p0, LX/frk;->A02:J

    const-wide/16 v0, 0x1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LX/frk;->A00:J

    iput-object p1, p0, LX/frk;->A03:LX/9A9;

    return-void
.end method


# virtual methods
.method public final BHz()J
    .locals 5

    iget-wide v3, p0, LX/frk;->A00:J

    iget-wide v1, p0, LX/frk;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/frk;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/frk;->A03:LX/9A9;

    invoke-virtual {v0, v3, v4}, LX/9A9;->A03(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final BI0()J
    .locals 5

    iget-wide v3, p0, LX/frk;->A00:J

    iget-wide v1, p0, LX/frk;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, LX/frk;->A02:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/frk;->A03:LX/9A9;

    iget-object v2, v0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v0, LX/9A9;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/Ebo;->D12(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public final E46()Z
    .locals 5

    iget-wide v3, p0, LX/frk;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/frk;->A00:J

    iget-wide v1, p0, LX/frk;->A02:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
