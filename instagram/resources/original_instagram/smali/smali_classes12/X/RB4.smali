.class public abstract LX/RB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/254;)Ljava/util/LinkedHashSet;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/458;->A1Z(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "black_box_trace_id"

    const/16 v0, 0x461

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x462

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    goto :goto_0
.end method

.method public static final A01(LX/254;Z)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/458;->A1Z(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {p0, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v3, :cond_1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/instagram/profilo/IgProfiloSessionManager;->A00()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141c00026b7dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/profilo/IgProfiloSessionManager;->A01()V

    goto :goto_0
.end method
