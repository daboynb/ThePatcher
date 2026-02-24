.class public final LX/ejM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/ejM;

.field public A03:LX/8zX;

.field public A04:LX/8wN;

.field public A05:LX/Eom;

.field public A06:LX/8wC;

.field public A07:LX/9pg;

.field public A08:LX/8vW;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/EaB;

.field public A0F:[LX/8ze;

.field public A0G:[Z


# direct methods
.method public static A00(LX/ejM;)J
    .locals 4

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v2, v0, LX/8zX;->A03:J

    iget-wide v0, p0, LX/ejM;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(LX/ejM;)V
    .locals 4

    iget-object v0, p0, LX/ejM;->A02:LX/ejM;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/ejM;->A08:LX/8vW;

    iget v0, v2, LX/8vW;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/8vW;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/8vW;->A04:[LX/8vU;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8vU;->Alz()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A02(LX/ejM;)V
    .locals 4

    iget-object v0, p0, LX/ejM;->A02:LX/ejM;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/ejM;->A08:LX/8vW;

    iget v0, v2, LX/8vW;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/8vW;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/8vW;->A04:[LX/8vU;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8vU;->Ap1()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 5

    iget-boolean v0, p0, LX/ejM;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/ejM;->A0B:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A00:J

    return-wide v0
.end method

.method public final A04(LX/8vW;[ZJZ)J
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/8vW;->A00:I

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/ejM;->A0G:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/ejM;->A08:LX/8vW;

    invoke-virtual {p1, v0, v3}, LX/8vW;->A01(LX/8vW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/ejM;->A0F:[LX/8ze;

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/ejM;->A0E:[LX/EaB;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/ejM;->A01(LX/ejM;)V

    iput-object p1, p0, LX/ejM;->A08:LX/8vW;

    invoke-static {p0}, LX/ejM;->A02(LX/ejM;)V

    iget-object v6, p0, LX/ejM;->A05:LX/Eom;

    iget-object v8, p1, LX/8vW;->A04:[LX/8vU;

    iget-object v9, p0, LX/ejM;->A0G:[Z

    move-object v10, p2

    move-wide/from16 v11, p3

    invoke-interface/range {v6 .. v12}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v3

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/ejM;->A0E:[LX/EaB;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v5, p0, LX/ejM;->A0B:Z

    const/4 v1, 0x0

    :goto_4
    array-length v0, v7

    if-ge v1, v0, :cond_5

    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/8vW;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    iput-boolean v2, p0, LX/ejM;->A0B:Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    aget-object v0, v8, v1

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A06(Z)V

    goto :goto_5

    :cond_5
    return-wide v3
.end method

.method public final A05(Landroidx/media3/common/Timeline;FZ)LX/8vW;
    .locals 6

    iget-object v3, p0, LX/ejM;->A07:LX/9pg;

    iget-object v2, p0, LX/ejM;->A0E:[LX/EaB;

    iget-object v1, p0, LX/ejM;->A06:LX/8wC;

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/9pg;->A09(Landroidx/media3/common/Timeline;LX/8wB;LX/8wC;[LX/EaB;)LX/8vW;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/8vW;->A00:I

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, LX/8vW;->A00(I)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/8vW;->A04:[LX/8vU;

    aget-object v0, v0, v3

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-static {v1}, LX/8et;->A06(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/8vW;->A04:[LX/8vU;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/8vU;->EtL(F)V

    invoke-interface {v0, p3}, LX/8vU;->EtB(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public final A06()V
    .locals 3

    invoke-static {p0}, LX/ejM;->A01(LX/ejM;)V

    iget-object v2, p0, LX/ejM;->A04:LX/8wN;

    iget-object v1, p0, LX/ejM;->A05:LX/Eom;

    :try_start_0
    instance-of v0, v1, LX/4CD;

    if-eqz v0, :cond_0

    check-cast v1, LX/4CD;

    iget-object v1, v1, LX/4CD;->A06:LX/Eom;

    :cond_0
    invoke-virtual {v2, v1}, LX/8wN;->A0B(LX/Eom;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder2"

    const/16 v0, 0x57d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A07()V
    .locals 6

    iget-object v5, p0, LX/ejM;->A05:LX/Eom;

    instance-of v0, v5, LX/4CD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v5, LX/4CD;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/4CD;->A01:J

    iput-wide v3, v5, LX/4CD;->A00:J

    :cond_1
    return-void
.end method

.method public final A08(Landroidx/media3/common/Timeline;FZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v7, p0

    iput-boolean v0, p0, LX/ejM;->A0D:Z

    iget-object v0, p0, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    iput-object v0, p0, LX/ejM;->A06:LX/8wC;

    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0}, LX/ejM;->A05(Landroidx/media3/common/Timeline;FZ)LX/8vW;

    move-result-object v8

    iget-object v0, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v10, v0, LX/8zX;->A03:J

    iget-wide v2, v0, LX/8zX;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/C37;->A0C(J)J

    move-result-wide v10

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LX/ejM;->A0E:[LX/EaB;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v7 .. v12}, LX/ejM;->A04(LX/8vW;[ZJZ)J

    move-result-wide v5

    iget-wide v3, p0, LX/ejM;->A00:J

    iget-object v2, p0, LX/ejM;->A03:LX/8zX;

    iget-wide v0, v2, LX/8zX;->A03:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/ejM;->A00:J

    invoke-virtual {v2, v5, v6}, LX/8zX;->A01(J)LX/8zX;

    move-result-object v0

    iput-object v0, p0, LX/ejM;->A03:LX/8zX;

    return-void
.end method

.method public final A09()Z
    .locals 5

    iget-boolean v0, p0, LX/ejM;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ejM;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ejM;->A05:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
