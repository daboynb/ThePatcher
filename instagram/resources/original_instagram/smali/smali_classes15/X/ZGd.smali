.class public abstract LX/ZGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Kn;
    .locals 4

    invoke-static {p0, p1}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Kn;

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kn;

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;
    .locals 1

    invoke-static {p0, p1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/dnn;
    .locals 4

    invoke-static {p0, p1}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/dnn;

    :cond_3
    return-object v3
.end method

.method public static final A03(LX/6Kn;Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    if-eqz p2, :cond_b

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dnn;

    invoke-interface {v1}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0, v6}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/dnn;->Adu()LX/C3G;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, p0}, LX/C3G;->A01(LX/6Kn;)V

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/4iS;->A03:LX/4iS;

    invoke-static {p1, v0, p3}, LX/Wyi;->A00(Lcom/instagram/common/session/UserSession;LX/4iS;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_9
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    sget-object v0, LX/dnn;->A00:LX/Yry;

    invoke-virtual {v0}, LX/Yry;->A00()LX/5VD;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    iput-object v0, v1, LX/C3G;->A03:LX/5xj;

    invoke-virtual {v1, p0}, LX/C3G;->A01(LX/6Kn;)V

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iput-object v0, v1, LX/C3G;->A06:LX/2a5;

    invoke-virtual {v1}, LX/C3G;->A00()LX/5xx;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_4
    move-object v6, v5

    :cond_b
    invoke-static {p1, v3, v2, v6}, LX/ZGd;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_e
    move-object v0, v6

    goto :goto_5

    :cond_f
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    new-instance v1, LX/5dz;

    invoke-direct {v1, p2}, LX/5dz;-><init>(Ljava/util/List;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fzi(LX/dmy;)V

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, p3}, LX/Ewl;->Fuy(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p1, p0}, LX/4vm;->A0H(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_0
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/284;->A0J(Ljava/util/List;)Ljava/lang/Object;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v4, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {p0, v6, v5, v4}, LX/ZGd;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kn;

    invoke-interface {v0}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    :goto_2
    sget-object v0, LX/4iS;->A02:LX/4iS;

    invoke-static {p0, v0, p1}, LX/Wyi;->A00(Lcom/instagram/common/session/UserSession;LX/4iS;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {p0, p1}, LX/ZGd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Kn;

    invoke-interface {v1}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/6Kn;->AVJ()LX/C4F;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C4F;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/C4F;->A00()LX/6ho;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dnn;

    invoke-interface {v2}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/6Kn;->AVJ()LX/C4F;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/C4F;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/C4F;->A00()LX/6ho;

    move-result-object v1

    invoke-interface {v2}, LX/dnn;->Adu()LX/C3G;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/C3G;->A01(LX/6Kn;)V

    invoke-virtual {v0}, LX/C3G;->A00()LX/5xx;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p0, v6, v5, v4}, LX/ZGd;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    return-void
.end method
