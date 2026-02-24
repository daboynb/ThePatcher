.class public final LX/85w;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A01:LX/86h;

.field public A02:LX/86Z;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/NsU;

.field public A06:LX/NsU;

.field public A07:Z


# virtual methods
.method public final A0a()V
    .locals 4

    iget-object v3, p0, LX/85w;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/85w;->A02:LX/86Z;

    iget-object v0, v2, LX/86Z;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ao;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/86Z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/85w;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/85w;->A03:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/85w;->A01:LX/86h;

    iget-object v0, v2, LX/86h;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ao;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/86h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/85w;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/85w;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2B2;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2B2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2B2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0b()V
    .locals 6

    iget-object v5, p0, LX/85w;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/85w;->A02:LX/86Z;

    iget-object v4, v2, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/LPe;

    invoke-direct {v3, v2, v5, v1, v0}, LX/LPe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_1
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/85w;->A07:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/85w;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/85w;->A01:LX/86h;

    iget-object v4, v2, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/85w;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    new-instance v3, LX/9O0;

    invoke-direct {v3, v2, v1, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1
.end method

.method public final A0c(Z)V
    .locals 3

    iget-object v1, p0, LX/85w;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/85w;->A02:LX/86Z;

    invoke-virtual {v0, v1, v2}, LX/86Z;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/85w;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/85w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/85w;->A01:LX/86h;

    invoke-virtual {v0, v1, v2}, LX/86h;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/85w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/85w;->A00:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
