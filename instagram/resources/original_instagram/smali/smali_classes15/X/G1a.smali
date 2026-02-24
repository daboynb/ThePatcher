.class public final LX/G1a;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SFc;

.field public A02:LX/UNM;

.field public A03:LX/2Bb;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:Z


# virtual methods
.method public final A0a(Ljava/util/Set;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G1a;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, p0, LX/G1a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AJ9;->A06(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {p2}, LX/6cW;->A01(I)Z

    move-result v0

    iget-object v5, p0, LX/G1a;->A06:LX/AWJ;

    if-nez v0, :cond_1

    invoke-interface {v5, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G1a;->A05:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LX/VHt;->A05:LX/VHt;

    sget-object v1, Lcom/instagram/ui/emoji/Emoji;->A04:LX/AJ9;

    iget-object v0, p0, LX/G1a;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AJ9;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/P8U;

    invoke-direct {v0, v2, v1}, LX/P8U;-><init>(LX/VHt;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v7, p0, LX/G1a;->A05:LX/AWJ;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8U;

    iget-object v4, v0, LX/P8U;->A00:LX/VHt;

    iget-object v0, v0, LX/P8U;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/P8U;

    invoke-direct {v0, v4, v3}, LX/P8U;-><init>(LX/VHt;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(ZI)V
    .locals 5

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    iget-object v0, p0, LX/G1a;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget-object v1, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/KJl;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    array-length v0, v1

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/G1a;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDK;->A03:LX/VDK;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p2}, LX/G1a;->A0a(Ljava/util/Set;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/G1a;->A03:LX/2Bb;

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ubs;

    iget-object v0, v0, LX/Ubs;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1
.end method
