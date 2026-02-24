.class public abstract LX/CVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# instance fields
.field public final A00:LX/8Wn;

.field public final A01:LX/8Zh;

.field public final A02:LX/C9v;

.field public final A03:LX/Av0;


# direct methods
.method public constructor <init>(LX/C9v;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVH;->A02:LX/C9v;

    iget-object v0, p1, LX/C9v;->A02:LX/Av0;

    iput-object v0, p0, LX/CVH;->A03:LX/Av0;

    iget-object v0, p1, LX/C9v;->A01:LX/8Zh;

    iput-object v0, p0, LX/CVH;->A01:LX/8Zh;

    iget-object v0, p1, LX/C9v;->A00:LX/8Wn;

    iput-object v0, p0, LX/CVH;->A00:LX/8Wn;

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;LX/Jvt;)LX/1PD;
    .locals 13

    iget-object v10, p1, LX/C46;->A0A:Ljava/util/List;

    move-object v4, p0

    move-object v1, p0

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_0

    check-cast v1, LX/D37;

    iget-object v11, v1, LX/D37;->A04:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/CVH;->A02:LX/C9v;

    iget-object v6, v0, LX/C9v;->A03:LX/JoM;

    iget-object v8, v0, LX/C9v;->A04:Ljava/lang/String;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v12, 0x0

    new-instance v0, LX/1PD;

    move-object v5, p2

    move-object v2, v1

    move-object v3, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0

    :cond_0
    check-cast v1, LX/TLQ;

    iget-object v11, v1, LX/TLQ;->A04:Ljava/util/Map;

    goto :goto_0
.end method

.method public final A01()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D37;

    iget-object v0, v0, LX/D37;->A02:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TLQ;

    iget-object v0, v0, LX/TLQ;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 1

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/D37;

    iget-object v0, v0, LX/D37;->A05:Ljava/util/Map;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TLQ;

    iget-object v0, v0, LX/TLQ;->A00:LX/D35;

    return-object v0
.end method

.method public final A03(LX/9Dx;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/D37;

    move-object/from16 v12, p1

    if-eqz v0, :cond_5

    move-object v7, v1

    check-cast v7, LX/D37;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/9Dx;->A01:LX/0Cf;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v9, v5

    invoke-static/range {v17 .. v18}, LX/BWf;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v5, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    aget-object v0, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    shr-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    :cond_2
    if-eq v5, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v12, LX/9Dx;->A02:[Ljava/lang/String;

    if-eqz v5, :cond_b

    array-length v4, v5

    :goto_2
    if-ge v6, v4, :cond_b

    aget-object v3, v5, v6

    iget-object v1, v7, LX/D37;->A01:LX/CRG;

    iget-object v2, v1, LX/CRG;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/CRG;->A03:Ljava/util/Map;

    if-nez v0, :cond_4

    iget-object v0, v7, LX/D37;->A00:LX/8Wn;

    iget-object v2, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/XYi;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    check-cast v5, LX/TLQ;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/9Dx;->A01:LX/0Cf;

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/0Cf;->A03:[Ljava/lang/Object;

    iget-object v10, v0, LX/0Cf;->A04:[Ljava/lang/Object;

    iget-object v9, v0, LX/0Cf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v7, 0x0

    :goto_4
    aget-wide v15, v9, v7

    invoke-static/range {v15 .. v16}, LX/BWf;->A0B(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_6

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v3

    aget-object v1, v11, v0

    aget-object v0, v10, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/CVH;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    shr-long/2addr v15, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    if-ne v4, v6, :cond_9

    :cond_8
    if-eq v7, v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, v12, LX/9Dx;->A02:[Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v3, LX/1ww;

    invoke-direct {v3, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {v3}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/TLQ;->A00:LX/D35;

    invoke-virtual {v1, v2}, LX/D35;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/XYi;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/D35;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/D37;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/D37;->A01:LX/CRG;

    iget-object v0, v0, LX/CRG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/TLQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TLQ;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/TLQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/TLQ;->A01:LX/WTJ;

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/WTJ;->A00:LX/0Ci;

    monitor-enter v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, p1}, LX/0Ci;->A0D(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05([Ljava/lang/String;)Z
    .locals 10

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/D37;

    iget-object v6, v7, LX/D37;->A03:Ljava/util/Map;

    if-eqz v6, :cond_6

    array-length v5, p1

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :goto_0
    aget-object v3, p1, v4

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/XYi;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    iget-object v0, v7, LX/D37;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    :goto_1
    if-nez v1, :cond_6

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_1
    iget-object v9, v7, LX/D37;->A06:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/D37;->A00:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v7, LX/D37;->A01:LX/CRG;

    iget-object v0, v0, LX/CRG;->A02:Ljava/util/Map;

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/9Bm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    iget-object v0, v7, LX/D37;->A01:LX/CRG;

    iget-object v0, v0, LX/CRG;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    return v5

    :cond_5
    move-object v0, p0

    check-cast v0, LX/TLQ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/TLQ;->A01:LX/WTJ;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/WTJ;->A00:LX/0Ci;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0Ch;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    monitor-exit v1

    if-nez v0, :cond_7

    array-length v3, p1

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    :goto_2
    aget-object v0, p1, v2

    iget-object v1, v4, LX/WTJ;->A00:LX/0Ci;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public final AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/D37;

    if-eqz v0, :cond_1

    check-cast v1, LX/D37;

    iget-object v1, v1, LX/D37;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebi;

    if-nez v0, :cond_0

    invoke-static {p1, p2, p4}, LX/9BU;->A01(LX/1PD;LX/Fzu;Ljava/lang/String;)LX/Ebi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    check-cast v1, LX/TLQ;

    iget-object v1, v1, LX/TLQ;->A04:Ljava/util/Map;

    goto :goto_0
.end method

.method public final Bcw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/CVH;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4U()LX/8Wn;
    .locals 1

    iget-object v0, p0, LX/CVH;->A02:LX/C9v;

    iget-object v0, v0, LX/C9v;->A00:LX/8Wn;

    return-object v0
.end method

.method public final DLK(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/CVH;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
