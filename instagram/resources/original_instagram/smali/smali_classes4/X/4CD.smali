.class public final LX/4CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eom;
.implements LX/Eol;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Dh0;

.field public A03:LX/Eol;

.field public A04:J

.field public A05:[LX/4CE;

.field public final A06:LX/Eom;


# direct methods
.method public constructor <init>(LX/Eom;JJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4CD;->A06:LX/Eom;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4CE;

    iput-object v0, p0, LX/4CD;->A05:[LX/4CE;

    if-eqz p6, :cond_0

    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, LX/4CD;->A04:J

    iput-wide p2, p0, LX/4CD;->A01:J

    iput-wide p4, p0, LX/4CD;->A00:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-wide v3, p0, LX/4CD;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANT(LX/8zu;)Z
    .locals 1

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p1}, LX/Eom;->ANT(LX/8zu;)Z

    move-result v0

    return v0
.end method

.method public final AmK(JZ)V
    .locals 1

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p1, p2, p3}, LX/Eom;->AmK(JZ)V

    return-void
.end method

.method public final B0E(LX/8ov;J)J
    .locals 17

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    iget-wide v2, v13, LX/4CD;->A01:J

    move-wide/from16 v8, p2

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v10, v12, LX/8ov;->A01:J

    sub-long v0, p2, v2

    const-wide/16 v6, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v12, LX/8ov;->A00:J

    iget-wide v0, v13, LX/4CD;->A00:J

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v14, v0, v15

    if-nez v14, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v6, v4, v10

    if-nez v6, :cond_1

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    :goto_1
    iget-object v0, v13, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, v12, v8, v9}, LX/Eom;->B0E(LX/8ov;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v12, LX/8ov;

    invoke-direct {v12, v4, v5, v0, v1}, LX/8ov;-><init>(JJ)V

    goto :goto_1

    :cond_2
    sub-long v0, v0, p2

    goto :goto_0
.end method

.method public final BBi(J)J
    .locals 2

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/EaC;->BBi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BBk()J
    .locals 7

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/4CD;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final CEm()J
    .locals 7

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->CEm()J

    move-result-wide v5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/4CD;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    :cond_0
    return-wide v3

    :cond_1
    return-wide v5
.end method

.method public final D3M()LX/8wC;
    .locals 1

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    return-object v0
.end method

.method public final Dzf()V
    .locals 1

    iget-object v0, p0, LX/4CD;->A02:LX/Dh0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->Dzf()V

    return-void

    :cond_0
    throw v0
.end method

.method public final bridge synthetic ELT(LX/EaC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/4CD;->A03:LX/Eol;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ev2(LX/Eom;)V
    .locals 1

    iget-object v0, p0, LX/4CD;->A02:LX/Dh0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CD;->A03:LX/Eol;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/Eol;->Ev2(LX/Eom;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FW4(LX/Eol;J)V
    .locals 1

    iput-object p1, p0, LX/4CD;->A03:LX/Eol;

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p0, p2, p3}, LX/Eom;->FW4(LX/Eol;J)V

    return-void
.end method

.method public final FZE()J
    .locals 8

    invoke-virtual {p0}, LX/4CD;->A00()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/4CD;->A04:J

    iput-wide v1, p0, LX/4CD;->A04:J

    invoke-virtual {p0}, LX/4CD;->FZE()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->FZE()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v2, p0, LX/4CD;->A01:J

    const/4 v7, 0x1

    cmp-long v1, v5, v2

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-wide v3, p0, LX/4CD;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, LX/8et;->A06(Z)V

    :cond_4
    return-wide v5
.end method

.method public final Fad(J)V
    .locals 1

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->Fad(J)V

    return-void
.end method

.method public final FmU(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4CD;->A04:J

    iget-object v3, p0, LX/4CD;->A05:[LX/4CE;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/4CE;->A00:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0, p1, p2}, LX/Eom;->FmU(J)J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/4CD;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, LX/4CD;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, LX/8et;->A06(Z)V

    return-wide v5
.end method

.method public final Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J
    .locals 18

    move-object/from16 v6, p1

    array-length v4, v6

    new-array v7, v4, [LX/4CE;

    move-object/from16 v5, p0

    iput-object v7, v5, LX/4CD;->A05:[LX/4CE;

    new-array v12, v4, [LX/8ze;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    check-cast v0, LX/4CE;

    aput-object v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4CE;->A01:LX/8ze;

    :cond_0
    aput-object v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v11, v5, LX/4CD;->A06:LX/Eom;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-wide/from16 v16, p5

    invoke-interface/range {v11 .. v17}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v10

    invoke-virtual {v5}, LX/4CD;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v5, LX/4CD;->A01:J

    cmp-long v7, p5, v0

    if-nez v7, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-eqz v7, :cond_7

    array-length v8, v13

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_7

    aget-object v0, p2, v7

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v0

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/06U;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-wide v0, v10

    :goto_2
    iput-wide v0, v5, LX/4CD;->A04:J

    cmp-long v0, v10, p5

    if-eqz v0, :cond_2

    iget-wide v0, v5, LX/4CD;->A01:J

    cmp-long v7, v10, v0

    if-ltz v7, :cond_9

    iget-wide v0, v5, LX/4CD;->A00:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v7, v0, v8

    if-eqz v7, :cond_2

    cmp-long v7, v10, v0

    if-gtz v7, :cond_9

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_8

    aget-object v0, v12, v3

    iget-object v7, v5, LX/4CD;->A05:[LX/4CE;

    if-nez v0, :cond_4

    aput-object v2, v7, v3

    :cond_3
    :goto_4
    aget-object v0, v7, v3

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    aget-object v0, v7, v3

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4CE;->A01:LX/8ze;

    aget-object v0, v12, v3

    if-eq v1, v0, :cond_3

    :cond_5
    aget-object v1, v12, v3

    new-instance v0, LX/4CE;

    invoke-direct {v0, v5, v1}, LX/4CE;-><init>(LX/4CD;LX/8ze;)V

    aput-object v0, v7, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_8
    return-wide v10

    :cond_9
    invoke-static {v3}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/4CD;->A06:LX/Eom;

    invoke-interface {v0}, LX/Eom;->isLoading()Z

    move-result v0

    return v0
.end method
