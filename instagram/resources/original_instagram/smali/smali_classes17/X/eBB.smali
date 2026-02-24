.class public final LX/eBB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lshark/HeapGraph;

.field public final A05:LX/oxl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lshark/HeapGraph;LX/oxl;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A11(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eBB;->A04:Lshark/HeapGraph;

    iput-object p3, p0, LX/eBB;->A05:LX/oxl;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getPattern"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v6, p0, LX/eBB;->A00:Ljava/util/Map;

    iput-object v5, p0, LX/eBB;->A02:Ljava/util/Map;

    iput-object v4, p0, LX/eBB;->A03:Ljava/util/Map;

    iput-object v3, p0, LX/eBB;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/ciw;LX/aBW;)V
    .locals 10

    invoke-virtual {p2}, LX/aBW;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/ciw;->A01()Lshark/internal/hppc/LongScatterSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lshark/internal/hppc/LongScatterSet;->contains(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/ciw;->A04:Ljava/util/HashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, LX/ntj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ntj;

    invoke-virtual {v0}, LX/ntj;->A01()Lshark/GcRoot;

    move-result-object v0

    instance-of v0, v0, Lshark/GcRoot$ThreadObject;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p2, LX/ntg;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/ntg;

    iget-object v4, v0, LX/ntg;->A03:LX/aBW;

    instance-of v0, v4, LX/ntj;

    if-eqz v0, :cond_7

    check-cast v4, LX/ntj;

    invoke-virtual {v4}, LX/ntj;->A01()Lshark/GcRoot;

    move-result-object v0

    instance-of v0, v0, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_7

    :cond_1
    const/4 v4, 0x1

    :goto_0
    iget-object v8, p1, LX/ciw;->A03:Ljava/util/HashSet;

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_3

    iget-object v0, p1, LX/ciw;->A02:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, p1, LX/ciw;->A01:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aBW;

    invoke-virtual {v5}, LX/aBW;->A00()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-interface {v7, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p1, LX/ciw;->A05:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/eBB;->A04:Lshark/HeapGraph;

    invoke-interface {v0, v1, v2}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v2

    instance-of v0, v2, Lshark/HeapObject$HeapClass;

    if-nez v0, :cond_9

    instance-of v0, v2, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_5

    check-cast v2, Lshark/HeapObject$HeapInstance;

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->isPrimitiveWrapper()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->getInstanceClass()Lshark/HeapObject$HeapClass;

    move-result-object v0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->getInstanceByteSize()I

    move-result v1

    iget v0, p1, LX/ciw;->A00:I

    if-gt v1, v0, :cond_9

    return-void

    :cond_5
    instance-of v0, v2, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_6

    check-cast v2, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v2}, Lshark/HeapObject$HeapObjectArray;->isPrimitiveWrapperArray()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_6
    instance-of v0, v2, Lshark/HeapObject$HeapPrimitiveArray;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p1, LX/ciw;->A01:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    iget-object v0, p1, LX/ciw;->A02:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)LX/bn0;
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A11(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v1, v15, LX/eBB;->A05:LX/oxl;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/oxl;->E8S(Ljava/lang/Integer;)V

    iget-object v2, v15, LX/eBB;->A04:Lshark/HeapGraph;

    const-string v0, "java.lang.Object"

    invoke-interface {v2, v0}, Lshark/HeapGraph;->findClassByName(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lshark/HeapObject$HeapClass;->readFieldsByteSize()I

    move-result v3

    invoke-interface {v2}, Lshark/HeapGraph;->getIdentifierByteSize()I

    move-result v1

    sget-object v0, Lshark/PrimitiveType;->INT:Lshark/PrimitiveType;

    invoke-virtual {v0}, Lshark/PrimitiveType;->getByteSize()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v3, v1, :cond_0

    move v4, v1

    :cond_0
    new-instance v14, LX/ciw;

    invoke-direct {v14, v6, v4}, LX/ciw;-><init>(Ljava/util/Set;I)V

    new-instance v7, LX/nou;

    invoke-direct {v7}, LX/nou;-><init>()V

    invoke-interface {v2}, Lshark/HeapGraph;->getGcRoots()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lshark/GcRoot;

    invoke-virtual {v0}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lshark/HeapGraph;->objectExists(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshark/GcRoot;

    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x10

    new-instance v0, LX/mxn;

    invoke-direct {v0, v7, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Lshark/HeapObject;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Lshark/GcRoot;

    instance-of v0, v3, Lshark/GcRoot$ThreadObject;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lshark/GcRoot$ThreadObject;

    invoke-virtual {v0}, Lshark/GcRoot$ThreadObject;->getThreadSerialNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lshark/HeapObject;->getAsInstance()Lshark/HeapObject$HeapInstance;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, LX/Yvw;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    instance-of v0, v3, Lshark/GcRoot$JavaFrame;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, Lshark/GcRoot$JavaFrame;

    invoke-virtual {v0}, Lshark/GcRoot$JavaFrame;->getThreadSerialNumber()I

    move-result v0

    invoke-static {v11, v0}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, Lshark/HeapObject$HeapInstance;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Lshark/GcRoot$ThreadObject;

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v10, LX/nom;

    invoke-direct/range {v10 .. v15}, LX/nom;-><init>(Ljava/util/Map;Ljava/util/Map;Lshark/HeapObject$HeapInstance;LX/ciw;LX/eBB;)V

    invoke-virtual {v10}, LX/nom;->invoke()Ljava/lang/Object;

    move-result-object v1

    :cond_5
    iget-object v0, v15, LX/eBB;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lshark/GcRoot$ThreadObject;->getId()J

    move-result-wide v0

    new-instance v6, LX/nth;

    invoke-direct {v6, v3, v0, v1}, LX/nth;-><init>(Lshark/GcRoot;J)V

    sget-object v18, LX/YMW;->A03:LX/YMW;

    const-string v17, ""

    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v20

    new-instance v4, LX/ntg;

    move-object/from16 v19, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/ntg;-><init>(Ljava/lang/String;LX/YMW;LX/aBW;J)V

    goto :goto_5

    :cond_6
    instance-of v0, v3, Lshark/GcRoot$JniGlobal;

    if-eqz v0, :cond_b

    instance-of v0, v4, Lshark/HeapObject$HeapClass;

    if-eqz v0, :cond_7

    iget-object v1, v15, LX/eBB;->A01:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapClass;

    invoke-virtual {v4}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    instance-of v0, v4, Lshark/HeapObject$HeapInstance;

    if-eqz v0, :cond_8

    iget-object v1, v15, LX/eBB;->A01:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapInstance;

    invoke-virtual {v4}, Lshark/HeapObject$HeapInstance;->getInstanceClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v4, Lshark/HeapObject$HeapObjectArray;

    if-eqz v0, :cond_9

    iget-object v1, v15, LX/eBB;->A01:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v4}, Lshark/HeapObject$HeapObjectArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v4, Lshark/HeapObject$HeapPrimitiveArray;

    if-eqz v0, :cond_c

    iget-object v1, v15, LX/eBB;->A01:Ljava/util/Map;

    check-cast v4, Lshark/HeapObject$HeapPrimitiveArray;

    invoke-virtual {v4}, Lshark/HeapObject$HeapPrimitiveArray;->getArrayClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {v3}, Lshark/GcRoot;->getId()J

    move-result-wide v0

    new-instance v4, LX/nth;

    invoke-direct {v4, v3, v0, v1}, LX/nth;-><init>(Lshark/GcRoot;J)V

    :goto_5
    invoke-direct {v15, v14, v4}, LX/eBB;->A00(LX/ciw;LX/aBW;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_e
    iget-object v3, v14, LX/ciw;->A02:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v14, LX/ciw;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aBW;

    iget-object v6, v14, LX/ciw;->A04:Ljava/util/HashSet;

    :goto_6
    invoke-virtual {v0}, LX/aBW;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v14}, LX/ciw;->A01()Lshark/internal/hppc/LongScatterSet;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lshark/internal/hppc/LongScatterSet;->add(J)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_1f

    iget-object v8, v14, LX/ciw;->A05:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v6

    if-ne v7, v6, :cond_11

    :cond_10
    invoke-virtual {v14}, LX/ciw;->A00()Lshark/internal/hppc/LongLongScatterMap;

    move-result-object v2

    new-instance v0, LX/bn0;

    invoke-direct {v0, v1, v2}, LX/bn0;-><init>(Ljava/util/List;Lshark/internal/hppc/LongLongScatterMap;)V

    return-object v0

    :cond_11
    invoke-interface {v2, v3, v4}, Lshark/HeapGraph;->findObjectById(J)Lshark/HeapObject;

    move-result-object v9

    instance-of v3, v9, Lshark/HeapObject$HeapClass;

    if-eqz v3, :cond_14

    check-cast v9, Lshark/HeapObject$HeapClass;

    iget-object v4, v15, LX/eBB;->A02:Ljava/util/Map;

    invoke-virtual {v9}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_12

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_12
    invoke-virtual {v9}, Lshark/HeapObject$HeapClass;->readStaticFields()LX/dsO;

    move-result-object v3

    invoke-interface {v3}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lshark/HeapField;

    invoke-virtual {v7}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->isNonNullReference()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v7}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v3, "$staticOverhead"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v7}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->getAsObjectId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v18, LX/YMW;->A04:LX/YMW;

    new-instance v3, LX/ntg;

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/ntg;-><init>(Ljava/lang/String;LX/YMW;LX/aBW;J)V

    invoke-direct {v15, v14, v3}, LX/eBB;->A00(LX/ciw;LX/aBW;)V

    goto :goto_7

    :cond_14
    instance-of v3, v9, Lshark/HeapObject$HeapInstance;

    if-eqz v3, :cond_19

    check-cast v9, Lshark/HeapObject$HeapInstance;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v9}, Lshark/HeapObject$HeapInstance;->getInstanceClass()Lshark/HeapObject$HeapClass;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapObject$HeapClass;->getClassHierarchy()LX/dsO;

    move-result-object v3

    invoke-interface {v3}, LX/dsO;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshark/HeapObject$HeapClass;

    iget-object v4, v15, LX/eBB;->A00:Ljava/util/Map;

    invoke-virtual {v3}, Lshark/HeapObject$HeapClass;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/BXG;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    invoke-virtual {v9}, Lshark/HeapObject$HeapInstance;->readFields()LX/dsO;

    move-result-object v4

    new-instance v3, LX/nov;

    invoke-direct {v3}, LX/nov;-><init>()V

    invoke-static {v3, v4}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v3

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v3}, LX/2aJ;->A0E(Ljava/util/Collection;LX/dsO;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    if-le v4, v3, :cond_18

    new-instance v3, LX/mxi;

    invoke-direct {v3}, LX/mxi;-><init>()V

    invoke-static {v7, v3}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshark/HeapField;

    invoke-virtual {v4}, Lshark/HeapField;->getValue()Lshark/HeapValue;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HeapValue;->getAsObjectId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/YMW;->A02:LX/YMW;

    invoke-virtual {v4}, Lshark/HeapField;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/ntg;

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LX/ntg;-><init>(Ljava/lang/String;LX/YMW;LX/aBW;J)V

    invoke-direct {v15, v14, v8}, LX/eBB;->A00(LX/ciw;LX/aBW;)V

    goto :goto_9

    :cond_19
    instance-of v3, v9, Lshark/HeapObject$HeapObjectArray;

    if-eqz v3, :cond_e

    check-cast v9, Lshark/HeapObject$HeapObjectArray;

    invoke-virtual {v9}, Lshark/HeapObject$HeapObjectArray;->readRecord()Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;

    move-result-object v3

    invoke-virtual {v3}, Lshark/HprofRecord$HeapDumpRecord$ObjectRecord$ObjectArrayDumpRecord;->getElementIds()[J

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v10, :cond_1b

    aget-wide v3, v12, v9

    const-wide/16 v7, 0x0

    cmp-long v6, v3, v7

    if-eqz v6, :cond_1a

    invoke-interface {v2, v3, v4}, Lshark/HeapGraph;->objectExists(J)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v11, v3, v4}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v13, 0x1

    if-gez v13, :cond_1c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/YMW;->A01:LX/YMW;

    new-instance v7, LX/ntg;

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/ntg;-><init>(Ljava/lang/String;LX/YMW;LX/aBW;J)V

    invoke-direct {v15, v14, v7}, LX/eBB;->A00(LX/ciw;LX/aBW;)V

    move v13, v3

    goto :goto_b

    :cond_1d
    iget-object v0, v14, LX/ciw;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aBW;

    iget-object v6, v14, LX/ciw;->A03:Ljava/util/HashSet;

    goto/16 :goto_6

    :cond_1e
    new-instance v0, LX/Yvw;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Node "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " objectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " should not be enqueued when already visited or enqueued"

    invoke-static {v0, v2}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
