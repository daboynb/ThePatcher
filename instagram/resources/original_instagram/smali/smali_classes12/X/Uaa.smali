.class public final LX/Uaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6xS;

.field public A02:LX/6xS;

.field public A03:LX/4nr;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/Uaa;->A01:LX/6xS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v2, p0, LX/Uaa;->A03:LX/4nr;

    iget-object v3, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "cancel_ou_upload"

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Uaa;->A03:LX/4nr;

    iget-object v1, v1, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, "cancel_ou_upload"

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Uaa;->A01:LX/6xS;

    return-void
.end method

.method public final A01(LX/6xS;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6xS;->A6F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v1

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    sget-object v4, LX/267;->A00:LX/267;

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :goto_1
    iget-object v0, p0, LX/Uaa;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v2, p0, LX/Uaa;->A03:LX/4nr;

    iget-object v3, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "cancel_ou_upload"

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/Uaa;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A02(LX/6xS;Z)V
    .locals 7

    invoke-virtual {p1}, LX/6xS;->A0u()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v5

    iput-boolean p2, v5, LX/6xS;->A6n:Z

    iget-object v3, p0, LX/Uaa;->A03:LX/4nr;

    invoke-virtual {v5}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Uaa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f6000a2fd1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v5, v0, v4}, LX/4nr;->A0D(LX/6xS;ZZ)V

    goto :goto_0

    :cond_2
    iput-boolean p2, p1, LX/6xS;->A6n:Z

    iget-object v3, p0, LX/Uaa;->A03:LX/4nr;

    invoke-virtual {p1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Uaa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f6000a2fd1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, p1, v5, v4}, LX/4nr;->A0D(LX/6xS;ZZ)V

    :cond_4
    iput-object p1, p0, LX/Uaa;->A01:LX/6xS;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/Uaa;->A00()V

    iput-object v0, p0, LX/Uaa;->A01:LX/6xS;

    iput-object v0, p0, LX/Uaa;->A02:LX/6xS;

    invoke-virtual {p0, v0}, LX/Uaa;->A01(LX/6xS;)V

    return-void
.end method
