.class public final LX/8zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8zY;

.field public A02:LX/8zX;

.field public A03:LX/8wC;

.field public A04:LX/8vW;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Eom;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/EaB;

.field public final A0B:[LX/8ze;

.field public final A0C:LX/Buo;

.field public final A0D:LX/9pg;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/8zX;LX/8wN;LX/9pg;LX/8vW;LX/DaS;[LX/EaB;J)V
    .locals 9

    .line 269193174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269193175
    iput-object p6, p0, LX/8zY;->A0A:[LX/EaB;

    .line 269193176
    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/8zY;->A00:J

    .line 269193177
    iput-object p3, p0, LX/8zY;->A0D:LX/9pg;

    .line 269193178
    new-instance v2, LX/8zZ;

    invoke-direct {v2, p0, p2}, LX/8zZ;-><init>(LX/8zY;LX/8wN;)V

    iput-object v2, p0, LX/8zY;->A0C:LX/Buo;

    .line 269193179
    iget-object v3, p1, LX/8zX;->A04:LX/8wB;

    iget-object v0, v3, LX/8wB;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/8zY;->A09:Ljava/lang/Object;

    .line 269193180
    iput-object p1, p0, LX/8zY;->A02:LX/8zX;

    .line 269193181
    sget-object v0, LX/8wC;->A03:LX/8wC;

    iput-object v0, p0, LX/8zY;->A03:LX/8wC;

    .line 269193182
    iput-object p4, p0, LX/8zY;->A04:LX/8vW;

    .line 269193183
    array-length v1, p6

    new-array v0, v1, [LX/8ze;

    iput-object v0, p0, LX/8zY;->A0B:[LX/8ze;

    .line 269193184
    new-array v0, v1, [Z

    iput-object v0, p0, LX/8zY;->A0E:[Z

    .line 269193185
    iget-wide v0, p1, LX/8zX;->A03:J

    iget-wide v6, p1, LX/8zX;->A01:J

    .line 269193186
    iget-object v2, v2, LX/8zZ;->A01:LX/8wN;

    invoke-virtual {v2, v3, p5, v0, v1}, LX/8wN;->A08(LX/8wB;LX/DaS;J)LX/8zf;

    move-result-object v3

    .line 269193187
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 269193188
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/4CD;

    invoke-direct/range {v2 .. v8}, LX/4CD;-><init>(LX/Eom;JJZ)V

    move-object v3, v2

    .line 269193189
    :cond_0
    iput-object v3, p0, LX/8zY;->A08:LX/Eom;

    return-void
.end method

.method public constructor <init>(LX/8zX;LX/Ecn;LX/9pg;LX/8vW;LX/DaS;[LX/EaB;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/8zY;->A0A:[LX/EaB;

    iget-wide v2, p1, LX/8zX;->A03:J

    sub-long v0, p7, v2

    iput-wide v0, p0, LX/8zY;->A00:J

    iput-object p3, p0, LX/8zY;->A0D:LX/9pg;

    iget-object v4, p1, LX/8zX;->A04:LX/8wB;

    iget-object v0, v4, LX/8wB;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8zY;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/8zY;->A02:LX/8zX;

    sget-object v0, LX/8wC;->A03:LX/8wC;

    iput-object v0, p0, LX/8zY;->A03:LX/8wC;

    iput-object p4, p0, LX/8zY;->A04:LX/8vW;

    array-length v1, p6

    new-array v0, v1, [LX/8ze;

    iput-object v0, p0, LX/8zY;->A0B:[LX/8ze;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/8zY;->A0E:[Z

    new-instance v0, LX/flw;

    invoke-direct {v0, p0, p2}, LX/flw;-><init>(LX/8zY;LX/Ecn;)V

    iput-object v0, p0, LX/8zY;->A0C:LX/Buo;

    iget-wide v6, p1, LX/8zX;->A01:J

    invoke-virtual {v0, v4, p5, v2, v3}, LX/flw;->A00(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/4CD;

    invoke-direct/range {v2 .. v8}, LX/4CD;-><init>(LX/Eom;JJZ)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/8zY;->A08:LX/Eom;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/8zY;->A01:LX/8zY;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8zY;->A04:LX/8vW;

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

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/8zY;->A01:LX/8zY;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8zY;->A04:LX/8vW;

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
.method public final A02()J
    .locals 5

    iget-boolean v0, p0, LX/8zY;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8zY;->A02:LX/8zX;

    iget-wide v3, v0, LX/8zX;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/8zY;->A06:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->BBk()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/8zY;->A02:LX/8zX;

    iget-wide v0, v0, LX/8zX;->A00:J

    return-wide v0
.end method

.method public final A03(LX/8vW;[ZJZ)J
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/8vW;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/8zY;->A0E:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/8zY;->A04:LX/8vW;

    invoke-virtual {p1, v0, v4}, LX/8vW;->A01(LX/8vW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/8zY;->A0B:[LX/8ze;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, LX/8zY;->A0A:[LX/EaB;

    array-length v1, v0

    if-ge v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LX/8zY;->A00()V

    iput-object p1, p0, LX/8zY;->A04:LX/8vW;

    invoke-direct {p0}, LX/8zY;->A01()V

    iget-object v5, p0, LX/8zY;->A08:LX/Eom;

    iget-object v7, p1, LX/8vW;->A04:[LX/8vU;

    iget-object v8, p0, LX/8zY;->A0E:[Z

    move-object v9, p2

    move-wide v10, p3

    invoke-interface/range {v5 .. v11}, LX/Eom;->Fmj([LX/8ze;[LX/8vU;[Z[ZJ)J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, LX/8zY;->A06:Z

    const/4 v1, 0x0

    :goto_4
    array-length v0, v6

    if-ge v1, v0, :cond_7

    aget-object v0, v6, v1

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LX/8vW;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LX/8zY;->A06:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/8et;->A06(Z)V

    goto :goto_5

    :cond_6
    invoke-static {v0}, LX/8et;->A06(Z)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-wide v4
.end method

.method public final A04(Landroidx/media3/common/Timeline;F)LX/8vW;
    .locals 5

    iget-object v3, p0, LX/8zY;->A0D:LX/9pg;

    iget-object v2, p0, LX/8zY;->A0A:[LX/EaB;

    iget-object v1, p0, LX/8zY;->A03:LX/8wC;

    iget-object v0, p0, LX/8zY;->A02:LX/8zX;

    iget-object v0, v0, LX/8zX;->A04:LX/8wB;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/9pg;->A09(Landroidx/media3/common/Timeline;LX/8wB;LX/8wC;[LX/EaB;)LX/8vW;

    move-result-object v4

    iget-object v3, v4, LX/8vW;->A04:[LX/8vU;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/8vU;->EtL(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/8zY;->A00()V

    iget-object v2, p0, LX/8zY;->A0C:LX/Buo;

    iget-object v1, p0, LX/8zY;->A08:LX/Eom;

    :try_start_0
    instance-of v0, v1, LX/4CD;

    if-eqz v0, :cond_0

    check-cast v1, LX/4CD;

    iget-object v1, v1, LX/4CD;->A06:LX/Eom;

    :cond_0
    invoke-interface {v2, v1}, LX/Buo;->FcU(LX/Eom;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/8zY;->A08:LX/Eom;

    instance-of v0, v5, LX/4CD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8zY;->A02:LX/8zX;

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

.method public final A07(J)V
    .locals 3

    iget-object v0, p0, LX/8zY;->A01:LX/8zY;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/8zY;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8zY;->A08:LX/Eom;

    iget-wide v0, p0, LX/8zY;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Eom;->Fad(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroidx/media3/common/Timeline;F)V
    .locals 15

    const/4 v0, 0x1

    move-object v9, p0

    iput-boolean v0, p0, LX/8zY;->A07:Z

    iget-object v0, p0, LX/8zY;->A08:LX/Eom;

    invoke-interface {v0}, LX/Eom;->D3M()LX/8wC;

    move-result-object v0

    iput-object v0, p0, LX/8zY;->A03:LX/8wC;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {p0, v1, v0}, LX/8zY;->A04(Landroidx/media3/common/Timeline;F)LX/8vW;

    move-result-object v10

    iget-object v0, p0, LX/8zY;->A02:LX/8zX;

    iget-wide v12, v0, LX/8zX;->A03:J

    const/4 v14, 0x0

    iget-object v0, p0, LX/8zY;->A0A:[LX/EaB;

    array-length v0, v0

    new-array v11, v0, [Z

    invoke-virtual/range {v9 .. v14}, LX/8zY;->A03(LX/8vW;[ZJZ)J

    move-result-wide v4

    iget-wide v7, p0, LX/8zY;->A00:J

    iget-object v6, p0, LX/8zY;->A02:LX/8zX;

    iget-wide v2, v6, LX/8zX;->A03:J

    sub-long v0, v2, v4

    add-long/2addr v7, v0

    iput-wide v7, p0, LX/8zY;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/8zX;->A01(J)LX/8zX;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/8zY;->A02:LX/8zX;

    return-void
.end method

.method public final A09(LX/8zY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8zY;->A01:LX/8zY;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/8zY;->A00()V

    iput-object p1, p0, LX/8zY;->A01:LX/8zY;

    invoke-direct {p0}, LX/8zY;->A01()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 5

    iget-boolean v0, p0, LX/8zY;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8zY;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zY;->A08:LX/Eom;

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
