.class public final LX/P3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olc;
.implements LX/ScC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/EC9;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00()I
    .locals 3

    iget-boolean v2, p0, LX/P3d;->A0H:Z

    iget-wide v0, p0, LX/P3d;->A0B:J

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v0

    return v0
.end method

.method public final A01(III)V
    .locals 6

    iput p3, p0, LX/P3d;->A04:I

    iget v0, p0, LX/P3d;->A01:I

    neg-int v0, v0

    iput v0, p0, LX/P3d;->A08:I

    iget v0, p0, LX/P3d;->A00:I

    add-int/2addr p3, v0

    iput p3, p0, LX/P3d;->A07:I

    iget-boolean v1, p0, LX/P3d;->A0H:Z

    const-wide v4, 0xffffffffL

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    int-to-long v2, p2

    shl-long/2addr v2, v0

    int-to-long v0, p1

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, LX/P3d;->A0B:J

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/279;->A0E(II)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final BLx()J
    .locals 2

    iget-wide v0, p0, LX/P3d;->A0A:J

    return-wide v0
.end method

.method public final C07()I
    .locals 1

    iget v0, p0, LX/P3d;->A03:I

    return v0
.end method

.method public final C5N()I
    .locals 1

    iget v0, p0, LX/P3d;->A06:I

    return v0
.end method

.method public final CFN()Z
    .locals 1

    iget-boolean v0, p0, LX/P3d;->A0J:Z

    return v0
.end method

.method public final CHF(I)J
    .locals 2

    iget-wide v0, p0, LX/P3d;->A0B:J

    return-wide v0
.end method

.method public final CL5(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P3d;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    invoke-virtual {v0}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNf()I
    .locals 1

    iget-object v0, p0, LX/P3d;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CpM()I
    .locals 1

    iget v0, p0, LX/P3d;->A09:I

    return v0
.end method

.method public final Dm1()Z
    .locals 1

    iget-boolean v0, p0, LX/P3d;->A0H:Z

    return v0
.end method

.method public final FVG(IIII)V
    .locals 1

    iget-boolean v0, p0, LX/P3d;->A0H:Z

    if-eqz v0, :cond_0

    move p3, p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/P3d;->A01(III)V

    return-void
.end method

.method public final G1M()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P3d;->A0J:Z

    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/P3d;->A02:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/P3d;->A0F:Ljava/lang/Object;

    return-object v0
.end method
