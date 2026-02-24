.class public final LX/9A9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Ebo;

.field public A03:LX/9mz;

.field public final A04:J

.field public final A05:LX/DaP;

.field public final A06:LX/Bgm;

.field public final A07:LX/2jl;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/DaP;LX/Bgm;LX/Ebo;LX/2jl;LX/9mz;JJJZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/9A9;->A04:J

    iput-wide p8, p0, LX/9A9;->A00:J

    iput-object p5, p0, LX/9A9;->A03:LX/9mz;

    iput-object p4, p0, LX/9A9;->A07:LX/2jl;

    iput-wide p10, p0, LX/9A9;->A01:J

    iput-object p1, p0, LX/9A9;->A05:LX/DaP;

    iput-object p3, p0, LX/9A9;->A02:LX/Ebo;

    iput-boolean p12, p0, LX/9A9;->A08:Z

    if-nez p2, :cond_0

    new-instance p2, LX/2nW;

    invoke-direct {p2}, LX/2nW;-><init>()V

    :cond_0
    iput-object p2, p0, LX/9A9;->A06:LX/Bgm;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v4}, LX/Ebo;->Bhb()J

    move-result-wide v2

    iget-wide v0, p0, LX/9A9;->A01:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v4, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A01(J)J
    .locals 5

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/Ebo;->BhO(JJ)J

    move-result-wide v3

    iget-wide v0, p0, LX/9A9;->A01:J

    add-long/2addr v3, v0

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, v0, v1, p1, p2}, LX/Ebo;->B6S(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public final A02(J)J
    .locals 8

    iget-object v7, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A01:J

    sub-long v2, p1, v0

    invoke-interface {v7}, LX/Ebo;->Bhb()J

    move-result-wide v5

    cmp-long v4, v2, v5

    if-ltz v4, :cond_0

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v7, v2, v3, v0, v1}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9yn;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(J)J
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v2, p0, LX/9A9;->A01:J

    sub-long v0, p1, v2

    invoke-interface {v4, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v3

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A01:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, p1, p2, v0, v1}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3
.end method

.method public final A04(J)J
    .locals 4

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, p1, p2, v0, v1}, LX/Ebo;->CgR(JJ)J

    move-result-wide v2

    iget-wide v0, p0, LX/9A9;->A01:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A05(J)Z
    .locals 7

    iget-object v2, p0, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v2}, LX/Ebo;->Bhb()J

    move-result-wide v4

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v2, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    iget-wide v2, p0, LX/9A9;->A04:J

    iget-object v0, p0, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v0, v4, v5}, LX/Ebo;->D12(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v6, p0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, p0, LX/9A9;->A00:J

    invoke-interface {v6, v4, v5, v0, v1}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
