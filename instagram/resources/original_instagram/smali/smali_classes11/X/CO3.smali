.class public final LX/CO3;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8C9;

.field public A02:LX/M3f;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;

.field public A09:LX/NsU;


# direct methods
.method public static final A00(LX/CO3;)V
    .locals 4

    iget-object v0, p0, LX/CO3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x81081e000c31c8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CO3;->A06:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/CO3;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI3;

    iget-boolean v1, v0, LX/EI3;->A03:Z

    new-instance v0, LX/F3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/F3x;->A00:Z

    invoke-static {v2, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 8

    iget-object v5, p0, LX/CO3;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/EI3;

    iget-object v0, v7, LX/EI3;->A00:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE7;

    iget-object v2, v0, LX/EE7;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/EE7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/EE7;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/EE7;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EI3;

    iget-boolean v0, v0, LX/EI3;->A02:Z

    xor-int/lit8 v3, v0, 0x1

    iget-boolean v2, v7, LX/EI3;->A03:Z

    iget-boolean v1, v7, LX/EI3;->A04:Z

    iget-boolean v0, v7, LX/EI3;->A01:Z

    invoke-static {v4, v2, v1, v0, v3}, LX/EI3;->A00(LX/0RQ;ZZZZ)LX/EI3;

    move-result-object v0

    invoke-interface {v5, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
