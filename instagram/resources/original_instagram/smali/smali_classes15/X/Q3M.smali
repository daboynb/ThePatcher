.class public final LX/Q3M;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cmj;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Q3M;->A00:J

    iput-wide p3, p0, LX/Q3M;->A01:J

    iput-wide p5, p0, LX/Q3M;->A02:J

    return-void
.end method


# virtual methods
.method public final AEB(Landroid/graphics/Path;LX/D7v;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/Q3M;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v5

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v6

    iget-wide v0, p0, LX/Q3M;->A01:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v7

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v8

    iget-wide v0, p0, LX/Q3M;->A02:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v9

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Q3M;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Q3M;

    iget-wide v4, p0, LX/Q3M;->A00:J

    iget-wide v2, p1, LX/Q3M;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Q3M;->A01:J

    iget-wide v1, p1, LX/Q3M;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Q3M;->A02:J

    iget-wide v1, p1, LX/Q3M;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Q3M;->A00:J

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v2, v3}, LX/297;->A03(J)I

    move-result v2

    iget-wide v0, p0, LX/Q3M;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Q3M;->A02:J

    invoke-static {v0, v1, v2}, LX/217;->A02(JI)I

    move-result v0

    return v0
.end method
