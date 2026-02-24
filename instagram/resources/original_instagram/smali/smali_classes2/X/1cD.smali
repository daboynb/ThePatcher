.class public final LX/1cD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1cD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1cD;->A00:LX/1cD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/LinkedList;Ljava/util/List;II)LX/5ph;
    .locals 4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4, p5}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    return-object v2
.end method

.method public static final A01(Ljava/util/LinkedList;)V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CWV()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/9ms;

    invoke-direct {v0, v1}, LX/9ms;-><init>(I)V

    invoke-static {v7, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v6, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p3, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810836000c3271L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    :cond_4
    const/4 v4, 0x1

    return v4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-ne v1, v0, :cond_6

    return v4
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V
    .locals 27

    move/from16 v5, p4

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d3001f6af6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v6, v8, v5}, LX/1cD;->A04(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/4za;->A05()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8f00884204L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A39()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v7, v6, v8, v5}, LX/1cD;->A05(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5ph;

    iget-object v2, v1, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_3

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_3
    sget-object v1, LX/4pi;->A0a:LX/4pi;

    if-ne v2, v1, :cond_2

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/6du;->A02(LX/5ph;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v22, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_d

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v1}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v21, :cond_a

    move-object/from16 v21, v1

    :cond_a
    invoke-static {v7, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v19

    goto :goto_3

    :cond_b
    move-object/from16 v0, v20

    goto :goto_3

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8113d300126aebL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v20 .. v20}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v19 .. v19}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static {v9}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v18 .. v18}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    :goto_6
    invoke-static {v7}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v7}, LX/4ra;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v5, :cond_3c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810836000c3271L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_f

    move-object v8, v0

    goto :goto_9

    :cond_11
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_12
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :cond_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_18
    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A39()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v7, v6, v8, v5}, LX/1cD;->A06(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V

    return-void

    :cond_19
    invoke-virtual {v6}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_1b
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v2, v0, :cond_1a

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v26, Ljava/util/LinkedList;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_20

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_20
    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v2, v0, :cond_1f

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v25, Ljava/util/LinkedList;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedList;-><init>()V

    new-instance v24, Ljava/util/LinkedList;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v23, Ljava/util/LinkedList;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedList;-><init>()V

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/16 v22, 0x0

    const/4 v8, 0x0

    move-object/from16 v21, v8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v12, :cond_2c

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_22
    invoke-static {v1}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez v21, :cond_23

    move-object/from16 v21, v1

    :cond_23
    invoke-static {v7, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v24

    goto :goto_f

    :cond_24
    move-object/from16 v0, v25

    goto :goto_f

    :cond_25
    invoke-static {v1}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v21, :cond_28

    move-object/from16 v21, v1

    :cond_28
    invoke-static {v7, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v19

    goto :goto_f

    :cond_29
    move-object/from16 v0, v20

    goto :goto_f

    :cond_2a
    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v15, v0, :cond_2b

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-eq v15, v0, :cond_2b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_f

    :cond_2b
    move-object/from16 v0, v16

    goto :goto_f

    :cond_2c
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8113d300126aebL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static/range {v25 .. v25}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v24 .. v24}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static {v9}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v23 .. v23}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v20 .. v20}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v19 .. v19}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    :goto_12
    invoke-static {v7}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v7}, LX/4ra;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v5, p4, v0

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v5, :cond_3c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810836000c3271L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_2e

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_2f
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    :goto_16
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_2e

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2e

    invoke-static {v1}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_30
    move-object v8, v1

    goto :goto_15

    :cond_31
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_32
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_33
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {v7, v11, v14, v13}, LX/1cD;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_34
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_35
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_36
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_37
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_38
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_39
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_3a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_3b
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_12

    :cond_3c
    move-object/from16 v0, v21

    if-eq v0, v8, :cond_3d

    const/16 v22, 0x1

    :cond_3d
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4za;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v6, v11}, LX/4za;->A04(Ljava/util/List;)V

    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v25, p2

    invoke-virtual/range {v25 .. v25}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v20, p1

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v17, 0x1

    if-gez v17, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/5ph;

    invoke-static {v3}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    move/from16 v17, v16

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v15, v0, :cond_9

    invoke-virtual {v3}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-eq v15, v0, :cond_9

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v3}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v4, v3

    :cond_7
    move-object/from16 v0, v20

    invoke-static {v0, v3}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5ph;

    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, LX/6du;->A02(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v15}, LX/5ph;->A04()LX/4pi;

    move-result-object v3

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v3, v0, :cond_b

    :cond_d
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    filled-new-array {v12, v11, v10, v9}, [Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    goto :goto_3

    :cond_f
    invoke-static/range {v20 .. v20}, LX/4ra;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-static/range {v20 .. v20}, LX/4ra;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v13, p4, v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v2, v13, :cond_16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object/from16 v19, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v19 .. v24}, LX/1cD;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/LinkedList;Ljava/util/List;II)LX/5ph;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v24}, LX/1cD;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/LinkedList;Ljava/util/List;II)LX/5ph;

    move-result-object v0

    if-nez v0, :cond_13

    if-nez v16, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    const/16 v16, 0x1

    :goto_7
    if-eqz v0, :cond_10

    :cond_13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_10

    invoke-static {v0}, LX/6du;->A04(LX/5ph;)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v15

    invoke-static {v15}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_14
    move-object v1, v0

    goto :goto_6

    :cond_15
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    goto :goto_7

    :cond_16
    if-eq v4, v1, :cond_17

    const/16 v18, 0x1

    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v25

    iput-object v1, v0, LX/4za;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/4za;->A04(Ljava/util/List;)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V
    .locals 13

    invoke-virtual {p2}, LX/4za;->A03()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/LinkedList;

    move-object/from16 v1, p3

    invoke-direct {v9, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v10, v11, :cond_4

    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {p1, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8113d300126aebL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static {v7}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, p4

    if-ge v11, v0, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5

    move-object v10, v0

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    if-eq v2, v10, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/4za;->A0G:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, LX/4za;->A04(Ljava/util/List;)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/4za;Ljava/util/List;I)V
    .locals 22

    move-object/from16 v21, p2

    invoke-virtual/range {v21 .. v21}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    sget-object v0, LX/4pi;->A0H:LX/4pi;

    if-ne v2, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    new-instance v19, Ljava/util/LinkedList;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedList;-><init>()V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v15, p1

    if-ge v2, v13, :cond_c

    invoke-virtual {v14, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v15, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v19

    goto :goto_3

    :cond_6
    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-static {v15, v1}, LX/1cE;->A00(Lcom/instagram/common/session/UserSession;LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_3

    :cond_9
    move-object/from16 v0, v18

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0F:LX/4pi;

    if-eq v15, v0, :cond_b

    invoke-virtual {v1}, LX/5ph;->A04()LX/4pi;

    move-result-object v15

    sget-object v0, LX/4pi;->A0O:LX/4pi;

    if-eq v15, v0, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113d300126aebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v20 .. v20}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v19 .. v19}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v18 .. v18}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    invoke-static/range {v17 .. v17}, LX/1cD;->A01(Ljava/util/LinkedList;)V

    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int v12, p4, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v12, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    :goto_7
    check-cast v13, LX/5ph;

    if-eqz v13, :cond_e

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_e

    invoke-static {v13}, LX/6du;->A04(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v13}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v4, v13

    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_13
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v13

    goto :goto_7

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_18
    if-eq v3, v4, :cond_19

    const/4 v5, 0x1

    :cond_19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v21

    iput-object v1, v0, LX/4za;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/4za;->A04(Ljava/util/List;)V

    return-void
.end method
