.class public final LX/8zD;
.super LX/I4g;
.source ""


# instance fields
.field public A00:LX/8zE;

.field public A01:LX/8zf;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/8uV;

.field public final A06:LX/8uZ;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Ecn;Z)V
    .locals 4

    invoke-direct {p0, p1}, LX/I4g;-><init>(LX/Ecn;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, LX/Ecn;->DjM()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8zD;->A07:Z

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/8zD;->A06:LX/8uZ;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, p0, LX/8zD;->A05:LX/8uV;

    invoke-interface {p1}, LX/Ecn;->BwF()Landroidx/media3/common/Timeline;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/8zE;

    invoke-direct {v0, v2, v1, v1}, LX/8zE;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8zD;->A00:LX/8zE;

    iput-boolean v3, p0, LX/8zD;->A02:Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v1

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    new-instance v3, LX/8xM;

    invoke-direct {v3, v1}, LX/8xM;-><init>(LX/8uY;)V

    sget-object v2, LX/8uZ;->A0G:Ljava/lang/Object;

    sget-object v1, LX/8zE;->A02:Ljava/lang/Object;

    new-instance v0, LX/8zE;

    invoke-direct {v0, v3, v2, v1}, LX/8zE;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8zD;->A00:LX/8zE;

    return-void
.end method

.method private A00(J)V
    .locals 7

    iget-object v6, p0, LX/8zD;->A01:LX/8zf;

    iget-object v1, p0, LX/8zD;->A00:LX/8zE;

    iget-object v0, v6, LX/8zf;->A05:LX/8wB;

    iget-object v0, v0, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget-object v2, p0, LX/8zD;->A00:LX/8zE;

    iget-object v1, p0, LX/8zD;->A05:LX/8uV;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    move-result-object v0

    iget-wide v2, v0, LX/8uV;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    iput-wide p1, v6, LX/8zf;->A00:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8zD;->A04:Z

    iput-boolean v0, p0, LX/8zD;->A03:Z

    invoke-super {p0}, LX/9ng;->A0D()V

    return-void
.end method

.method public final A0I(LX/8wB;)LX/8wB;
    .locals 3

    iget-object v2, p1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/8zD;->A00:LX/8zE;

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/8zE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8zE;->A02:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v2}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    iget-boolean v0, p0, LX/8zD;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8zD;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-virtual {p0, v0, v1}, LX/9ng;->A0H(LX/Ecn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0K(Landroidx/media3/common/Timeline;)V
    .locals 17

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/8zD;->A04:Z

    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v2, v0, LX/8zE;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/8zE;->A00:Ljava/lang/Object;

    new-instance v0, LX/8zE;

    invoke-direct {v0, v11, v2, v1}, LX/8zE;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v0, v6, LX/8zD;->A01:LX/8zf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/8zf;->A00:J

    invoke-direct {v6, v0, v1}, LX/8zD;->A00(J)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8zD;->A02:Z

    iput-boolean v0, v6, LX/8zD;->A04:Z

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    invoke-virtual {v6, v0}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/8zD;->A01:LX/8zf;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8zf;->A00(LX/8wB;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/8zD;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v2, v0, LX/8zE;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/8zE;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/8zE;

    invoke-direct {v0, v11, v2, v1}, LX/8zE;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/8zD;->A00:LX/8zE;

    goto :goto_0

    :cond_3
    sget-object v2, LX/8uZ;->A0G:Ljava/lang/Object;

    sget-object v1, LX/8zE;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v13, v6, LX/8zD;->A06:LX/8uZ;

    const/4 v14, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-wide v4, v13, LX/8uZ;->A02:J

    iget-object v7, v13, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v8, v6, LX/8zD;->A01:LX/8zf;

    if-eqz v8, :cond_7

    iget-wide v2, v8, LX/8zf;->A04:J

    iget-object v10, v6, LX/8zD;->A00:LX/8zE;

    iget-object v8, v8, LX/8zf;->A05:LX/8wB;

    iget-object v9, v8, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v8, v6, LX/8zD;->A05:LX/8uV;

    invoke-virtual {v10, v8, v9}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget-wide v15, v8, LX/8uV;->A02:J

    add-long/2addr v15, v2

    iget-object v2, v6, LX/8zD;->A00:LX/8zE;

    invoke-virtual {v2, v13, v14, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    cmp-long v2, v15, v0

    if-eqz v2, :cond_7

    :goto_3
    iget-object v12, v6, LX/8zD;->A05:LX/8uV;

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A0A(LX/8uV;LX/8uZ;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v0, v6, LX/8zD;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v7, v0, LX/8zE;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/8zE;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/8zE;

    invoke-direct {v0, v11, v7, v3}, LX/8zE;-><init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v0, v6, LX/8zD;->A01:LX/8zf;

    if-eqz v0, :cond_0

    invoke-direct {v6, v1, v2}, LX/8zD;->A00(J)V

    iget-object v2, v0, LX/8zf;->A05:LX/8wB;

    iget-object v1, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v0, v0, LX/8zE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/8zD;->A00:LX/8zE;

    iget-object v1, v0, LX/8zE;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2, v1}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-wide v15, v4

    goto :goto_3
.end method

.method public final A0L(LX/8wB;LX/DaS;J)LX/8zf;
    .locals 4

    new-instance v2, LX/8zf;

    invoke-direct {v2, p1, p2, p3, p4}, LX/8zf;-><init>(LX/8wB;LX/DaS;J)V

    iget-object v1, p0, LX/I4g;->A00:LX/Ecn;

    iget-object v0, v2, LX/8zf;->A03:LX/Ecn;

    if-nez v0, :cond_3

    iput-object v1, v2, LX/8zf;->A03:LX/Ecn;

    iget-boolean v0, p0, LX/8zD;->A04:Z

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/8zD;->A00:LX/8zE;

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/8zE;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zD;->A00:LX/8zE;

    iget-object v3, v0, LX/8zE;->A00:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v3}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8zf;->A00(LX/8wB;)V

    :cond_1
    return-object v2

    :cond_2
    iput-object v2, p0, LX/8zD;->A01:LX/8zf;

    iget-boolean v0, p0, LX/8zD;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8zD;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9ng;->A0H(LX/Ecn;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8zD;->A0L(LX/8wB;LX/DaS;J)LX/8zf;

    move-result-object v0

    return-object v0
.end method

.method public final Dzg()V
    .locals 0

    return-void
.end method

.method public final FcU(LX/Eom;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p1

    check-cast v0, LX/8zf;

    iget-object v1, v0, LX/8zf;->A02:LX/Eom;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8zf;->A03:LX/Ecn;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ecn;->FcU(LX/Eom;)V

    :cond_0
    iget-object v0, p0, LX/8zD;->A01:LX/8zf;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zD;->A01:LX/8zf;

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
