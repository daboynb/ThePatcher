.class public final LX/4BB;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;

.field public A05:Z


# virtual methods
.method public final A0a(LX/9Tv;LX/4vm;Ljava/util/List;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4BB;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4BB;->A02:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/4BB;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4BB;->A05:Z

    iput-object p2, p0, LX/4BB;->A02:LX/4vm;

    iput-object p1, p0, LX/4BB;->A00:LX/9Tv;

    :cond_1
    return-void

    :cond_2
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(Z)V
    .locals 5

    iget-object v1, p0, LX/4BB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4BB;->A00:LX/9Tv;

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    iget-object v3, v0, LX/3z1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v1, "translation_all_keep"

    :goto_0
    const-string v0, "organic_tap_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0p()V

    invoke-virtual {v2, v3}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "translation_audio_keep"

    goto :goto_0

    :cond_2
    const-string v0, "analyticsModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
