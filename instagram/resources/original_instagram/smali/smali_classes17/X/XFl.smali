.class public final LX/XFl;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/Kme;

.field public A01:LX/UL8;

.field public A02:LX/JzZ;

.field public A03:Ljava/util/List;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0a()I
    .locals 4

    iget-object v1, p0, LX/XFl;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UL8;

    iget-object v1, v0, LX/UL8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/XFl;->A02:LX/JzZ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/YZh;->A03:LX/YZh;

    invoke-static {v0, v1, v2}, LX/JzZ;->A00(LX/0vu;LX/0vz;LX/JzZ;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v0, p0, LX/XFl;->A00:LX/Kme;

    iget-object v0, v0, LX/Kme;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/enM;

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    iget-object v0, p0, LX/XFl;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UL8;

    iget-object v1, v2, LX/UL8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_2
    iget-object v0, v2, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/Su0;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/XFl;->A01:LX/UL8;

    iget-object v0, v0, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/Su0;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, p0, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
