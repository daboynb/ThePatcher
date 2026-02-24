.class public final LX/1pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyn;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 41

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v11, LX/1pE;->A06:LX/B69;

    move-object/from16 v0, p1

    iput-object v0, v11, LX/1pE;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/1pE;->A05:Ljava/util/Set;

    sget-object v26, LX/0hI;->A0d:LX/0hI;

    sget-object v12, LX/1pF;->A0Q:LX/1pF;

    new-instance v18, LX/1tc;

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/0hI;->A1G:LX/0hI;

    sget-object v10, LX/1pF;->A0d:LX/1pF;

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/0hI;->A17:LX/0hI;

    sget-object v8, LX/1pF;->A0Z:LX/1pF;

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/0hI;->A1C:LX/0hI;

    sget-object v6, LX/1pF;->A0b:LX/1pF;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v25, LX/0hI;->A1E:LX/0hI;

    sget-object v5, LX/1pF;->A0c:LX/1pF;

    new-instance v1, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v24, LX/0hI;->A0Q:LX/0hI;

    sget-object v4, LX/1pF;->A0H:LX/1pF;

    new-instance v14, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v14, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0hI;->A0Z:LX/0hI;

    sget-object v2, LX/1pF;->A03:LX/1pF;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v1

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    filled-new-array/range {v27 .. v33}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/1pE;->A03:Ljava/util/Map;

    sget-object v1, LX/0hI;->A1F:LX/0hI;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/1pE;->A04:Ljava/util/Map;

    sget-object v15, LX/0hI;->A0B:LX/0hI;

    sget-object v14, LX/1pF;->A07:LX/1pF;

    new-instance v23, LX/1tc;

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0U:LX/0hI;

    sget-object v14, LX/1pF;->A0L:LX/1pF;

    new-instance v22, LX/1tc;

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0G:LX/0hI;

    sget-object v14, LX/1pF;->A0F:LX/1pF;

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0h:LX/0hI;

    sget-object v14, LX/1pF;->A0R:LX/1pF;

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0m:LX/0hI;

    sget-object v14, LX/1pF;->A0T:LX/1pF;

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0H:LX/0hI;

    sget-object v14, LX/1pF;->A0G:LX/1pF;

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0k:LX/0hI;

    sget-object v14, LX/1pF;->A0D:LX/1pF;

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/0hI;->A0p:LX/0hI;

    sget-object v14, LX/1pF;->A0X:LX/1pF;

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/1tc;

    move-object/from16 v0, v26

    invoke-direct {v14, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/1tc;

    invoke-direct {v12, v13, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0hI;->A1B:LX/0hI;

    sget-object v0, LX/1pF;->A0a:LX/1pF;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/0hI;->A0b:LX/0hI;

    sget-object v0, LX/1pF;->A0N:LX/1pF;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/1tc;

    invoke-direct {v8, v7, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/1tc;

    move-object/from16 v0, v25

    invoke-direct {v3, v0, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    move-object/from16 v0, v24

    invoke-direct {v2, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v1

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    filled-new-array/range {v23 .. v40}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/1pE;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "feed_iaa"

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/1pE;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, v8, LX/1pE;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v8, LX/1pE;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830305000100c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v10

    array-length v2, v10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v12, v10, v1

    iget-object v14, v12, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v10, v8, LX/1pE;->A05:Ljava/util/Set;

    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v12, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061500172290L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830305000700c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v12

    array-length v3, v12

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_5

    aget-object v11, v12, v2

    iget-object v1, v11, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/1pE;->A05:Ljava/util/Set;

    sget-object v2, LX/0nH;->A04:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v11, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810155004f0447L    # 3.0270266595675E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v8, LX/1pE;->A05:Ljava/util/Set;

    sget-object v3, LX/0hI;->A1F:LX/0hI;

    sget-object v2, LX/0nH;->A04:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0700044dabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v8, LX/1pE;->A05:Ljava/util/Set;

    sget-object v3, LX/0hI;->A0d:LX/0hI;

    sget-object v2, LX/0nH;->A04:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iput-boolean v6, v8, LX/1pE;->A00:Z

    :cond_a
    iget-object v0, v8, LX/1pE;->A05:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    if-eqz v2, :cond_4

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/1pE;->Ci2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/1pE;->A01:Ljava/util/Map;

    iget-object v7, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v0, v7, LX/8jX;->A02:LX/0hI;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1pF;

    iget-object v0, v8, LX/1pE;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v7, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A04:LX/0nH;

    const/16 v6, 0x64

    if-ne v10, v0, :cond_0

    iget-object v0, v8, LX/1pE;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v12}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2aS;

    invoke-direct {v1, v9, v6}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v8, LX/1pE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84030500090063L    # 3.5622177615000046E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v10, v0, :cond_4

    new-instance v1, LX/2aS;

    invoke-direct {v1, v9, v6}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v8, LX/1pE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x84030500020062L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_4

    :cond_1
    if-eqz v12, :cond_4

    iget-object v0, v8, LX/1pE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iG;

    iget-object v0, v7, LX/8jX;->A00:LX/8jW;

    iget-object v1, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/0iG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v11, LX/0iG;->A0C:LX/B69;

    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    if-eqz v2, :cond_4

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v1}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v15

    iget v2, v15, LX/3vR;->A0B:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_4

    sget-object v1, LX/1pF;->A03:LX/1pF;

    if-ne v12, v1, :cond_2

    invoke-static {v14, v0, v15}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81015500fd04d7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v0, v15, v12}, LX/0iG;->A0C(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/1pF;->A0c:LX/1pF;

    const/4 v7, 0x0

    if-eq v12, v1, :cond_5

    sget-object v1, LX/1pF;->A0H:LX/1pF;

    if-eq v12, v1, :cond_5

    iget-object v1, v11, LX/0iG;->A0D:LX/B69;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6PB;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0, v15, v12}, LX/6PB;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    :cond_3
    invoke-static {v6}, LX/Ado;->A02(LX/B69;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v11, LX/0iG;->A0B:Ljava/util/Map;

    invoke-static {v14, v0, v12}, LX/AMo;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1pF;)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v11, LX/0iG;->A0B:Ljava/util/Map;

    iget v1, v15, LX/3vR;->A0B:I

    move-object/from16 v18, v6

    move/from16 v19, v1

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/Ado;->A01(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/Integer;Ljava/util/Map;LX/B69;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v11, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, v12, LX/1pF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iput-object v0, v11, LX/0iG;->A03:LX/4vm;

    iput-object v15, v11, LX/0iG;->A04:LX/3vR;

    iget v1, v15, LX/3vR;->A0B:I

    iput v1, v11, LX/0iG;->A02:I

    iput-object v12, v11, LX/0iG;->A05:LX/1pF;

    const-string/jumbo v1, "seedMedia"

    invoke-static {v14, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v11, LX/0iG;->A03:LX/4vm;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/0iG;->A05:LX/1pF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1pF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v11, LX/0iG;->A0S:LX/0gX;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v2, v1, v3}, LX/0gX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-virtual {v11, v0, v15, v12}, LX/0iG;->A0D(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v15, LX/3vR;->A0B:I

    invoke-virtual {v11, v0, v15, v12, v1}, LX/0iG;->A09(LX/4vm;LX/3vR;LX/1pF;I)V

    return-void

    :cond_8
    sget-object v1, LX/1pF;->A0F:LX/1pF;

    if-eq v12, v1, :cond_9

    sget-object v1, LX/1pF;->A0L:LX/1pF;

    if-eq v12, v1, :cond_9

    sget-object v1, LX/1pF;->A0R:LX/1pF;

    if-ne v12, v1, :cond_b

    :cond_9
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8101550082046eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iU;

    if-eqz v4, :cond_a

    iget v1, v15, LX/3vR;->A0B:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v4, v1}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget-boolean v1, v1, LX/3vR;->A2c:Z

    if-eqz v1, :cond_b

    :cond_a
    iget-object v1, v11, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nq;

    iget-object v2, v12, LX/1pF;->A00:Ljava/lang/String;

    const-string/jumbo v1, "next_post_showing"

    invoke-virtual {v3, v0, v2, v1}, LX/6Nq;->A0B(LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v6, v11, LX/0iG;->A0B:Ljava/util/Map;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x81015500300435L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, LX/0iK;->A04:LX/0iK;

    :goto_0
    invoke-static {v14, v1, v6}, LX/Ado;->A00(Lcom/instagram/common/session/UserSession;LX/0iK;Ljava/util/Map;)I

    move-result v5

    iget-object v1, v11, LX/0iG;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Nq;

    iget-object v2, v12, LX/1pF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v2, v5}, LX/6Nq;->A0A(LX/4vm;Ljava/lang/String;I)V

    iput-object v0, v11, LX/0iG;->A03:LX/4vm;

    iput-object v15, v11, LX/0iG;->A04:LX/3vR;

    iget v2, v15, LX/3vR;->A0B:I

    iput v2, v11, LX/0iG;->A02:I

    iput-object v12, v11, LX/0iG;->A05:LX/1pF;

    iput-object v1, v11, LX/0iG;->A06:LX/I9w;

    invoke-static {v14, v0}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v14, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "Required value was null."

    if-eqz v20, :cond_10

    invoke-static {v14, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_f

    iget v2, v11, LX/0iG;->A02:I

    iget-object v4, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v0}, LX/0iG;->A02(LX/4vm;)LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CJh()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/0iG;->A02(LX/4vm;)LX/4vm;

    move-result-object v4

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CJL()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-virtual/range {v11 .. v27}, LX/0iG;->A0A(LX/1pF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_1

    :cond_e
    sget-object v1, LX/0iK;->A03:LX/0iK;

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
