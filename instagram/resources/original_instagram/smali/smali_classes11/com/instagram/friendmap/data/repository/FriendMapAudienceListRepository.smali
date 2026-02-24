.class public final Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

.field public A03:LX/3s8;

.field public A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:LX/MwU;

.field public A0A:LX/MwU;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;


# direct methods
.method public static final A00(LX/9mL;Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;ZZ)V
    .locals 14

    iget-object v1, p1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LX/EVt;

    const/4 v7, 0x0

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/9mL;->A01:Ljava/util/List;

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    iget-object v3, p1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    new-instance v8, LX/EHG;

    move-object v9, v7

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    iget-object v3, p1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v4, v3}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_4
    :goto_1
    check-cast v4, Ljava/util/Collection;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/EHG;

    iget-object v3, v3, LX/EHG;->A00:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v6, v8}, LX/294;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    iget-object v3, v2, LX/EVt;->A01:Ljava/util/List;

    invoke-static {v4, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_6
    if-eqz p0, :cond_7

    iget-object v7, p0, LX/9mL;->A00:Ljava/lang/String;

    :cond_7
    const/4 v9, 0x0

    iget-boolean v11, v2, LX/EVt;->A03:Z

    iget-boolean v12, v2, LX/EVt;->A06:Z

    iget-boolean v13, v2, LX/EVt;->A02:Z

    move v10, v9

    invoke-static/range {v7 .. v13}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/16 v5, 0x1b

    move-object/from16 v6, p1

    instance-of v0, v6, LX/BKc;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v5, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v5}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_3
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVt;

    iget-object v7, v0, LX/EVt;->A01:Ljava/util/List;

    iget-object v6, v0, LX/EVt;->A00:Ljava/lang/String;

    iget-boolean v9, v0, LX/EVt;->A05:Z

    iget-boolean v10, v0, LX/EVt;->A03:Z

    iget-boolean v11, v0, LX/EVt;->A06:Z

    iget-boolean v12, v0, LX/EVt;->A02:Z

    invoke-static/range {v6 .. v12}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A03:LX/3s8;

    iput-object p0, v3, LX/BKc;->A01:Ljava/lang/Object;

    iput v8, v3, LX/BKc;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A01(LX/3s8;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v5, LX/EQ7;

    iget-object v2, v5, LX/EQ7;->A00:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    const/4 v10, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/EHG;

    move v12, v8

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, v5, LX/EQ7;->A01:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v9, LX/EHG;

    move v13, v12

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v13, 0x0

    new-instance v9, LX/EHG;

    move v12, v8

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/EHG;-><init>(LX/VMk;LX/2a5;ZZZ)V

    move-object v10, v9

    :cond_7
    iget-object v3, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v10}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4, v2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EHG;

    iget-object v2, v2, LX/EHG;->A00:LX/2a5;

    invoke-static {v2, v4}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v6, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v4, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHG;

    iget-object v0, v0, LX/EHG;->A00:LX/2a5;

    invoke-static {v0, v3}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_a
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_b

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v1, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x1c

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/BKc;

    iget v0, v3, LX/BKc;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BKc;->A00:I

    :goto_0
    iget-object v2, v3, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/BKc;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVt;

    iget-object v6, v0, LX/EVt;->A01:Ljava/util/List;

    iget-object v5, v0, LX/EVt;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/EVt;->A04:Z

    iget-boolean v8, v0, LX/EVt;->A05:Z

    iget-boolean v9, v0, LX/EVt;->A03:Z

    iget-boolean v11, v0, LX/EVt;->A02:Z

    invoke-static/range {v5 .. v11}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A02:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A03:LX/3s8;

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object p0, v3, LX/BKc;->A01:Ljava/lang/Object;

    iput v10, v3, LX/BKc;->A00:I

    invoke-virtual {v6, v5, v0, v1, v3}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00(LX/3s8;Ljava/util/Set;Ljava/util/Set;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1m(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v4, p0

    goto :goto_2

    :cond_5
    iget-object v4, v3, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0B:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVt;

    const/4 v10, 0x0

    iget-object v6, v0, LX/EVt;->A01:Ljava/util/List;

    iget-object v5, v0, LX/EVt;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/EVt;->A04:Z

    iget-boolean v8, v0, LX/EVt;->A05:Z

    iget-boolean v9, v0, LX/EVt;->A03:Z

    iget-boolean v11, v0, LX/EVt;->A02:Z

    invoke-static/range {v5 .. v11}, LX/EVt;->A00(Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/EVt;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v4, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v2
.end method
