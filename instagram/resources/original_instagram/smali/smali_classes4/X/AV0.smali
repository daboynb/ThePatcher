.class public abstract LX/AV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/Jaf;
.implements LX/Iwl;


# instance fields
.field public A00:LX/7BK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Queue;

.field public A05:LX/B69;


# virtual methods
.method public final A00(LX/7BL;)V
    .locals 2

    iget-object v1, p0, LX/AV0;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/AV0;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7BL;

    :try_start_1
    iget-object v0, v5, LX/AV0;->A00:LX/7BK;

    invoke-virtual {v0, v1}, LX/7BK;->A00(LX/7BL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0
    :try_end_1
    .catch LX/Duk; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, v5, LX/AV0;->A00:LX/7BK;

    const-string v12, "rageshake"

    const/4 v6, 0x0

    new-instance v5, LX/7BL;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/7BK;->A00(LX/7BL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/KG2;

    invoke-direct {v1, v2}, LX/KG2;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "No mutation events available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV0;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AV0;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EEZ(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7BL;

    move-object v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final EEj(LX/B8m;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7BL;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final EKc(LX/B8m;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "confirm"

    new-instance v0, LX/7BL;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final synthetic EPa(LX/B8m;LX/Gom;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPb(LX/B8m;Ljava/lang/String;Z)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "dispatch"

    new-instance v0, LX/7BL;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final synthetic EPc(LX/B8m;ZZ)V
    .locals 0

    return-void
.end method

.method public final ERP(LX/B8m;LX/Gom;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "dropped"

    new-instance v0, LX/7BL;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final Ec1(Z)V
    .locals 11

    if-eqz p1, :cond_0

    const-string/jumbo v7, "stop"

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7BL;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void

    :cond_0
    const-string/jumbo v7, "resume"

    goto :goto_0
.end method

.method public final Eo8(LX/2ly;LX/B8m;Z)V
    .locals 11

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const-string v7, "executing"

    new-instance v0, LX/7BL;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public Eo9(LX/2ly;LX/B8m;LX/3Mn;Z)V
    .locals 11

    move-object v1, p2

    move-object v2, p3

    invoke-static {p2, p3, p1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const-string v7, "failed"

    new-instance v0, LX/7BL;

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final EoD(LX/2ly;LX/B8m;)V
    .locals 11

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string/jumbo v7, "success"

    new-instance v0, LX/7BL;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final synthetic Eol(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuY(LX/B8m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2w(LX/B8m;Ljava/lang/String;Z)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string/jumbo v7, "retry"

    new-instance v0, LX/7BL;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final F4P(JLjava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    const-string/jumbo v7, "schedule"

    new-instance v0, LX/7BL;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7BL;-><init>(LX/B8m;LX/3Mn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/AV0;->A00(LX/7BL;)V

    return-void
.end method

.method public final F7P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV0;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    new-instance v0, LX/73Z;

    invoke-direct {v0, p0, p2, p1, p3}, LX/73Z;-><init>(LX/AV0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2by;->ArR(LX/1nb;)V

    return-void
.end method
