.class public final LX/PIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:J

.field public A01:LX/Sgr;

.field public A02:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 8

    iget-object v0, p0, LX/PIB;->A01:LX/Sgr;

    invoke-interface {v0}, LX/Sgr;->FXH()J

    move-result-wide v0

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-wide v0, p0, LX/PIB;->A00:J

    :cond_0
    iput-wide v0, p0, LX/PIB;->A00:J

    iget-object v2, p0, LX/PIB;->A02:Landroidx/compose/ui/Alignment;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-wide v4, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v4

    invoke-virtual {p1}, LX/7Iz;->A00()J

    move-result-wide v2

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/3kN;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method
