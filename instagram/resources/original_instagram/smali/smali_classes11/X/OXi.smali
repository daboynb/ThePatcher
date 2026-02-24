.class public abstract LX/OXi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 6

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    sget-wide v2, LX/3eZ;->A00:J

    move-object v0, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v5}, LX/OXi;->A06(LX/AIT;LX/Sgw;JJ)LX/AIT;

    move-result-object v3

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0G:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/AIT;LX/Sgw;)LX/AIT;
    .locals 6

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/AIT;LX/Sgw;)LX/AIT;
    .locals 6

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/AIT;LX/Sgw;F)LX/AIT;
    .locals 6

    const/16 v3, 0x1c

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide p0, v4

    invoke-static/range {v0 .. v7}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;
    .locals 8

    move-wide v5, p6

    move-wide v3, p4

    move-object v1, p1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/3fU;->A00:LX/Sgw;

    :cond_0
    const/4 v7, 0x0

    const/4 v0, 0x0

    move v2, p2

    invoke-static {p2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    sget-wide v3, LX/3eZ;->A00:J

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    sget-wide v5, LX/3eZ;->A00:J

    :cond_3
    move-object v0, p0

    invoke-static/range {v0 .. v7}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/2Yw;->A00(FF)I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p7, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/C2A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, LX/C2A;->A00:F

    iput-object p1, v0, LX/C2A;->A03:LX/Sgw;

    iput-boolean p7, v0, LX/C2A;->A04:Z

    iput-wide p3, v0, LX/C2A;->A01:J

    iput-wide p5, v0, LX/C2A;->A02:J

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/AIT;LX/Sgw;JJ)LX/AIT;
    .locals 8

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v0

    return-object v0
.end method
