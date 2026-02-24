.class public abstract LX/9mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/2lI;

.field public final A03:LX/2kR;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2lI;LX/9mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/9mz;->A04:Ljava/util/List;

    iput-object p1, p0, LX/9mz;->A02:LX/2lI;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9mz;->A06:Ljava/util/List;

    iput-object p5, p0, LX/9mz;->A05:Ljava/util/List;

    iput-object p6, p0, LX/9mz;->A07:Ljava/util/List;

    invoke-virtual {p2, p0}, LX/9mx;->A00(LX/9mz;)LX/2kR;

    move-result-object v0

    iput-object v0, p0, LX/9mz;->A03:LX/2kR;

    iget-wide v0, p2, LX/9mx;->A00:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p2, LX/9mx;->A01:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/9mz;->A01:J

    instance-of v0, p2, LX/2lY;

    if-eqz v0, :cond_0

    check-cast p2, LX/2lY;

    iget-wide v0, p2, LX/2lY;->A03:J

    :goto_0
    iput-wide v0, p0, LX/9mz;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/2lI;LX/9mx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/9mz;
    .locals 10

    move-object v3, p1

    instance-of v0, p1, LX/2kN;

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    if-eqz v0, :cond_0

    check-cast v3, LX/2kN;

    const/4 v5, 0x0

    const-wide/16 p0, -0x1

    new-instance v1, LX/9my;

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, LX/9my;-><init>(LX/2lI;LX/2kN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_0
    instance-of v0, p1, LX/2lY;

    if-eqz v0, :cond_1

    check-cast v3, LX/2lY;

    new-instance v1, LX/8yv;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LX/9mz;-><init>(LX/2lI;LX/9mx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v1, LX/8yv;->A00:LX/2lY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-string/jumbo v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A02()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/8yv;

    iget-object v0, v0, LX/8yv;->A00:LX/2lY;

    iget-wide v0, v0, LX/2lY;->A03:J

    return-wide v0
.end method

.method public A03()LX/Ebo;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/8yv;

    return-object v0
.end method

.method public A04()LX/2kR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9mz;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget-object v0, v0, LX/2jl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public A08(J)Ljava/util/List;
    .locals 11

    move-object v0, p0

    check-cast v0, LX/8yv;

    iget-object v0, v0, LX/8yv;->A00:LX/2lY;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/2lY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v8, p1

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/aNW;

    iget-wide v4, v7, LX/aNW;->A04:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v7, LX/aNW;->A03:J

    iget v0, v7, LX/aNW;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v8, v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public A09()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/8yv;

    iget-object v1, v0, LX/8yv;->A00:LX/2lY;

    instance-of v0, v1, LX/9we;

    if-eqz v0, :cond_0

    check-cast v1, LX/9we;

    iget-boolean v0, v1, LX/9we;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/8yv;

    iget-object v2, v0, LX/8yv;->A00:LX/2lY;

    instance-of v0, v2, LX/9we;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/9we;

    iget-object v0, v2, LX/9we;->A00:LX/A5l;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
