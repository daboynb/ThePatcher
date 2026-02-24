.class public abstract LX/Aem;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2lQ;LX/9mz;J)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9mz;->A03()LX/Ebo;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v0}, LX/2lQ;->A02(I)J

    move-result-wide v4

    invoke-interface {v8}, LX/Ebo;->Bhb()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    invoke-interface {v8, v4, v5}, LX/Ebo;->CgL(J)J

    move-result-wide v6

    add-long v0, v9, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v8, v9, v10}, LX/Ebo;->D12(J)J

    move-result-wide v6

    invoke-interface {v8, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v0

    invoke-interface {v8, v2, v3, v4, v5}, LX/Ebo;->BYZ(JJ)J

    move-result-wide p0

    add-long/2addr v0, p0

    sub-long/2addr v0, p2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {v8, v0, v1, v4, v5}, LX/Ebo;->CgR(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string/jumbo v0, "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d"

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    return v0
.end method

.method public static A01(LX/8dA;LX/2lQ;Ljava/lang/String;Ljava/util/List;)LX/2nC;
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    sget-object v1, LX/2nB;->A0Z:LX/2nB;

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    iget-object v12, v0, LX/9mz;->A02:LX/2lI;

    const-wide/16 p0, 0x0

    const/4 v14, -0x1

    new-instance v11, LX/2nC;

    move-wide/from16 p2, p0

    invoke-direct/range {v11 .. v18}, LX/2nC;-><init>(LX/2lI;Ljava/util/List;IJJ)V

    :cond_0
    return-object v11

    :cond_1
    invoke-static {v3}, LX/2mU;->A02(Ljava/util/List;)[LX/2lI;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A0A()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A08()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A09()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A01()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A05()Landroid/util/Pair;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A07()Landroid/util/Pair;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A06()Landroid/util/Pair;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A03()Landroid/util/Pair;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/2lQ;->A04()Landroid/util/Pair;

    move-result-object v6

    invoke-static/range {v1 .. v10}, LX/2mV;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/2mW;

    move-result-object v13

    array-length v1, v14

    if-eqz v1, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    aget-object v0, v14, v0

    invoke-static {v0}, LX/2mX;->A01(LX/2lI;)Z

    move-result v4

    move-object v2, p0

    if-eqz v4, :cond_4

    const/4 p0, 0x0

    :goto_0
    new-instance v0, LX/2mZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v14, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/8dA;->A04:LX/8dh;

    invoke-virtual {v0, v14}, LX/8dh;->A04([LX/2lI;)I

    move-result p1

    new-instance v5, LX/8dc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v1, v2, LX/8dA;->A01:LX/oyt;

    iget-object v0, v2, LX/8dA;->A02:LX/8bv;

    iget-object v0, v0, LX/8bv;->A03:Ljava/lang/String;

    new-instance v10, LX/8do;

    invoke-direct {v10, v1, v3, v5, v0}, LX/8do;-><init>(LX/oyt;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/Jwy;Ljava/lang/String;)V

    sget-object v5, LX/3sF;->A06:LX/3sF;

    invoke-static {v2, v4}, LX/8dA;->A00(LX/8dA;Z)I

    move-result v3

    const-wide/16 v0, 0x0

    new-instance v12, LX/3sG;

    invoke-direct {v12}, LX/3sG;-><init>()V

    iput-wide v0, v12, LX/3sG;->A01:J

    iput-wide v0, v12, LX/3sG;->A02:J

    iput-wide v0, v12, LX/3sG;->A03:J

    iput-object v5, v12, LX/3sG;->A04:LX/3sF;

    iput v3, v12, LX/3sG;->A00:I

    invoke-virtual/range {v10 .. v16}, LX/8do;->Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;

    move-result-object v0

    iget-object v5, v0, LX/3sQ;->A01:LX/2lI;

    if-eqz v4, :cond_3

    iput-object v5, v2, LX/8dA;->A0F:LX/2lI;

    :goto_1
    iget-wide v8, v0, LX/3sQ;->A00:J

    sget-object v0, LX/2nB;->A0d:LX/2nB;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8dA;->A05:LX/8bt;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2lI;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/8bt;->A01:LX/DaW;

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v1}, LX/DaW;->G3O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v7, 0x32

    new-instance v4, LX/2nC;

    move-wide v10, v8

    invoke-direct/range {v4 .. v11}, LX/2nC;-><init>(LX/2lI;Ljava/util/List;IJJ)V

    return-object v4

    :cond_3
    iput-object v5, v2, LX/8dA;->A0G:LX/2lI;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/8dA;->A04:LX/8dh;

    invoke-virtual {v0, v11, v11, v14}, LX/8dh;->A02(Ljava/lang/String;Ljava/util/ArrayList;[LX/2lI;)I

    move-result p0

    goto :goto_0
.end method

.method public static A02(LX/2lI;Ljava/util/List;)LX/9mz;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    iget-object v0, v2, LX/9mz;->A02:LX/2lI;

    iget-object v1, v0, LX/2lI;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public static A03(LX/8bd;LX/2kT;LX/2lQ;LX/9mz;Ljava/lang/String;Ljava/util/List;I)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/9mz;->A03()LX/Ebo;

    move-result-object v6

    if-eqz v6, :cond_0

    move/from16 v0, p6

    if-ltz p6, :cond_0

    int-to-long v0, v0

    invoke-interface {v6}, LX/Ebo;->Bhb()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v6, v2, v3}, LX/Ebo;->CgL(J)J

    move-result-wide v2

    add-long/2addr v7, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    invoke-virtual {p3}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v0, v1}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v5, p4}, LX/8bd;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "Exo2DashManifestWrapper"

    const-string v2, "Enqueue dash live init segment uri: %s"

    invoke-static {v3, v2, v7}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p3, LX/8yv;

    if-eqz v2, :cond_1

    move-object v2, p3

    check-cast v2, LX/8yv;

    iget-object v2, v2, LX/8yv;->A00:LX/2lY;

    invoke-virtual {v2, v0, v1}, LX/2lY;->A01(J)I

    move-result v8

    :goto_0
    invoke-virtual {p3}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v7, v2

    invoke-virtual {p2, v4}, LX/2lQ;->A02(I)J

    move-result-wide v2

    invoke-interface {v6, v0, v1, v2, v3}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    div-long/2addr v0, v10

    long-to-int v2, v0

    iget-object v0, p3, LX/9mz;->A02:LX/2lI;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AA3;->A03:Landroid/net/Uri;

    iput-object v9, v1, LX/AA3;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/AA3;->A05:LX/2kT;

    iput-boolean v4, v1, LX/AA3;->A07:Z

    iput v7, v1, LX/AA3;->A02:I

    iput v2, v1, LX/AA3;->A01:I

    iput-object v0, v1, LX/AA3;->A04:LX/2lI;

    iput v8, v1, LX/AA3;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public static A04(LX/8bd;LX/2kT;LX/9mz;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/9mz;->A03:LX/2kR;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6, p3}, LX/8bd;->A01(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Exo2DashManifestWrapper"

    const-string v0, "Enqueue dash live init segment uri: %s"

    invoke-static {v1, v0, v2}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, LX/9mz;->A02:LX/2lI;

    const/4 v0, -0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AA3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AA3;->A03:Landroid/net/Uri;

    iput-object v3, v1, LX/AA3;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/AA3;->A05:LX/2kT;

    iput-boolean v5, v1, LX/AA3;->A07:Z

    iput v4, v1, LX/AA3;->A02:I

    iput v4, v1, LX/AA3;->A01:I

    iput-object v2, v1, LX/AA3;->A04:LX/2lI;

    iput v0, v1, LX/AA3;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
