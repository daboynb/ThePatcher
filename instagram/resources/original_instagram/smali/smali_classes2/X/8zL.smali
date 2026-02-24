.class public final LX/8zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroidx/media3/common/Timeline;

.field public final A07:Landroidx/media3/common/Timeline;

.field public final A08:LX/8wB;

.field public final A09:LX/8wB;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;IIJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/8zL;->A04:J

    iput-object p1, p0, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iput p5, p0, LX/8zL;->A01:I

    iput-object p3, p0, LX/8zL;->A09:LX/8wB;

    iput-wide p9, p0, LX/8zL;->A03:J

    iput-object p2, p0, LX/8zL;->A06:Landroidx/media3/common/Timeline;

    iput p6, p0, LX/8zL;->A00:I

    iput-object p4, p0, LX/8zL;->A08:LX/8wB;

    iput-wide p11, p0, LX/8zL;->A02:J

    iput-wide p13, p0, LX/8zL;->A05:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8zL;

    iget-wide v3, p0, LX/8zL;->A04:J

    iget-wide v1, p1, LX/8zL;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8zL;->A01:I

    iget v0, p1, LX/8zL;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8zL;->A03:J

    iget-wide v1, p1, LX/8zL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8zL;->A00:I

    iget v0, p1, LX/8zL;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/8zL;->A02:J

    iget-wide v1, p1, LX/8zL;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8zL;->A05:J

    iget-wide v1, p1, LX/8zL;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8zL;->A09:LX/8wB;

    iget-object v0, p1, LX/8zL;->A09:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8zL;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p1, LX/8zL;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8zL;->A08:LX/8wB;

    iget-object v0, p1, LX/8zL;->A08:LX/8wB;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, LX/8zL;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/8zL;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/8zL;->A09:LX/8wB;

    iget-wide v0, p0, LX/8zL;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, LX/8zL;->A06:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/8zL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, LX/8zL;->A08:LX/8wB;

    iget-wide v0, p0, LX/8zL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, LX/8zL;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
