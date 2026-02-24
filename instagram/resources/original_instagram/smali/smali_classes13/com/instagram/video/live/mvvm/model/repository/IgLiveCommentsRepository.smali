.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6xb;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

.field public A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

.field public A0A:LX/6SS;

.field public A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Comparator;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/Set;

.field public A0I:LX/B69;

.field public A0J:LX/9E5;

.field public A0K:LX/MwU;

.field public A0L:LX/MwU;

.field public A0M:LX/FAK;

.field public A0N:LX/FAK;

.field public A0O:LX/AWJ;

.field public A0P:LX/AWJ;

.field public A0Q:LX/AWJ;

.field public A0R:LX/Ynd;

.field public A0S:LX/NsU;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:Z


# direct methods
.method public static A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;
    .locals 1

    iget-object v0, p1, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/K9Z;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p2, LX/XhV;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/XhV;

    iget v0, v6, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/XhV;->A00:I

    :goto_0
    iget-object v5, v6, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/XhV;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/XhV;

    invoke-direct {v6, p1, p2, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9Z;->A07:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v5, v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/9E5;

    invoke-static {p1, v2, v6, v3}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-interface {v0, v1, v6}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/XhX;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/XhX;

    iget v0, v4, LX/XhX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/XhX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/XhX;->A00:I

    :goto_0
    iget-object v2, v4, LX/XhX;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/XhX;->A00:I

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhX;

    invoke-direct {v4, p0, p2, v3}, LX/XhX;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/Wed;

    invoke-virtual {v2}, LX/Wed;->C3b()LX/QMn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_5

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6SS;

    sget-object v0, LX/6SS;->A05:LX/6SS;

    if-ne v1, v0, :cond_2

    :cond_3
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    iget-object v0, v2, LX/Wed;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v2, v2, LX/Wed;->A03:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    iget-object v7, v4, LX/XhX;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v4, LX/XhX;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/XhX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wed;

    invoke-virtual {v2}, LX/Wed;->C3b()LX/QMn;

    move-result-object v1

    sget-object v0, LX/QMn;->A0L:LX/QMn;

    if-ne v1, v0, :cond_9

    iget-object v1, v2, LX/Wed;->A03:LX/2a5;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/FAK;

    invoke-static {p0, v6, v7, v4, v3}, LX/XhX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V

    invoke-interface {v0, v2, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public static final A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/XhX;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/XhX;

    iget v0, v5, LX/XhX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhX;->A00:I

    :goto_0
    iget-object v7, v5, LX/XhX;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhX;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhX;

    invoke-direct {v5, p0, p2, v3}, LX/XhX;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/XhX;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/XhX;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/XhX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Web;

    iget-object v2, v0, LX/Web;->A01:LX/2a5;

    if-eqz v2, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/FAK;

    invoke-static {p0, v3, v2, v5, v4}, LX/XhX;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V

    invoke-interface {v0, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
.end method

.method public static final A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 13

    const/4 v5, 0x1

    instance-of v0, p2, LX/XhT;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/XhT;

    iget v0, v4, LX/XhT;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/XhT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/XhT;->A00:I

    :goto_0
    iget-object v2, v4, LX/XhT;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/XhT;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/XhT;

    invoke-direct {v4, p0, p2}, LX/XhT;-><init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Weg;

    if-nez p3, :cond_3

    iget-object v2, v0, LX/Weg;->A07:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Weg;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/Weg;

    iget-object v0, v9, LX/Weg;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/Weg;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v11, LX/Weg;

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v9, LX/Weg;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Weg;->A0D:Ljava/lang/String;

    :goto_4
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/FAK;

    iput-object p0, v4, LX/XhT;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/XhT;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/XhT;->A03:Ljava/lang/Object;

    iput-object v8, v4, LX/XhT;->A04:Ljava/lang/Object;

    iput v5, v4, LX/XhT;->A00:I

    invoke-interface {v0, v9, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    iget-object v8, v4, LX/XhT;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v4, LX/XhT;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/XhT;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/XhT;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    const/16 p4, 0x0

    goto :goto_2

    :cond_9
    iput-object v10, v9, LX/Weg;->A0C:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v11, v10

    goto :goto_3

    :cond_b
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    const/16 v3, 0xc

    move-object/from16 v5, p1

    instance-of v0, v5, LX/XhV;

    if-eqz v0, :cond_0

    move-object v15, v5

    check-cast v15, LX/XhV;

    iget v0, v15, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v15, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/XhV;->A00:I

    :goto_0
    iget-object v1, v15, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v15, LX/XhV;->A00:I

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/XhV;

    invoke-direct {v15, v4, v5, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v10, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-static {v1}, LX/740;->A0h(LX/NsU;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, LX/H8u;->A0A:Ljava/lang/String;

    :goto_1
    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iget-wide v2, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v9, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iget-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v14, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    iput v5, v15, LX/XhV;->A00:I

    move-wide/from16 v17, v7

    move-wide/from16 v19, v2

    move-wide/from16 p0, v0

    move/from16 v16, v9

    invoke-virtual/range {v10 .. v22}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;IJJJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_2
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_13

    check-cast v1, LX/3kt;

    iget-object v9, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v9, LX/K9Z;

    iget-boolean v1, v9, LX/K9Z;->A08:Z

    iget-boolean v0, v9, LX/K9Z;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    iget-wide v7, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v9, LX/K9Z;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YiY;

    invoke-interface {v1}, LX/YiY;->BOk()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_4

    invoke-interface {v1}, LX/YiY;->BOk()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    iget-object v10, v9, LX/K9Z;->A05:Ljava/util/List;

    if-nez v10, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    const-wide/16 v0, 0x0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YiY;

    invoke-interface {v13}, LX/YiY;->BOk()J

    move-result-wide v11

    cmp-long v10, v11, v0

    if-lez v10, :cond_7

    invoke-interface {v13}, LX/YiY;->BOk()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iget-object v0, v9, LX/K9Z;->A03:LX/HQ6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/HQ6;->A00:Ljava/lang/String;

    :goto_4
    iput-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iget-object v2, v9, LX/K9Z;->A01:LX/K9H;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/K9H;->A02:J

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iget v0, v2, LX/K9H;->A00:I

    iput v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    :cond_9
    iget v0, v9, LX/K9Z;->A00:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    invoke-direct {v4, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/K9Z;)V

    iget-object v2, v9, LX/K9Z;->A04:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v1

    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v15, LX/XhV;->A00:I

    invoke-static {v4, v2, v15, v1, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2
    iget-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v9, LX/K9Z;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_c
    iget-object v1, v9, LX/K9Z;->A05:Ljava/util/List;

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, LX/XhV;->A00:I

    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :pswitch_3
    iget-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v9, LX/K9Z;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_e
    iget-object v0, v9, LX/K9Z;->A03:LX/HQ6;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/HQ6;->A03:Ljava/util/List;

    if-eqz v1, :cond_f

    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v15, LX/XhV;->A00:I

    invoke-static {v4, v1, v15, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :pswitch_4
    iget-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v9, LX/K9Z;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_f
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    iput-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v15, LX/XhV;->A00:I

    invoke-static {v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :pswitch_5
    iget-object v9, v15, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v9, LX/K9Z;

    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_10
    iget-object v0, v9, LX/K9Z;->A02:LX/Weg;

    if-eqz v0, :cond_12

    invoke-static {v0, v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_11
    :goto_5
    iput-object v4, v15, LX/XhV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/XhV;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v15, LX/XhV;->A00:I

    invoke-static {v9, v4, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01(LX/K9Z;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    return-object v6

    :cond_12
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Weg;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto :goto_5

    :cond_13
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_15

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {v1, v15}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v4

    :cond_14
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    :cond_15
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xe

    instance-of v0, p1, LX/XhV;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/XhV;

    iget v0, v5, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhV;->A00:I

    :goto_0
    iget-object v2, v5, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhV;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhV;

    invoke-direct {v5, p0, p1, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    goto :goto_1

    :cond_2
    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/FAK;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v5, v3}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-interface {v2, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v0, v5, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object p0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    iput-object p0, v5, LX/XhV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/XhV;->A02:Ljava/lang/Object;

    iput v4, v5, LX/XhV;->A00:I

    invoke-static {v5, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    :cond_7
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 5

    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Weg;

    iget-object v1, v3, LX/Weg;->A07:LX/2a5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9c2;->A00(Ljava/lang/String;)LX/9l6;

    move-result-object v0

    iput-object v0, v3, LX/Weg;->A05:LX/9l6;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HF7;

    if-eqz v2, :cond_0

    iget v1, v2, LX/HF7;->A00:I

    iput v1, v3, LX/Weg;->A01:I

    invoke-static {p0}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/HF7;->A02:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010100000307L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Weg;->A0H:Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v2, p1, LX/Weg;->A08:LX/HF7;

    if-eqz v2, :cond_4

    iget v1, v2, LX/HF7;->A00:I

    iput v1, p1, LX/Weg;->A01:I

    iget-object v0, v2, LX/HF7;->A01:LX/9l6;

    iput-object v0, p1, LX/Weg;->A05:LX/9l6;

    invoke-static {p0}, LX/RYp;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v1, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6SS;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/HF7;->A02:Z

    if-nez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81010100000307L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Weg;->A0H:Z

    return-void
.end method

.method private final A08(LX/K9Z;)V
    .locals 7

    iget-object v0, p1, LX/K9Z;->A03:LX/HQ6;

    if-eqz v0, :cond_1

    move-object v3, p0

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/K9Z;->A04:Ljava/util/List;

    if-nez v6, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    iget-object v4, v0, LX/HQ6;->A01:Ljava/util/HashMap;

    iget-object v5, v0, LX/HQ6;->A02:Ljava/util/HashMap;

    iget-object v2, p1, LX/K9Z;->A02:LX/Weg;

    invoke-static/range {v1 .. v6}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07(Lcom/instagram/common/session/UserSession;LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v3, :cond_3

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Weg;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Weg;->A01:I

    iget v0, v2, LX/Weg;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Weg;->A05:LX/9l6;

    iget-object v0, v2, LX/Weg;->A05:LX/9l6;

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, p0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/Weg;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Weg;->A06:LX/6QA;

    invoke-virtual {v0}, LX/6QA;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Weg;->A0E:Z

    if-nez v0, :cond_1

    sget-object v1, LX/D42;->A03:LX/D1v;

    iget-object v0, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D1v;->A00(Lcom/instagram/common/session/UserSession;)LX/D42;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/D42;->A00:LX/Yav;

    invoke-interface {v0, v2, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0A(LX/9l6;Ljava/lang/String;Ljava/lang/String;LX/YA3;IIJJZZ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p3

    move-wide/from16 v6, p9

    move/from16 v13, p12

    const/4 v9, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/XhR;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/XhR;

    iget v0, v8, LX/XhR;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v8, LX/XhR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/XhR;->A00:I

    :goto_0
    iget-object v2, v8, LX/XhR;->A07:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v8, LX/XhR;->A00:I

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_2

    if-eq v3, v12, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_c

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/XhR;

    invoke-direct {v8, v11, v3, v9}, LX/XhR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/Weg;

    invoke-direct {v3}, LX/Weg;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v3, LX/Weg;->A0D:Ljava/lang/String;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const/4 v10, 0x0

    iput-object v1, v3, LX/Weg;->A07:LX/2a5;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v1

    iput-wide v1, v3, LX/Weg;->A03:J

    move-wide/from16 v1, p7

    iput-wide v1, v3, LX/Weg;->A04:J

    move/from16 v1, p5

    iput v1, v3, LX/Weg;->A00:I

    move-object/from16 v1, p1

    iput-object v1, v3, LX/Weg;->A05:LX/9l6;

    move/from16 v1, p6

    iput v1, v3, LX/Weg;->A01:I

    move/from16 v1, p11

    iput-boolean v1, v3, LX/Weg;->A0H:Z

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GU9;->A00:LX/Weg;

    iput-boolean v10, v1, LX/GU9;->A02:Z

    iput-object v2, v1, LX/GU9;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v11, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/FAK;

    iput-object v11, v8, LX/XhR;->A02:Ljava/lang/Object;

    iput-object v15, v8, LX/XhR;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/XhR;->A04:Ljava/lang/Object;

    iput-object v1, v8, LX/XhR;->A05:Ljava/lang/Object;

    iput-object v1, v8, LX/XhR;->A06:Ljava/lang/Object;

    iput-wide v6, v8, LX/XhR;->A01:J

    iput-boolean v13, v8, LX/XhR;->A08:Z

    iput v9, v8, LX/XhR;->A00:I

    invoke-interface {v2, v1, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v10, v11

    move-object v11, v1

    goto :goto_1

    :cond_2
    iget-boolean v13, v8, LX/XhR;->A08:Z

    iget-wide v6, v8, LX/XhR;->A01:J

    iget-object v1, v8, LX/XhR;->A06:Ljava/lang/Object;

    iget-object v11, v8, LX/XhR;->A05:Ljava/lang/Object;

    check-cast v11, LX/GU9;

    iget-object v3, v8, LX/XhR;->A04:Ljava/lang/Object;

    check-cast v3, LX/Weg;

    iget-object v15, v8, LX/XhR;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/6xb;

    invoke-virtual {v2, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v2, v11, LX/GU9;->A00:LX/Weg;

    if-eqz v2, :cond_3

    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    xor-int/lit8 v14, v13, 0x1

    iput-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/XhR;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/XhR;->A06:Ljava/lang/Object;

    iput v12, v8, LX/XhR;->A00:I

    iget-object v13, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/NE7;->A00:LX/NE7;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/K8v;

    const-class v1, LX/NE7;

    invoke-static {v13, v2, v1}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v13

    const/4 v12, 0x0

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "live/%s/comment/"

    invoke-static {v13, v1, v2}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Weg;->A0D:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb6a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Weg;->A0C:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "offset_to_video_start"

    invoke-static {v6, v7}, LX/132;->A0C(J)J

    move-result-wide v1

    invoke-static {v13, v15, v1, v2}, LX/740;->A1N(LX/AGU;Ljava/lang/String;J)V

    const/16 v1, 0x114

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Weg;->A0B:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/M2x;->A00:LX/M2x;

    iget-object v1, v3, LX/Weg;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    :cond_4
    iget-wide v1, v3, LX/Weg;->A04:J

    iget v6, v3, LX/Weg;->A00:I

    invoke-virtual {v7, v1, v2, v12, v6}, LX/M2x;->A00(JII)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_breadcrumb"

    invoke-virtual {v13, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "live_or_vod"

    const-string v1, "1"

    invoke-virtual {v13, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "force_create"

    invoke-virtual {v13, v1, v14}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v13, v9}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v2

    const v1, 0x540b1d92

    invoke-virtual {v2, v1, v8}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    :cond_5
    return-object v5

    :cond_6
    iget-object v11, v8, LX/XhR;->A04:Ljava/lang/Object;

    check-cast v11, LX/GU9;

    iget-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_b

    check-cast v2, LX/3kt;

    iget-object v7, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/K8v;

    iget-object v12, v7, LX/K8v;->A00:LX/Weg;

    if-eqz v12, :cond_9

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    iget-object v6, v11, LX/GU9;->A00:LX/Weg;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v1, -0x1

    if-le v13, v1, :cond_8

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    invoke-virtual {v12}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v6, :cond_9

    iget-wide v1, v12, LX/Weg;->A03:J

    iput-wide v1, v6, LX/Weg;->A03:J

    invoke-virtual {v12}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Weg;->A0A:Ljava/lang/String;

    :cond_9
    iget-boolean v1, v7, LX/K8v;->A01:Z

    iput-boolean v1, v11, LX/GU9;->A02:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v11, LX/GU9;->A01:Ljava/lang/Integer;

    iget-object v2, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/FAK;

    iput-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A06:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v8, LX/XhR;->A00:I

    invoke-interface {v2, v11, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_5

    move-object v6, v11

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v11, v8, LX/XhR;->A06:Ljava/lang/Object;

    iget-object v6, v8, LX/XhR;->A04:Ljava/lang/Object;

    check-cast v6, LX/GU9;

    iget-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/6xb;

    invoke-virtual {v1, v11}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v1, v6, LX/GU9;->A00:LX/Weg;

    if-eqz v1, :cond_d

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v2

    move-object v11, v6

    :cond_e
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_10

    check-cast v2, LX/5wS;

    iget-object v1, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, LX/C55;

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_f

    check-cast v1, LX/31a;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8v;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/K8v;->A01:Z

    if-ne v0, v9, :cond_f

    :goto_4
    iput-boolean v4, v11, LX/GU9;->A02:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v11, LX/GU9;->A01:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/FAK;

    iput-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/XhR;->A06:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v8, LX/XhR;->A00:I

    invoke-interface {v1, v11, v8}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    move-object v1, v11

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v8, LX/XhR;->A06:Ljava/lang/Object;

    iget-object v11, v8, LX/XhR;->A04:Ljava/lang/Object;

    check-cast v11, LX/GU9;

    iget-object v3, v8, LX/XhR;->A03:Ljava/lang/Object;

    iget-object v10, v8, LX/XhR;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/6xb;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v11, LX/GU9;->A00:LX/Weg;

    if-eqz v1, :cond_13

    iget-object v0, v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A0B(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/XhV;

    iget v0, v5, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhV;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/XhV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhV;

    invoke-direct {v5, p0, p3, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-static {p0, p1, v5, v2}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object p1, v5, LX/XhV;->A02:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A0C(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p3, LX/XhP;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/XhP;

    iget v0, v5, LX/XhP;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/XhP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhP;->A00:I

    :goto_0
    iget-object v1, v5, LX/XhP;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/XhP;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/XhP;

    invoke-direct {v5, p0, p3, v7}, LX/XhP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-boolean v2, v5, LX/XhP;->A05:Z

    iget-object p1, v5, LX/XhP;->A03:Ljava/lang/Object;

    check-cast p1, LX/Weg;

    iget-object p2, v5, LX/XhP;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v7, v5, LX/XhP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Weg;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v1, p1, LX/Weg;->A06:LX/6QA;

    sget-object v0, LX/6QA;->A09:LX/6QA;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput-object p0, v5, LX/XhP;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/XhP;->A02:Ljava/lang/Object;

    iput-object p1, v5, LX/XhP;->A03:Ljava/lang/Object;

    iput-boolean v2, v5, LX/XhP;->A05:Z

    if-eqz v2, :cond_6

    iput v3, v5, LX/XhP;->A00:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v7, p0

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/Weg;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-eq v2, v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v5, LX/XhP;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/XhP;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/XhP;->A03:Ljava/lang/Object;

    iput v6, v5, LX/XhP;->A00:I

    invoke-virtual {v7, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C(LX/Weg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :cond_4
    return-object v4

    :cond_5
    iget-boolean v0, p1, LX/Weg;->A0F:Z

    goto :goto_3

    :cond_6
    iput v7, v5, LX/XhP;->A00:I

    invoke-virtual {v0, p2, v1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v7, p0

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-boolean v2, p1, LX/Weg;->A0F:Z

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    xor-int/lit8 v2, v2, 0x1

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/GSC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/GSC;->A01:Z

    goto :goto_4

    :cond_a
    new-instance v1, LX/GSC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/GSC;->A01:Z

    :goto_4
    iput-boolean v2, v1, LX/GSC;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    return-object v1

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Weg;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xf

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/XhV;

    iget v0, v9, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/XhV;->A00:I

    :goto_0
    iget-object v2, v9, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/XhV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/XhV;

    invoke-direct {v9, p0, p3, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v9, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v3, v9, LX/XhV;->A02:Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/Weg;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x10

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/XhV;

    iget v0, v9, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/XhV;->A00:I

    :goto_0
    iget-object v2, v9, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/XhV;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/XhV;

    invoke-direct {v9, p0, p3, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-virtual {p1}, LX/Weg;->CNd()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3, v9, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    move-object v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v3, v9, LX/XhV;->A02:Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v1

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p3, LX/XhW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/XhW;

    iget v0, v5, LX/XhW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/XhW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/XhW;->A00:I

    :goto_0
    iget-object v4, v5, LX/XhW;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/XhW;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/XhW;->A00(Ljava/lang/Object;LX/YA3;I)LX/XhW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iput v1, v5, LX/XhW;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 20

    const/16 v3, 0xd

    move-object/from16 v4, p2

    instance-of v0, v4, LX/XhV;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/XhV;

    iget v0, v12, LX/XhV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/XhV;->A00:I

    :goto_0
    iget-object v8, v12, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v7, v12, LX/XhV;->A00:I

    const/4 v10, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v1, :cond_3

    if-eq v7, v6, :cond_6

    if-eq v7, v4, :cond_9

    if-eq v7, v3, :cond_c

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/XhV;

    invoke-direct {v12, v5, v4, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    invoke-static {v7}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v13}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v7, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/H8u;->A0A:Ljava/lang/String;

    :goto_1
    sget-object v11, LX/26W;->A00:LX/26W;

    iput-object v5, v12, LX/XhV;->A01:Ljava/lang/Object;

    iput v1, v12, LX/XhV;->A00:I

    const-wide/16 v14, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;IJJJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_4

    return-object v2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_4
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v8, LX/3kt;

    iget-object v7, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    iget-boolean v8, v7, LX/K9Z;->A08:Z

    iget-boolean v0, v7, LX/K9Z;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v8, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K(ZZ)V

    invoke-direct {v5, v7}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08(LX/K9Z;)V

    iget-object v0, v7, LX/K9Z;->A04:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_5
    invoke-static {v5, v7, v12, v6}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v5, v0, v12, v1, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v7, v12, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_7
    iget-object v0, v7, LX/K9Z;->A05:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    invoke-static {v5, v7, v12, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v5, v0, v12, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_9
    iget-object v7, v12, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_a
    iget-object v0, v7, LX/K9Z;->A03:LX/HQ6;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/HQ6;->A03:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v5, v7, v12, v3}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v5, v0, v12, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_b
    instance-of v0, v8, LX/5wS;

    if-nez v0, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v7, v12, LX/XhV;->A02:Ljava/lang/Object;

    check-cast v7, LX/K9Z;

    invoke-static {v8, v12}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00(Ljava/lang/Object;LX/XhV;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v5

    :cond_d
    iget-object v0, v7, LX/K9Z;->A02:LX/Weg;

    if-eqz v0, :cond_f

    invoke-static {v0, v5, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    :cond_e
    :goto_2
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_f
    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Weg;

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v13}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09(LX/Weg;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Z)V

    goto :goto_2
.end method

.method public final A0H(LX/YA3;)LX/2a9;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p1, LX/D1H;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/D1H;

    iget v0, v5, LX/D1H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v7, v5, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/D1H;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D1H;

    invoke-direct {v5, p0, p1, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x7530

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    :cond_2
    move-object v8, p0

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput-object v8, v5, LX/D1H;->A01:Ljava/lang/Object;

    if-gt v0, v2, :cond_7

    iput v2, v5, LX/D1H;->A00:I

    invoke-static {v8, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v8, v5, LX/D1H;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82008d00000203L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-object v8, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput v4, v5, LX/D1H;->A00:I

    invoke-static {v5, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_7
    iput v3, v5, LX/D1H;->A00:I

    invoke-static {v8, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/GUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v0, LX/GUA;->A01:Z

    iput-boolean v3, v0, LX/GUA;->A02:Z

    iput-boolean v3, v0, LX/GUA;->A00:Z

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02:J

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0C:Ljava/lang/String;

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03:J

    iput v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A00:I

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A04:J

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82008d00000203L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iput-boolean v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0V:Z

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0J(Ljava/lang/String;LX/Xrn;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    const/4 v4, 0x0

    const-string v5, "broadcast_id"

    if-nez v0, :cond_0

    const-string v2, "ig_live_video_comment_create_subscribe"

    const-string v0, "18006547105399202"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/NF8;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8lE;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x4

    new-instance v0, LX/Ngh;

    invoke-direct {v0, v1, p2, p0}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8lE;LX/Xyk;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A08:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    if-nez v0, :cond_1

    const-string v2, "live_comment_like_subscribe"

    const-string v0, "17999974195454899"

    new-instance v1, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;

    invoke-direct {v1, v2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/NF4;

    new-instance v3, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    invoke-direct {v3, v1, v0}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;-><init>(Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;Ljava/lang/Class;)V

    invoke-virtual {v3, v5, p1}, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->addQueryParameter(Ljava/lang/String;Ljava/lang/Object;)LX/8lE;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    const/4 v1, 0x5

    new-instance v0, LX/Ngh;

    invoke-direct {v0, v1, p2, p0}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->subscribe(LX/8lE;LX/Xyk;LX/YAm;)Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A07:Lcom/instagram/realtimeclient/requeststream/SubscriptionHandler;

    :cond_1
    return-void
.end method

.method public final A0K(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUA;

    iget-boolean v1, v0, LX/GUA;->A00:Z

    new-instance v0, LX/GUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v0, LX/GUA;->A01:Z

    iput-boolean p2, v0, LX/GUA;->A02:Z

    iput-boolean v1, v0, LX/GUA;->A00:Z

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
