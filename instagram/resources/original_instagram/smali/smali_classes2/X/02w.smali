.class public final LX/02w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cql;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/02w;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/02w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v0, v1}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v0

    invoke-static {p1, v0}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/02w;->A04:Z

    invoke-virtual {v2, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102a5000c0a08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/02w;->A02:Z

    const/16 v1, 0x28

    new-instance v0, LX/RsW;

    invoke-direct {v0, p0, v1}, LX/RsW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/02w;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/AH2;LX/7uv;)Z
    .locals 1

    check-cast p1, LX/7ze;

    iget-object v0, p1, LX/7ze;->A0F:LX/8A1;

    iget-object v0, v0, LX/8A1;->A0G:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final FZu()LX/2Ad;
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/02w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/7ze;

    iget-object v14, v1, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v14}, LX/8A1;->A06()J

    move-result-wide v16

    iget-boolean v3, v0, LX/02w;->A04:Z

    if-eqz v3, :cond_18

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, LX/8by;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v8, LX/8aS;->A00:LX/8aS;

    invoke-static {v8, v5}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v3

    invoke-static {v2, v3}, LX/8by;->A0A(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LX/8al;->A00:LX/8al;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/8by;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LX/8aa;->A00:LX/8aa;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2}, LX/8cj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14}, LX/8A1;->A0C()Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/8bn;

    if-eqz v3, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v7, LX/1s9;->A00:LX/1s9;

    invoke-static {v8, v5}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v4

    invoke-virtual {v7, v2, v4}, LX/1s9;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v7, v2, v4}, LX/1s9;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v3, v0, LX/02w;->A02:Z

    if-eqz v3, :cond_8

    sget-object v3, LX/6cT;->A00:LX/6cT;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v4, LX/8ag;->A00:LX/8ag;

    invoke-static {v4, v5}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, LX/8by;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AH2;

    sget-object v3, LX/8aa;->A00:LX/8aa;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4, v6}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v3

    invoke-virtual {v7, v2, v3}, LX/1s9;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, LX/267;->A00:LX/267;

    :cond_b
    invoke-virtual {v12, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    move-object v3, v6

    check-cast v3, LX/7ze;

    iget-object v11, v3, LX/7ze;->A0F:LX/8A1;

    sget-object v3, LX/6oE;->A04:LX/6oE;

    new-instance v10, LX/6oF;

    invoke-direct {v10, v3}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v3, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v11, v4, v3, v10}, LX/8A1;->A0D(LX/AH2;LX/8dd;LX/Jxi;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/16 v3, 0x15

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_2
    if-ge v5, v13, :cond_b

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jxp;

    invoke-interface {v10, v2}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6v9;

    invoke-interface {v10}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-interface {v10}, LX/Jxp;->DMk()Z

    move-result v20

    invoke-interface {v10}, LX/Jxp;->DMl()Z

    move-result v21

    invoke-interface {v10}, LX/7o6;->Dcf()Z

    move-result v22

    invoke-interface {v10}, LX/7o6;->isMuted()Z

    move-result v23

    invoke-interface {v10}, LX/Jay;->Db5()Z

    move-result v24

    new-instance v10, LX/6vQ;

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/6vQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v3

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static {v10}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    sget-object v11, LX/8aa;->A00:LX/8aa;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6cT;->A00:LX/6cT;

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v8, v6}, LX/02w;->A00(LX/AH2;LX/7uv;)Z

    move-result v3

    invoke-virtual {v7, v2, v3}, LX/1s9;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v13, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_13
    const-class v3, LX/4PF;

    invoke-virtual {v2, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4PF;

    const/4 v6, 0x0

    if-eqz v4, :cond_14

    const/16 v3, 0x5a

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v3

    iget-object v4, v3, LX/GYk;->A02:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_16

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_14
    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v13}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/1tc;

    invoke-direct {v6, v15, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v3, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_17

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_18
    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    new-instance v6, LX/1tc;

    invoke-direct {v6, v4, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v5, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v13, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    invoke-static {v2}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-boolean v4, v0, LX/02w;->A02:Z

    if-nez v4, :cond_22

    if-nez v12, :cond_22

    iget-object v3, v1, LX/7ze;->A08:Ljava/util/Set;

    if-eqz v3, :cond_22

    iget-object v3, v0, LX/02w;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6cR;

    iget-object v3, v3, LX/6cR;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v6, LX/6cR;->A06:Ljava/util/List;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v5, LX/6oF;

    invoke-direct {v5, v0}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v4, LX/8dd;->A04:LX/8dd;

    const/4 v2, 0x0

    iget-object v3, v14, LX/8A1;->A0B:LX/7ze;

    iget-object v0, v4, LX/8dd;->A01:Ljava/util/Comparator;

    invoke-virtual {v3, v4, v5, v0, v6}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x14

    if-eqz v0, :cond_1b

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_19
    iget-object v5, v1, LX/7ze;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_21

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Jxp;

    iget-object v0, v1, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5, v0}, LX/Jxp;->DlW(Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1d
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-interface {v0}, LX/Jxp;->DMk()Z

    move-result v20

    invoke-interface {v0}, LX/Jxp;->DMl()Z

    move-result v21

    invoke-interface {v0}, LX/7o6;->Dcf()Z

    move-result v22

    invoke-interface {v0}, LX/7o6;->isMuted()Z

    move-result v23

    invoke-interface {v0}, LX/Jay;->Db5()Z

    move-result v24

    new-instance v0, LX/6vQ;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/6vQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    new-instance v0, LX/6vQ;

    move-object/from16 v18, v0

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v18 .. v24}, LX/6vQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static {v3, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    new-instance v8, LX/2Ac;

    invoke-direct {v8, v1, v0, v0}, LX/2Ac;-><init>(III)V

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v7, LX/2Ad;

    move-object v11, v10

    invoke-direct/range {v7 .. v13}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :cond_22
    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    check-cast v1, LX/7ze;

    iget-object v10, v1, LX/7ze;->A0F:LX/8A1;

    sget-object v3, LX/8al;->A00:LX/8al;

    const/4 v8, 0x0

    sget-object v1, LX/6cT;->A00:LX/6cT;

    filled-new-array {v3, v1}, [LX/AH2;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v1, LX/6oE;->A04:LX/6oE;

    new-instance v7, LX/6oF;

    invoke-direct {v7, v1}, LX/6oF;-><init>(LX/6oE;)V

    sget-object v6, LX/8dd;->A04:LX/8dd;

    iget-object v3, v10, LX/8A1;->A0B:LX/7ze;

    iget-object v1, v6, LX/8dd;->A01:Ljava/util/Comparator;

    invoke-virtual {v3, v6, v7, v1, v9}, LX/7ze;->A0O(LX/8dd;LX/Jxi;Ljava/util/Comparator;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v6, 0x14

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    if-ge v8, v9, :cond_24

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6v9;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v19

    invoke-interface {v3}, LX/Jxp;->DMk()Z

    move-result v20

    invoke-interface {v3}, LX/Jxp;->DMl()Z

    move-result v21

    invoke-interface {v3}, LX/7o6;->Dcf()Z

    move-result v22

    invoke-interface {v3}, LX/7o6;->isMuted()Z

    move-result v23

    invoke-interface {v3}, LX/Jay;->Db5()Z

    move-result v24

    new-instance v1, LX/6vQ;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v24}, LX/6vQ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;ZZZZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_24
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-static {v11}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v4, :cond_25

    move-object/from16 v18, v5

    :cond_25
    const/4 v7, 0x0

    if-eqz v12, :cond_26

    new-instance v0, LX/2Ac;

    invoke-direct {v0, v7, v7, v7}, LX/2Ac;-><init>(III)V

    const/16 v17, 0x0

    new-instance v7, LX/2Ad;

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v19, v18

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :cond_26
    iget-object v1, v0, LX/02w;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v1, -0x1

    if-nez v2, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/9ot;

    iget-object v1, v0, LX/02w;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6cR;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, v10, LX/9ot;->A00:Z

    iget-boolean v2, v10, LX/9ot;->A01:Z

    iget-boolean v1, v10, LX/9ot;->A04:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v8, LX/6cR;->A04:Z

    if-eqz v1, :cond_27

    goto :goto_c

    :cond_27
    if-nez v3, :cond_28

    if-eqz v2, :cond_28

    iget-boolean v1, v8, LX/6cR;->A05:Z

    if-eqz v1, :cond_28

    goto :goto_c

    :cond_28
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_29
    if-eqz v12, :cond_2b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ot;

    add-int/lit8 v1, v1, 0x1

    iget-boolean v0, v0, LX/9ot;->A02:Z

    if-eqz v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move v1, v7

    const/4 v2, -0x1

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2d
    new-instance v0, LX/2Ac;

    invoke-direct {v0, v1, v7, v2}, LX/2Ac;-><init>(III)V

    goto :goto_e

    :cond_2e
    if-eqz v12, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    new-instance v0, LX/2Ac;

    invoke-direct {v0, v7, v7, v1}, LX/2Ac;-><init>(III)V

    :goto_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    new-instance v7, LX/2Ad;

    move-object v15, v7

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LX/2Ad;-><init>(LX/2Ac;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
