.class public final LX/4CA;
.super LX/I4g;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4CB;

.field public A03:LX/Dh0;

.field public final A04:J

.field public final A05:J

.field public final A06:LX/8uZ;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/Ecn;JJ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, LX/I4g;-><init>(LX/Ecn;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iput-wide p2, p0, LX/4CA;->A05:J

    iput-wide p4, p0, LX/4CA;->A04:J

    iput-boolean v4, p0, LX/4CA;->A09:Z

    iput-boolean v3, p0, LX/4CA;->A08:Z

    iput-boolean v3, p0, LX/4CA;->A0A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/4CA;->A06:LX/8uZ;

    return-void

    :cond_0
    invoke-static {v3}, LX/8et;->A05(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/Ecn;JJZZZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/I4g;-><init>(LX/Ecn;)V

    iput-wide p4, p0, LX/4CA;->A05:J

    iput-wide p2, p0, LX/4CA;->A04:J

    iput-boolean p7, p0, LX/4CA;->A09:Z

    iput-boolean p6, p0, LX/4CA;->A08:Z

    iput-boolean p8, p0, LX/4CA;->A0A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/4CA;->A06:LX/8uZ;

    return-void
.end method

.method private A00(Landroidx/media3/common/Timeline;)V
    .locals 15

    iget-object v5, p0, LX/4CA;->A06:LX/8uZ;

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v10, p1

    invoke-virtual {v10, v5, v6, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-wide v2, v5, LX/8uZ;->A05:J

    iget-object v0, p0, LX/4CA;->A02:LX/4CB;

    const-wide/high16 v13, -0x8000000000000000L

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4CA;->A08:Z

    if-nez v0, :cond_0

    iget-wide v11, p0, LX/4CA;->A01:J

    sub-long/2addr v11, v2

    iget-wide v0, p0, LX/4CA;->A04:J

    cmp-long v4, v0, v13

    if-eqz v4, :cond_4

    iget-wide v13, p0, LX/4CA;->A00:J

    sub-long/2addr v13, v2

    goto :goto_1

    :cond_0
    iget-wide v11, p0, LX/4CA;->A05:J

    iget-wide v0, p0, LX/4CA;->A04:J

    move-wide v8, v0

    iget-boolean v4, p0, LX/4CA;->A0A:Z

    if-eqz v4, :cond_1

    iget-wide v4, v5, LX/8uZ;->A02:J

    add-long/2addr v11, v4

    add-long/2addr v0, v4

    :cond_1
    add-long v4, v2, v11

    iput-wide v4, p0, LX/4CA;->A01:J

    cmp-long v7, v8, v13

    if-eqz v7, :cond_2

    add-long v13, v2, v0

    :cond_2
    iput-wide v13, p0, LX/4CA;->A00:J

    iget-object v7, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4CD;

    iput-wide v4, v2, LX/4CD;->A01:J

    iput-wide v13, v2, LX/4CD;->A00:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-wide v13, v0

    :cond_4
    :goto_1
    :try_start_0
    new-instance v9, LX/4CB;

    invoke-direct/range {v9 .. v14}, LX/4CB;-><init>(Landroidx/media3/common/Timeline;JJ)V

    iput-object v9, p0, LX/4CA;->A02:LX/4CB;

    goto :goto_3
    :try_end_0
    .catch LX/Dh0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iput-object v1, p0, LX/4CA;->A03:LX/Dh0;

    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4CD;

    iput-object v1, v0, LX/4CD;->A02:LX/Dh0;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v9}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    invoke-super {p0}, LX/9ng;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4CA;->A03:LX/Dh0;

    iput-object v0, p0, LX/4CA;->A02:LX/4CB;

    return-void
.end method

.method public final A0K(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/4CA;->A03:LX/Dh0;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/4CA;->A00(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public final Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 8

    iget-object v0, p0, LX/I4g;->A00:LX/Ecn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v2

    iget-boolean v7, p0, LX/4CA;->A09:Z

    iget-wide v3, p0, LX/4CA;->A01:J

    iget-wide v5, p0, LX/4CA;->A00:J

    new-instance v1, LX/4CD;

    invoke-direct/range {v1 .. v7}, LX/4CD;-><init>(LX/Eom;JJZ)V

    iget-object v0, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Dzg()V
    .locals 1

    iget-object v0, p0, LX/4CA;->A03:LX/Dh0;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/9ng;->Dzg()V

    return-void

    :cond_0
    throw v0
.end method

.method public final FcU(LX/Eom;)V
    .locals 3

    iget-object v2, p0, LX/4CA;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/I4g;->A00:LX/Ecn;

    check-cast p1, LX/4CD;

    iget-object v0, p1, LX/4CD;->A06:LX/Eom;

    invoke-interface {v1, v0}, LX/Ecn;->FcU(LX/Eom;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4CA;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4CA;->A02:LX/4CB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-direct {p0, v0}, LX/4CA;->A00(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/8et;->A06(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
