.class public abstract LX/AR1;
.super LX/9om;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1gD;

.field public final A03:LX/1gD;

.field public final A04:LX/1gD;

.field public final A05:LX/1gD;

.field public final A06:LX/1gD;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1Ka;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V
    .locals 3

    invoke-direct {p0, p1}, LX/9om;-><init>(LX/LjV;)V

    iput-object p1, p0, LX/AR1;->A07:Lcom/instagram/common/session/UserSession;

    iput p3, p0, LX/AR1;->A01:I

    iput-boolean p4, p0, LX/AR1;->A00:Z

    const-string v1, "on_create"

    new-instance v0, LX/1gD;

    invoke-direct {v0, p0, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iget-object v2, p0, LX/9ml;->A06:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/AR1;->A02:LX/1gD;

    const-string v1, "on_create_view"

    new-instance v0, LX/1gD;

    invoke-direct {v0, p0, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/AR1;->A03:LX/1gD;

    const-string v0, "on_resume"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, p0, LX/AR1;->A05:LX/1gD;

    const-string v1, "on_pause"

    new-instance v0, LX/1gD;

    invoke-direct {v0, p0, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/AR1;->A04:LX/1gD;

    if-eqz p5, :cond_0

    const-string v0, "on_view_created"

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AR1;->A06:LX/1gD;

    invoke-static {p2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_render"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v1

    new-instance v0, LX/1Ka;

    invoke-direct {v0, v1, p0}, LX/1Ka;-><init>(LX/1gD;LX/9om;)V

    iput-object v0, p0, LX/AR1;->A08:LX/1Ka;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/AR1;->A01:I

    return v0
.end method

.method public A07()V
    .locals 5

    const-string v1, "navigation_perf_logger"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v1, "is_professional_account"

    iget-boolean v0, p0, LX/AR1;->A00:Z

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/AR1;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ae;->A13(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v4}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v2

    iget-boolean v0, v2, LX/8ro;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_started"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/8ro;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mem_offline_sync_completed"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8rn;->A00(Lcom/instagram/common/session/UserSession;)LX/8ro;

    move-result-object v0

    iget v1, v0, LX/8ro;->A02:I

    const-string v0, "mem_offline_sync_queue_size"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    return-void
.end method
