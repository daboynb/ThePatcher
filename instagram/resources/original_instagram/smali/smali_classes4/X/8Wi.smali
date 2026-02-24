.class public final LX/8Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# static fields
.field public static final A0S:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/BBG;

.field public A02:LX/8Zw;

.field public A03:LX/Jnt;

.field public A04:LX/8Wn;

.field public A05:LX/9CG;

.field public A06:LX/C46;

.field public A07:LX/1Ei;

.field public A08:Z

.field public A09:Lcom/instagram/common/bloks/BloksParseResult;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/8VZ;

.field public final A0G:LX/8Wf;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public volatile A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/8Wi;->A0S:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8VZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0F:LX/8VZ;

    new-instance v0, LX/8Wn;

    invoke-direct {v0}, LX/8Wn;-><init>()V

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0M:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0L:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0H:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0J:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Wi;->A0A:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/8Wp;

    invoke-direct {v0, p0}, LX/8Wp;-><init>(LX/8Wi;)V

    iput-object v0, p0, LX/8Wi;->A0O:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Wi;->A0E:Z

    iput-boolean v0, p0, LX/8Wi;->A0D:Z

    iput-boolean v0, p0, LX/8Wi;->A0R:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Wi;->A0N:Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    iput-object v0, p0, LX/8Wi;->A06:LX/C46;

    iput-object p1, p0, LX/8Wi;->A09:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/8Wi;->A0G:LX/8Wf;

    return-void
.end method

.method private A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 31

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-string v1, "Bloks ProcessResources"

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    move-object/from16 v9, p0

    iput-boolean v1, v9, LX/8Wi;->A0R:Z

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, Ljava/util/LinkedList;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/8Wi;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iy;

    if-nez v5, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v1, v9, LX/8Wi;->A04:LX/8Wn;

    move-object/from16 v30, v1

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v1, :cond_1

    iget-object v11, v1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    if-eqz v11, :cond_1

    iget-object v13, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    iget-object v1, v9, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v1, v11}, LX/8Wn;->A01(LX/5WJ;)LX/8Wn;

    move-result-object v1

    iput-object v1, v9, LX/8Wi;->A04:LX/8Wn;

    const/4 v1, 0x0

    if-eqz v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v1

    goto :goto_1

    :goto_0
    iget-object v3, v13, LX/C46;->A0A:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/9Bu;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v2, v11, LX/5WJ;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Cd;

    iget-object v14, v10, LX/1Cd;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/1Cd;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v14, v12}, LX/9Bu;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v2, v9, LX/8Wi;->A04:LX/8Wn;

    iget-object v2, v2, LX/8Wn;->A09:Ljava/util/Map;

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v3, v9, LX/8Wi;->A04:LX/8Wn;

    invoke-static {v14, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8Wn;->A02(Ljava/util/Map;)LX/8Wn;

    move-result-object v2

    iput-object v2, v9, LX/8Wi;->A04:LX/8Wn;

    :cond_4
    iget-object v2, v9, LX/8Wi;->A04:LX/8Wn;

    iget-object v2, v2, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v1

    goto :goto_5

    :goto_4
    iget-object v14, v13, LX/C46;->A0A:Ljava/util/List;

    :goto_5
    invoke-static {v5}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v23

    const v3, 0x7f0b05f8

    iget-object v2, v5, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/1PD;

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move/from16 v29, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v3, v10, LX/1Cd;->A02:Ljava/lang/String;

    invoke-static {v5, v3}, LX/8Wt;->A04(LX/2iy;Ljava/lang/String;)LX/Jsi;

    move-result-object v14

    if-eqz v14, :cond_17

    iget-object v3, v10, LX/1Cd;->A03:Ljava/util/Map;

    invoke-interface {v14, v2, v1, v3}, LX/Jsi;->GBI(LX/1PD;Ljava/lang/Object;Ljava/util/Map;)LX/8o2;

    move-result-object v2

    iget-object v10, v2, LX/8o2;->A00:LX/JsQ;

    invoke-interface {v10, v5, v9, v4}, LX/JsQ;->ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v2, v9, LX/8Wi;->A02:LX/8Zw;

    invoke-virtual {v2, v3}, LX/8Zw;->A01(Ljava/lang/Runnable;)V

    iget-object v3, v9, LX/8Wi;->A04:LX/8Wn;

    invoke-interface {v10}, LX/JsQ;->BwG()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v2

    iput-object v2, v9, LX/8Wi;->A04:LX/8Wn;

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    goto :goto_3

    :cond_7
    if-eqz v13, :cond_8

    iget-object v1, v13, LX/C46;->A0A:Ljava/util/List;

    :cond_8
    invoke-static {v5}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v22

    const v3, 0x7f0b05f8

    iget-object v2, v5, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v23, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    new-instance v3, LX/1PD;

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v17

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v1

    move-object/from16 v27, v17

    move/from16 v28, v8

    invoke-direct/range {v16 .. v28}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v11, v11, LX/5WJ;->A02:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v9, LX/8Wi;->A01:LX/BBG;

    if-nez v0, :cond_9

    const v0, 0x7f0b05e9

    invoke-virtual {v5, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8YN;

    if-eqz v2, :cond_16

    iget-object v1, v9, LX/8Wi;->A02:LX/8Zw;

    new-instance v0, LX/BBG;

    invoke-direct {v0, v1, v9, v2}, LX/BBG;-><init>(LX/8Zw;LX/8Wi;LX/8YN;)V

    iput-object v0, v9, LX/8Wi;->A01:LX/BBG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-static {}, LX/4dk;->A00()V

    const-string v0, "Bloks Setup AsyncComponentQueries"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v9, LX/8Wi;->A01:LX/BBG;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v0, v17

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FGP;

    const-string v2, "appId"

    iget-object v1, v11, LX/FGP;->A00:LX/1Ea;

    invoke-static {v3, v1, v2}, LX/BB9;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    const-string v2, "params"

    iget-object v1, v11, LX/FGP;->A03:LX/1Ea;

    invoke-static {v3, v1, v2}, LX/BB9;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_b

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    :cond_b
    const/16 v1, 0x3ba

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, LX/FGP;->A01:LX/1Ea;

    invoke-static {v3, v2, v1}, LX/BB9;->A00(LX/1PD;LX/1Ea;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v12, v10, LX/BBG;->A02:LX/8YN;

    iget-object v15, v12, LX/8YN;->A02:LX/8XN;

    invoke-static {v15, v14, v13, v1, v2}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v2

    sget-object v1, LX/42e;->A02:LX/42e;

    new-instance v15, LX/42j;

    invoke-direct {v15, v1, v2, v14, v13}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v13, v11, LX/FGP;->A07:Z

    const/4 v2, 0x1

    new-instance v1, LX/C7H;

    invoke-direct {v1, v2, v11, v3, v10}, LX/C7H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15, v1, v13}, LX/8YN;->A02(LX/42j;Lkotlin/jvm/functions/Function1;Z)LX/Dzq;

    move-result-object v12

    instance-of v1, v12, LX/TL3;

    if-eqz v1, :cond_d

    iget-object v2, v10, LX/BBG;->A00:LX/8Zw;

    check-cast v12, LX/TL3;

    iget-object v1, v12, LX/TL3;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/8Zw;->A01(Ljava/lang/Runnable;)V

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v11, v11, LX/FGP;->A04:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query_info_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/2ZP;

    move-object/from16 v1, v17

    invoke-direct {v2, v11, v1}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    instance-of v1, v12, LX/TL2;

    if-eqz v1, :cond_15

    check-cast v12, LX/TL2;

    iget-object v2, v12, LX/TL2;->A00:LX/JMc;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v11, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v11, v10, LX/BBG;->A03:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGP;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/JMc;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v3, v2, v4, v1}, LX/BBG;->A00(LX/BBG;LX/1PD;LX/JMc;LX/FGP;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_10
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/4dk;->A00()V

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XDE;

    iget-object v2, v1, LX/XDE;->A01:LX/XDM;

    iget-object v10, v1, LX/XDE;->A00:LX/2ZP;

    if-eqz v2, :cond_13

    iget-object v1, v2, LX/XDM;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/XDM;->A01:LX/dpM;

    iget-object v2, v2, LX/XDM;->A02:LX/LtC;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v10, :cond_12

    iget-object v4, v9, LX/8Wi;->A04:LX/8Wn;

    iget-object v3, v10, LX/2ZP;->A01:Ljava/lang/String;

    iget-object v2, v10, LX/2ZP;->A00:Ljava/lang/Object;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v1

    iput-object v1, v9, LX/8Wi;->A04:LX/8Wn;

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZP;

    iget-object v4, v9, LX/8Wi;->A04:LX/8Wn;

    iget-object v3, v1, LX/2ZP;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2ZP;->A00:Ljava/lang/Object;

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v1

    iput-object v1, v9, LX/8Wi;->A04:LX/8Wn;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_15
    :try_start_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_b

    :catchall_0
    move-exception v1

    monitor-exit v11

    goto :goto_b

    :cond_16
    const-string v0, "Attempting to process async components but missing component query store"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {}, LX/4dk;->A00()V

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1

    :cond_18
    iget-object v2, v9, LX/8Wi;->A04:LX/8Wn;

    const/4 v1, 0x0

    move-object/from16 v0, v30

    if-eq v2, v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    iput-boolean v8, v9, LX/8Wi;->A0R:Z

    invoke-static {}, LX/4dk;->A00()V

    return-object v1

    :catchall_2
    move-exception v0

    iput-boolean v8, v9, LX/8Wi;->A0R:Z

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method

.method private A01(Ljava/util/List;)LX/C46;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Wi;->A06:LX/C46;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/GBC;

    invoke-direct {v2, p1}, LX/GBC;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/9CB;->A00(LX/JAK;LX/JsP;LX/C46;)LX/C46;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/4dk;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method

.method public static A02(LX/8Wi;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8Wi;->A0N:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/8Wi;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Wi;->A0D:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/8Wi;->A0S:Landroid/os/Handler;

    iget-object v0, p0, LX/8Wi;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/8Wi;->A0S:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A04(LX/2iy;LX/Jnt;Ljava/util/Map;)LX/8uJ;
    .locals 13

    iget-object v1, p0, LX/8Wi;->A04:LX/8Wn;

    const/4 v0, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/8Wn;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v1, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v1, p1, LX/2iy;->A00:Landroid/content/Context;

    new-instance v0, LX/8Zw;

    invoke-direct {v0, v1}, LX/8Zw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8Wi;->A02:LX/8Zw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Wi;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/8Wi;->A03:LX/Jnt;

    iget-object v0, p0, LX/8Wi;->A09:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Wi;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    const/4 v6, 0x0

    iput-object v6, p0, LX/8Wi;->A09:Lcom/instagram/common/bloks/BloksParseResult;

    const v1, 0x7f0b05f0

    iget-object v0, p1, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsi;

    invoke-interface {v0, p0}, LX/Jsi;->Cnv(LX/8Wi;)LX/8q7;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/8q7;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8Wi;->A02:LX/8Zw;

    iget-object v0, v2, LX/8q7;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/8Zw;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    const/16 v6, 0x7f7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/8Wn;->A02:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v12, 0x6ff

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v7

    :cond_5
    iput-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/8Wi;->A01(Ljava/util/List;)LX/C46;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A06:LX/C46;

    :cond_6
    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/8Wi;->A06:LX/C46;

    iget-object v0, p0, LX/8Wi;->A0F:LX/8VZ;

    invoke-static {v0, v1}, LX/C9c;->A01(LX/8VZ;LX/C46;)LX/C46;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A06:LX/C46;

    :cond_7
    iget-object v1, p0, LX/8Wi;->A0N:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/8Wi;->A0E:Z

    iget-boolean v0, p0, LX/8Wi;->A0D:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/8Wi;->A02(LX/8Wi;)V

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/8Wi;->A06:LX/C46;

    iget-object v2, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v1, p0, LX/8Wi;->A05:LX/9CG;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, v2, v1, v3}, LX/8uJ;-><init>(LX/8Wn;LX/9CG;LX/C46;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/8Wn;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "Tree resources can only be read from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Wi;->A04:LX/8Wn;

    const/4 v0, 0x0

    iget-object v3, p0, LX/8Wi;->A0B:Ljava/util/Map;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v1, LX/8Wn;->A09:Ljava/util/Map;

    const/16 v6, 0x7fa

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/C46;
    .locals 2

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/8Wi;->A0P:Ljava/util/List;

    invoke-direct {p0, v0}, LX/8Wi;->A01(Ljava/util/List;)LX/C46;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Wi;->A07:LX/1Ei;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ei;->A02:LX/CVH;

    invoke-virtual {v0}, LX/CVH;->A01()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/8Wi;->A05:LX/9CG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9CG;->A08:Ljava/util/Map;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Expanded Variables can only be read from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 5

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/8Wi;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/8Wi;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8Wi;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Wi;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/8Wi;->A09()V

    :cond_0
    iget-object v2, p0, LX/8Wi;->A0J:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x0

    new-array v0, v4, [LX/2Rt;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2Rt;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget v0, p0, LX/8Wi;->A00:I

    invoke-interface {v1, v0}, LX/2Rt;->ET3(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Negative recursion level."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 13

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_4

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Wi;->A0M:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v0, v1}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v5, 0x1

    :goto_0
    iget-object v1, p0, LX/8Wi;->A0L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/8Wn;->A02:Ljava/util/Map;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v12, 0x6ff

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v12}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v7

    :cond_0
    iput-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, LX/8Wi;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, LX/8Wi;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v1, p0, LX/8Wi;->A0P:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Wi;->A0P:Ljava/util/List;

    invoke-direct {p0, v2}, LX/8Wi;->A01(Ljava/util/List;)LX/C46;

    move-result-object v1

    iget-object v0, p0, LX/8Wi;->A06:LX/C46;

    if-eq v0, v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    or-int/2addr v5, v4

    iput-object v1, p0, LX/8Wi;->A06:LX/C46;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/4dk;->A00()V

    iget-object v4, p0, LX/8Wi;->A03:LX/Jnt;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/8Wi;->A08:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/8Wi;->A0C:Z

    :cond_4
    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/8Wi;->A06:LX/C46;

    iget-object v2, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v1, p0, LX/8Wi;->A05:LX/9CG;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, v2, v1, v3}, LX/8uJ;-><init>(LX/8Wn;LX/9CG;LX/C46;)V

    invoke-interface {v4, v0}, LX/Jnt;->EpQ(LX/8uJ;)V

    return-void
.end method

.method public final A0A()V
    .locals 7

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Wi;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/Jfq;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Jfq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-object v1, p0, LX/8Wi;->A0B:Ljava/util/Map;

    check-cast v3, LX/IAc;

    iget-object v0, v3, LX/IAc;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/IAc;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iput-object v2, v3, LX/IAc;->A00:Lcom/facebook/pando/TreeJNI;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/IAc;->A01:Ljava/lang/Runnable;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 11

    const-string v0, "TreeManager can only be resumed on the main thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8Wi;->A08:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/8Wi;->A08:Z

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8Wi;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x0

    new-array v0, v7, [LX/Jfq;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/Jfq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v6, v8

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v5, v8, v9

    iget-object v10, p0, LX/8Wi;->A02:LX/8Zw;

    check-cast v5, LX/IAc;

    iget-object v0, v5, LX/IAc;->A03:LX/IAi;

    iget-object v0, v0, LX/IAi;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v4, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, v5, LX/IAc;->A00:Lcom/facebook/pando/TreeJNI;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/pando/TreeJNI;

    iget-object v1, v5, LX/IAc;->A02:LX/Hvk;

    sget-object v0, LX/IAi;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/Dak;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    new-instance v1, LX/KRI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KRI;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/IAc;->A01:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, LX/8Zw;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/IAc;->A00:Lcom/facebook/pando/TreeJNI;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/8Wi;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/8Wi;->A03:LX/Jnt;

    if-eqz v4, :cond_2

    iput-boolean v7, p0, LX/8Wi;->A0C:Z

    iget-object v3, p0, LX/8Wi;->A06:LX/C46;

    iget-object v2, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v1, p0, LX/8Wi;->A05:LX/9CG;

    new-instance v0, LX/8uJ;

    invoke-direct {v0, v2, v1, v3}, LX/8uJ;-><init>(LX/8Wn;LX/9CG;LX/C46;)V

    invoke-interface {v4, v0}, LX/Jnt;->EpQ(LX/8uJ;)V

    :cond_2
    return-void
.end method

.method public final A0C(Lcom/instagram/common/bloks/BloksParseResult;Ljava/util/Map;)V
    .locals 3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Wi;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, LX/8Wi;->A0P:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v0, v0, LX/8Wn;->A0A:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v0, v2}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v1, p0, LX/8Wi;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final A0D(LX/2ZP;)V
    .locals 3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v2, p1, LX/2ZP;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/2ZP;->A00:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v0, v1}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final A0E(LX/Miq;)V
    .locals 5

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    instance-of v4, p1, LX/2ZP;

    if-nez v4, :cond_0

    instance-of v0, p1, LX/58N;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/58N;

    if-eqz v3, :cond_0

    :goto_0
    sget-object v0, LX/1Dc;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/8Wi;->A0L:Ljava/util/Map;

    iget-object v1, v3, LX/58N;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/58N;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_2

    check-cast p1, LX/2ZP;

    if-eqz p1, :cond_1

    :goto_1
    sget-object v0, LX/1Dc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/8Wi;->A0M:Ljava/util/Map;

    iget-object v1, p1, LX/2ZP;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2ZP;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/8Wi;->A02(LX/8Wi;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/58N;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/G8l;

    if-eqz v0, :cond_4

    check-cast p1, LX/G8l;

    iget-object v1, p1, LX/G8l;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/G8l;->A01:Ljava/lang/Object;

    new-instance p1, LX/2ZP;

    invoke-direct {p1, v1, v0}, LX/2ZP;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/G8l;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/G8l;

    iget-object v1, v0, LX/G8l;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/G8l;->A00:Ljava/lang/Object;

    new-instance v3, LX/58N;

    invoke-direct {v3, v1, v0}, LX/58N;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(LX/9CG;I)V
    .locals 13

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object p1, p0, LX/8Wi;->A05:LX/9CG;

    iget-object v0, p0, LX/8Wi;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iy;

    iget-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v4, p1, LX/9CG;->A00:LX/0AU;

    const/4 v3, 0x0

    iget v2, v4, LX/0AU;->A01:I

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/8Wn;->A00:LX/0AU;

    if-eq v4, v1, :cond_0

    iget v0, v1, LX/0AU;->A01:I

    add-int/2addr v0, v2

    new-instance v6, LX/0Bg;

    invoke-direct {v6, v0}, LX/0Bg;-><init>(I)V

    invoke-virtual {v6, v1}, LX/0Bg;->A09(LX/0AU;)V

    invoke-virtual {v6, v4}, LX/0Bg;->A09(LX/0AU;)V

    const/16 v12, 0x5ff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v12}, LX/8Wn;->A00(LX/0AU;LX/8Wn;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)LX/8Wn;

    move-result-object v7

    :cond_0
    iput-object v7, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v6, p1, LX/9CG;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WJ;

    iget-object v1, v7, LX/5WJ;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cd;

    iget-object v0, v1, LX/1Cd;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v0, v4}, LX/8Wn;->A02(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8Wn;->A01(LX/5WJ;)LX/8Wn;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p1, LX/9CG;->A04:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JsQ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/JsQ;->BwG()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v5, p0, v1}, LX/JsQ;->ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, p0, LX/8Wi;->A02:LX/8Zw;

    invoke-virtual {v0, v1}, LX/8Zw;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    invoke-virtual {v0, v6}, LX/8Wn;->A03(Ljava/util/Map;)LX/8Wn;

    move-result-object v0

    iput-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    iget-object v0, p1, LX/9CG;->A0A:Ljava/util/Map;

    iput-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    iget-object v2, p0, LX/8Wi;->A0H:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x0

    new-array v0, v3, [LX/2GG;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2GG;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_3
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    iget-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, LX/2GG;->EJl(Ljava/util/Map;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_8

    iget-object v0, p1, LX/9CG;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHn;

    iget-object v0, v1, LX/GHn;->A01:LX/C46;

    invoke-static {v5, v0}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_5
    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget v3, v0, LX/C46;->A05:I

    iget v2, v1, LX/GHn;->A00:I

    iget-object v1, v1, LX/GHn;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_7

    check-cast v4, LX/GMp;

    if-nez v1, :cond_6

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/GMp;->Fp9(LX/2iy;Ljava/lang/Object;I)Z

    goto :goto_4

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0G(LX/dpM;LX/LtC;)V
    .locals 2

    iget-boolean v0, p0, LX/8Wi;->A0Q:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/8Wi;->A0P:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0H(LX/LtC;J)V
    .locals 2

    new-instance v1, LX/BBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/BBE;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, p1}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    return-void
.end method

.method public final A0I(LX/1Ei;I)V
    .locals 5

    const-string v0, "Evaluation Context can only be set from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/8Wi;->A07:LX/1Ei;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Ei;->A03:LX/CRG;

    iget-object v0, p1, LX/1Ei;->A03:LX/CRG;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/1Ei;->A02:LX/CVH;

    iget-object v1, v0, LX/CVH;->A03:LX/Av0;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Av0;->A00(I)V

    iget-object v0, v2, LX/1Ei;->A03:LX/CRG;

    invoke-virtual {p1, v0}, LX/1Ei;->A00(LX/CRG;)LX/1Ei;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/8Wi;->A0F:LX/8VZ;

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v2, v1, LX/8VZ;->A00:LX/1Ei;

    iput-object v2, p0, LX/8Wi;->A07:LX/1Ei;

    iget-object v0, p1, LX/1Ei;->A02:LX/CVH;

    iget-object v0, v0, LX/CVH;->A00:LX/8Wn;

    iget-object v1, v0, LX/8Wn;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    iget-object v0, p0, LX/8Wi;->A07:LX/1Ei;

    iget-object v0, v0, LX/1Ei;->A02:LX/CVH;

    iget-object v1, v0, LX/CVH;->A03:LX/Av0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Av0;->A00(I)V

    iget-object v1, p0, LX/8Wi;->A0H:Ljava/util/List;

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v2, p1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v4, 0x0

    new-array v0, v4, [LX/2GG;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2GG;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    iget-object v0, p0, LX/8Wi;->A0B:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, LX/2GG;->EJl(Ljava/util/Map;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/G7m;

    invoke-direct/range {v0 .. v5}, LX/G7m;-><init>(LX/8Wi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/8Wi;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/GIM;

    invoke-direct {v0, p0, p2, p1}, LX/GIM;-><init>(LX/8Wi;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/8Wi;->A03(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AMF(LX/1PD;LX/Fzu;Ljava/lang/String;Ljava/lang/String;)LX/Ebi;
    .locals 1

    invoke-static {p1, p2, p4}, LX/9BU;->A01(LX/1PD;LX/Fzu;Ljava/lang/String;)LX/Ebi;

    move-result-object v0

    return-object v0
.end method

.method public final Bcw(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8Wi;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4U()LX/8Wn;
    .locals 1

    iget-object v0, p0, LX/8Wi;->A04:LX/8Wn;

    return-object v0
.end method

.method public final DLK(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, LX/8Wi;->A07()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
