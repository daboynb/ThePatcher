.class public abstract LX/7Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EaM;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Efn;

.field public final A04:LX/9lv;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/5Nb;

.field public final A08:LX/Ezp;

.field public final A09:LX/0iB;

.field public final A0A:LX/WEe;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A02:Ljava/lang/Boolean;

    iput-object p2, p0, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Xc;->A03:LX/Efn;

    iput-object p5, p0, LX/7Xc;->A0A:LX/WEe;

    iput-object p4, p0, LX/7Xc;->A08:LX/Ezp;

    iput-object p6, p0, LX/7Xc;->A04:LX/9lv;

    iput-object p7, p0, LX/7Xc;->A01:LX/EaM;

    iput-object p1, p0, LX/7Xc;->A07:LX/5Nb;

    new-instance v0, LX/0iB;

    invoke-direct {v0, p2, p7}, LX/0iB;-><init>(Lcom/instagram/common/session/UserSession;LX/EaM;)V

    iput-object v0, p0, LX/7Xc;->A09:LX/0iB;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9a00084260L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7Xc;->A0B:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800103abbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7Xc;->A05:Z

    if-nez p8, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d3000565dcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/7Xc;->A06:Z

    return-void
.end method

.method private A00(LX/Cxo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)LX/0J4;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    if-eqz p6, :cond_0

    iget-object v0, v3, LX/7Xc;->A09:LX/0iB;

    invoke-virtual {v0, v2}, LX/0iB;->A01(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AMh;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v1, :cond_2

    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, LX/AMh;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "zero_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0J4;

    invoke-direct {v0, v4, v7, v6, v8}, LX/0J4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    iget-object v5, v3, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v5, v2}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v2}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/7Xc;->A0P(Ljava/lang/Object;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "afs_subscribed_invalidated_from_invalidator"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x199

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v2}, LX/7Xc;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4vm;

    if-eqz v10, :cond_4

    if-nez v8, :cond_9

    const-string v12, "already_installed"

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v11, "app_not_installed"

    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/7Xc;->A0I()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/7Xc;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-virtual {v3, v10}, LX/7Xc;->A0C(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/androidlink/AndroidLink;

    const-string v9, "low_value"

    const/4 v0, 0x1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v15, :cond_a

    invoke-interface {v13}, Lcom/instagram/model/androidlink/AndroidLink;->DF5()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3a4;->A03(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108c1000036f1L

    :goto_1
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v3, v10}, LX/7Xc;->A0D(LX/4vm;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v13}, LX/7wM;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108c1000136f2L

    goto :goto_1

    :cond_b
    invoke-interface {v5, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7l8;

    move-object/from16 v11, p5

    if-eqz v8, :cond_11

    iget-object v1, v3, LX/7Xc;->A09:LX/0iB;

    invoke-virtual {v3, v2}, LX/7Xc;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-direct {v3, v2}, LX/7Xc;->A03(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v13

    invoke-virtual {v3, v2}, LX/7Xc;->A0M(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v3, LX/7Xc;->A08:LX/Ezp;

    invoke-interface {v0, v9, v2}, LX/Ezp;->Das(LX/7l8;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v3, LX/7Xc;->A04:LX/9lv;

    invoke-virtual {v0, v2}, LX/9lv;->A0G(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3}, LX/7Xc;->A0I()Z

    move-result v17

    move-object v12, v11

    move-object v8, v1

    move-object v9, v5

    move-object v11, v2

    invoke-virtual/range {v8 .. v17}, LX/0iB;->A00(LX/Efn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Set;ZZZZ)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "matched_qs_data"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :cond_c
    const-string v1, "ad_meta_id"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    :cond_e
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81094800093a0fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/7Xc;->A09(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "app_not_installed"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "low_value"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "no_invalidation"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, LX/0J4;

    invoke-direct {v0, v4, v7, v6, v9}, LX/0J4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-object v0

    :cond_10
    invoke-virtual {v3}, LX/7Xc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/7Xc;->A09(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "already_installed"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v12, v3, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810f1a00005aefL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v18, p3

    move/from16 v20, p7

    if-nez v0, :cond_12

    const-string v1, "clips_viewer_"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v12, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810f1a00015af0L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v15, :cond_17

    :cond_12
    const/4 v9, 0x0

    :goto_4
    iget-boolean v0, v3, LX/7Xc;->A05:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_13

    invoke-virtual {v3, v2}, LX/7Xc;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Cxo;->Fkq(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    const/16 v0, 0x677

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez v14, :cond_16

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2yn;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_5
    invoke-virtual {v3, v2}, LX/7Xc;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x281

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v5, v2}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v2}, LX/Efn;->CCe(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v5, v2}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v1

    sget-object v0, LX/5af;->A02:LX/5af;

    if-eq v1, v0, :cond_22

    invoke-interface {v5, v2}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v1

    sget-object v0, LX/5af;->A04:LX/5af;

    if-eq v1, v0, :cond_22

    invoke-static {v12, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107ed00032f72L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_22

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v18

    move-object/from16 v18, v10

    move/from16 v19, v8

    invoke-virtual/range {v14 .. v20}, LX/7Xc;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v0

    iget-object v0, v0, LX/0J7;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "invalid_ad_in_multi_ad"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-direct {v3, v2, v10}, LX/7Xc;->A07(Ljava/lang/Object;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    invoke-virtual {v3, v2}, LX/7Xc;->A0B(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_6
    const/16 v17, 0x1

    :goto_7
    iget-object v0, v3, LX/7Xc;->A08:LX/Ezp;

    invoke-interface {v0, v9, v2}, LX/Ezp;->Das(LX/7l8;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "duplicate_ad_received"

    if-eqz v0, :cond_18

    if-nez v17, :cond_18

    invoke-interface {v5, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v11, v0}, LX/7Xc;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-interface {v5, v2}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v3, LX/7Xc;->A06:Z

    if-eqz v0, :cond_1b

    iget-object v11, v3, LX/7Xc;->A04:LX/9lv;

    invoke-virtual {v11}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_8
    if-nez v17, :cond_1c

    const-string v0, "duplicate_ad_in_pool"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_1a
    invoke-virtual {v3, v2, v4, v13, v10}, LX/7Xc;->A0E(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_1b
    iget-object v11, v3, LX/7Xc;->A04:LX/9lv;

    invoke-virtual {v11, v2}, LX/9lv;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v9, 0x0

    invoke-virtual {v11}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v5, v15}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5, v15}, LX/Efn;->CCe(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1d

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-nez v17, :cond_1e

    move/from16 v0, v20

    invoke-direct {v3, v15, v10, v11, v0}, LX/7Xc;->A08(Ljava/lang/Object;Ljava/util/Map;IZ)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "duplicate_ad_in_pool"

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_1f
    invoke-virtual {v3, v2}, LX/7Xc;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_20

    invoke-static {v12, v0}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_6

    :cond_21
    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_22
    move-object v12, v3

    move-object v13, v11

    move-object v14, v2

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, LX/7Xc;->A05(LX/Cxo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;Z)V

    goto/16 :goto_2
.end method

.method public static A01(LX/7l8;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    const-string v1, "id"

    invoke-interface {p0}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/7l8;->Bwq()I

    move-result v1

    invoke-virtual {v3, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-interface {p0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "timestamp"

    if-ne v1, v0, :cond_0

    :try_start_1
    invoke-interface {p0}, LX/7l8;->CgH()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/7l8;->Bwt()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/7l8;->BUM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "delivery_context"

    invoke-static {v0}, LX/3zL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, LX/7Xc;

    const-string v0, "Failed to convert ad info to json"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method private A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x676

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    move-object v3, v5

    if-eq v1, v0, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a00075af4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_2

    return-object v5

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0I6;->A05:LX/0I6;

    if-ne v1, v0, :cond_4

    const-string v3, "duplicate_ad_in_pool"

    :cond_3
    return-object v3

    :cond_4
    return-object v4
.end method

.method private A03(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, LX/7Xc;->A0A(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7Xc;->A0C(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private A04(LX/0J4;LX/4zj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v11, v8, LX/7Xc;->A0A:LX/WEe;

    move-object/from16 v1, p1

    iget-boolean v4, v1, LX/0J4;->A03:Z

    iget-object v0, v1, LX/0J4;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, LX/0J4;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v0, "duplicate_ad_received"

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p7

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v3

    sget-object v1, LX/0I6;->A03:LX/0I6;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-ne v3, v1, :cond_1

    invoke-static {v0}, LX/7Xc;->A01(LX/7l8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-static {v0}, LX/7Xc;->A01(LX/7l8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v3, LX/Fxp;

    invoke-direct {v3, v8, v2, v7}, LX/Fxp;-><init>(LX/7Xc;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    iget-object v0, v8, LX/7Xc;->A03:LX/Efn;

    move-object/from16 v15, p3

    invoke-interface {v0, v15}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7l8;->Bwt()J

    move-result-wide v9

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    const-wide/16 v0, 0x3e8

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object/from16 v16, p4

    move-object/from16 v20, p6

    move-object/from16 v17, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v4

    invoke-interface/range {v11 .. v24}, LX/WEe;->Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void

    :cond_4
    const/4 v14, 0x0

    goto :goto_2
.end method

.method private A05(LX/Cxo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 16

    move-object/from16 v2, p4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    xor-int/lit8 v3, v8, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x0

    if-nez v8, :cond_0

    invoke-static {v4, v14}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move-object/from16 v5, p5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v10, p1

    move/from16 v15, p7

    invoke-virtual/range {v9 .. v15}, LX/7Xc;->FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;

    move-result-object v0

    iget-object v0, v0, LX/0J7;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_7

    iget-object v7, v9, LX/7Xc;->A03:LX/Efn;

    move-object/from16 v6, p2

    invoke-interface {v7, v6, v4}, LX/Efn;->GCo(Ljava/lang/Object;Ljava/util/Set;)Z

    move-result v0

    const-string v3, "invalid_ad_in_multi_ad"

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0, v11, v13}, LX/7Xc;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    invoke-interface {v7, v6, v4}, LX/Efn;->Fdi(Ljava/lang/Object;Ljava/util/Set;)V

    if-nez v8, :cond_7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v9, v0, v11, v13}, LX/7Xc;->A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_5
    invoke-direct {v9, v6, v13}, LX/7Xc;->A07(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private A06(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "invalid_ad_in_multi_ad"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, LX/0J4;

    invoke-direct {v4, v2, v1, v0, v3}, LX/0J4;-><init>(Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4zj;

    invoke-direct {v5, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iput-object p2, v5, LX/4zj;->A0L:Ljava/lang/String;

    iget-object v2, v4, LX/0J4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, LX/7Xc;->A04(LX/0J4;LX/4zj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private A07(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7l8;

    if-eqz v0, :cond_0

    check-cast v1, LX/7l8;

    invoke-interface {v1}, LX/7l8;->CCf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7l8;

    const-string v0, "invalid_ad_in_multi_ad"

    check-cast v1, LX/7cE;

    iput-object v0, v1, LX/7cE;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private A08(Ljava/lang/Object;Ljava/util/Map;IZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7l8;

    if-eqz v0, :cond_0

    check-cast v1, LX/7l8;

    invoke-interface {v1}, LX/7l8;->CCf()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7l8;

    invoke-interface {v0}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v1

    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A09(Ljava/util/Set;)Z
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "app_not_installed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "already_installed"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "low_value"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, LX/6Vd;->A01(Ljava/util/Set;Ljava/util/Set;)LX/DSj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A06()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(LX/4vm;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810948000b3a11L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/4vm;)V
    .locals 0

    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public A0F(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H()Z
    .locals 3

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101540019041aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QOU;

    iget-object v1, v0, LX/QOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mS;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015400200421L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public A0I()Z
    .locals 3

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/5Nc;

    iget-object v1, v0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101540019041aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, LX/QOU;

    iget-object v1, v0, LX/QOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81015400200421L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public A0J()Z
    .locals 3

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094800023a0dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 3

    iget-object v0, p0, LX/7Xc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810948000a3a10L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public A0M(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/5Nc;

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xR;

    iget-object v0, v5, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v0, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/QOU;

    check-cast p1, LX/KPM;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v3}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v1, v4, LX/QOU;->A01:LX/6dx;

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1, v0}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/7bB;->A06()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/QOU;->A01:LX/6dx;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/7bB;->A06()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0N(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4

    iget-object v1, p0, LX/7Xc;->A01:LX/EaM;

    invoke-interface {v1, p1}, LX/EaM;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v0, "duplicate_ad_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1, p1}, LX/EaM;->AsG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duplicate_campaign_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, p1}, LX/EaM;->As7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "duplicate_actor_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v1, p1}, LX/EaM;->AsE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicate_app_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1, p1}, LX/EaM;->At6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "duplicate_page_meta_id"

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public A0P(Ljava/lang/Object;ZZ)Z
    .locals 3

    instance-of v0, p0, LX/5Nc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/0mQ;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QOU;

    iget-object v1, v0, LX/QOU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mQ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a700111834L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final Avs(LX/QtH;LX/4zj;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v1, p3}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p3}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Xc;->A0A:LX/WEe;

    invoke-virtual {p1, v0, p2, p3}, LX/QtH;->A02(LX/WEe;LX/4zj;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xc;->A07:LX/5Nb;

    if-eqz v0, :cond_0

    check-cast p3, LX/KPM;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v1, v0, LX/5Nb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Nb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v3

    sget-object v2, LX/5Nm;->A06:LX/5Nm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/5Nl;->EpM(LX/5Nm;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1, p3}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xc;->A0A:LX/WEe;

    invoke-virtual {p1, v0, p3}, LX/QtH;->A03(LX/WEe;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xc;->A07:LX/5Nb;

    if-eqz v0, :cond_0

    check-cast p3, LX/KPM;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5Nd;->A00:LX/5Nd;

    iget-object v1, v0, LX/5Nb;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Nb;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Nd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/5Nl;

    move-result-object v3

    sget-object v2, LX/5Nm;->A0F:LX/5Nm;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p3, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final FXE(LX/Cxo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/0J7;
    .locals 28

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v14, p0

    invoke-virtual {v14}, LX/7Xc;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/7Xc;->A02:Ljava/lang/Boolean;

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/7Xc;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v27, p4

    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7l8;

    invoke-interface {v2}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object/from16 v20, p1

    move-object/from16 v3, p2

    move/from16 v25, p5

    move/from16 v26, p6

    move-object/from16 v22, v3

    move-object/from16 v23, v27

    move-object/from16 v24, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v26}, LX/7Xc;->A00(LX/Cxo;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)LX/0J4;

    move-result-object v15

    iget-object v2, v15, LX/0J4;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v6, "already_installed"

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v6, "app_not_installed"

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/7Xc;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, LX/7Xc;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03abd

    const-string v0, "Legacy MC param is still true even mapped to false"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "module name"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/4zj;

    invoke-direct {v5, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iput-object v3, v5, LX/4zj;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v14, LX/7Xc;->A03:LX/Efn;

    invoke-interface {v0, v8}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7l8;

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    sget-object v3, LX/A2r;->A00:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    move-object v0, v6

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v4, LX/7cE;

    iput-object v0, v4, LX/7cE;->A05:Ljava/lang/String;

    iget-boolean v0, v14, LX/7Xc;->A0B:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v1, v4, LX/7cE;->A06:Ljava/util/List;

    :cond_8
    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v27

    invoke-direct/range {v19 .. v26}, LX/7Xc;->A04(LX/0J4;LX/4zj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "no_invalidation"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v14, v11, v7, v9}, LX/7Xc;->A0F(Ljava/util/List;Ljava/util/List;I)V

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {v13, v12}, LX/0J6;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/0J7;

    move-result-object v0

    return-object v0
.end method
