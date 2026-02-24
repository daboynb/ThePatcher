.class public abstract LX/03S;
.super LX/9mA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 28

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/02D;->A06:LX/2ir;

    sget-object v5, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const-string v0, "Check failed."

    const-string/jumbo v4, "render:"

    const-string v11, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v8, 0x0

    move-object/from16 v13, p0

    if-eqz v3, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v4, v10, LX/4cI;->A06:I

    new-instance v3, LX/E1H;

    invoke-direct {v3, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v1, v5, LX/03P;->A00:I

    if-ne v4, v1, :cond_3

    iget-object v1, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_2

    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :catchall_0
    move-exception v2

    goto/16 :goto_a

    :cond_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v2, LX/0Ci;

    invoke-direct {v2, v0}, LX/0Ci;-><init>(I)V

    iget-object v7, v5, LX/03P;->A01:LX/0Ci;

    iget v1, v5, LX/03P;->A00:I

    iget-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    iput-object v2, v5, LX/03P;->A01:LX/0Ci;

    iput v4, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/4cQ;

    invoke-direct {v4, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v4, LX/4cQ;->A05:Z

    if-eqz v0, :cond_4

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iput-object v10, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v3, v11, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput v1, v5, LX/03P;->A00:I

    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    iput-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-virtual {v9}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v2, v0, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_5
    :try_start_9
    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_6

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_2
    move-exception v2

    :try_start_c
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto/16 :goto_b

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v7, v8

    :cond_8
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v19, "Litho.Resolve.ComponentRendered"

    if-eqz v3, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/C2V;

    iget-object v6, v3, LX/C2V;->A00:[Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v3, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "*"

    invoke-static {v3, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    if-nez v7, :cond_a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    if-nez v7, :cond_c

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_d
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v4, v10, LX/4cI;->A06:I

    new-instance v3, LX/E1H;

    invoke-direct {v3, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v1, v5, LX/03P;->A00:I

    if-ne v4, v1, :cond_10

    iget-object v1, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_f

    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_e

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :try_start_e
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_3
    move-exception v2

    :try_start_10
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto/16 :goto_b

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_10
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v2, LX/0Ci;

    invoke-direct {v2, v0}, LX/0Ci;-><init>(I)V

    iget-object v7, v5, LX/03P;->A01:LX/0Ci;

    iget v1, v5, LX/03P;->A00:I

    iget-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iput-object v2, v5, LX/03P;->A01:LX/0Ci;

    iput v4, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/4cQ;

    invoke-direct {v4, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v4, LX/4cQ;->A05:Z

    if-eqz v0, :cond_11

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iput-object v10, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v3, v11, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    iput v1, v5, LX/03P;->A00:I

    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    iput-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_2
    invoke-virtual {v9}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v2, v0, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_4
    move-exception v0

    :try_start_15
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    :goto_4
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_16
    iput v1, v5, LX/03P;->A00:I

    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    iput-object v6, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :cond_12
    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_13

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :try_start_17
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_6
    move-exception v2

    :try_start_19
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto/16 :goto_b

    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v5, v8

    :cond_15
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/VJ6;

    if-eqz v3, :cond_15

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    if-nez v5, :cond_18

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_18
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v14, "component"

    invoke-virtual {v13}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v18

    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "name"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v18

    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VJ6;

    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_1a
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v9}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v14, v10, LX/4cI;->A06:I

    new-instance v4, LX/E1H;

    invoke-direct {v4, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v3

    iget v1, v3, LX/03P;->A00:I

    if-ne v14, v1, :cond_1d

    iget-object v1, v3, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_1c

    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1b

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_7
    move-exception v2

    :try_start_1d
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto/16 :goto_b

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_1d
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v2, LX/0Ci;

    invoke-direct {v2, v0}, LX/0Ci;-><init>(I)V

    iget-object v15, v3, LX/03P;->A01:LX/0Ci;

    iget v1, v3, LX/03P;->A00:I

    iget-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :try_start_1e
    iput-object v2, v3, LX/03P;->A01:LX/0Ci;

    iput v14, v3, LX/03P;->A00:I

    iput-object v4, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/4cQ;

    invoke-direct {v4, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v14, v4, LX/4cQ;->A05:Z

    if-eqz v14, :cond_1e

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :try_start_1f
    iput-object v10, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-object v11, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v12, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v11, v13, v12}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :try_start_21
    iput v1, v3, LX/03P;->A00:I

    iput-object v15, v3, LX/03P;->A01:LX/0Ci;

    iput-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-virtual {v9}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v2, v0, LX/02D;->A00:LX/0Ch;

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_8
    move-exception v2

    goto :goto_8

    :cond_1e
    :try_start_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    :goto_9
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_23
    iput v1, v3, LX/03P;->A00:I

    iput-object v15, v3, LX/03P;->A01:LX/0Ci;

    iput-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_b

    :cond_1f
    new-instance v3, LX/4cQ;

    invoke-direct {v3, v9}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_20

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    iput-object v10, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/03S;->A0d(LX/4cQ;)LX/9mA;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v2, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_c
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_a
    move-exception v2

    :try_start_26
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto :goto_b

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    :goto_b
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v1

    :goto_c
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    iget v0, v10, LX/4cI;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    sub-long v26, v26, v16

    new-instance v2, LX/VJ0;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v23, v18

    invoke-direct/range {v20 .. v27}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_23

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_22
    throw v1

    :cond_23
    check-cast v3, LX/VJ6;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    move v5, v1

    goto :goto_d

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v2}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_e

    :goto_f
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_25
    iget-object v0, v4, LX/8wh;->A01:Ljava/lang/Object;

    check-cast v0, LX/9mA;

    if-eqz v0, :cond_27

    invoke-static {v0, v9, v10}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    move-result-object v2

    if-eqz v2, :cond_26

    :goto_10
    iget-object v1, v4, LX/8wh;->A00:LX/4uN;

    iget-object v0, v4, LX/8wh;->A02:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/4cK;->A09(LX/8sk;LX/4uN;Ljava/util/List;)V

    :cond_26
    new-instance v0, LX/4qU;

    invoke-direct {v0, v8, v2}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    return-object v0

    :cond_27
    new-instance v2, LX/4qV;

    invoke-direct {v2}, LX/8sk;-><init>()V

    goto :goto_10
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4b7;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0S(LX/9mA;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9mA;->A00:I

    iget v0, p1, LX/9mA;->A00:I

    if-eq v1, v0, :cond_1

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A0U()LX/9mA;
    .locals 1

    invoke-super {p0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0V()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9mA;->A0W(Landroid/content/Context;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mA;->A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z

    move-result v0

    return v0
.end method

.method public A0d(LX/4cQ;)LX/9mA;
    .locals 57

    move-object/from16 v2, p0

    instance-of v0, v2, LX/4cS;

    move-object/from16 v1, p1

    if-eqz v0, :cond_c

    move-object v10, v2

    check-cast v10, LX/4cS;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/4cS;->A05:LX/5Hz;

    iget-boolean v0, v9, LX/5Hz;->A06:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v8, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v6, v10, LX/4cS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/4cS;->A02:LX/Eul;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v9, LX/5Hz;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v8, v6, v0, v3, v7}, LX/8oX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v12

    if-lez v12, :cond_27

    const/16 v8, 0x37

    new-instance v0, LX/AEd;

    invoke-direct {v0, v9, v8}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v15

    iget-boolean v14, v15, LX/03s;->A06:Z

    if-nez v14, :cond_b

    iget-object v8, v15, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v8, 0x36

    new-instance v0, LX/AEd;

    invoke-direct {v0, v15, v8}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v11}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cmo;

    iget-object v8, v9, LX/5Hz;->A02:LX/3vR;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v8, v13, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v8, 0x44

    new-instance v0, LX/AEe;

    invoke-direct {v0, v8, v13, v9}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v11}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    if-nez v14, :cond_a

    iget-object v0, v15, LX/03s;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v0, "cta_extension_tap_on_ufi"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0b228d

    :goto_2
    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    iget-boolean v0, v9, LX/5Hz;->A07:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_4
    iget-object v13, v10, LX/4cS;->A00:LX/03W;

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v14, v0}, LX/99p;-><init>(LX/4oY;F)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v13, v0, :cond_0

    move-object v13, v2

    :cond_0
    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-long v0, v12

    const-wide/high16 v12, 0x7ff9000000000000L

    or-long/2addr v0, v12

    sget-object v13, LX/4oH;->A02:LX/4oH;

    move-object/from16 v23, v2

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v12, LX/7bL;

    invoke-direct {v12, v10, v5}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v10, LX/4cS;->A04:LX/5IA;

    iget-object v13, v0, LX/251;->A01:LX/42R;

    const v0, -0x6dd6b293

    invoke-interface {v13, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v10, LX/4oK;

    invoke-direct {v10, v0}, LX/4oK;-><init>(LX/42R;)V

    const v14, 0xe5e07c8

    invoke-interface {v13, v14}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v15, LX/1qC;->A09:LX/1qC;

    :goto_5
    invoke-interface {v13, v14}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5op;

    invoke-direct {v0, v1}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v9, 0x6752d6ed

    invoke-interface {v13, v9}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x29b99fee

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7sJ;

    invoke-direct {v0, v1}, LX/7sJ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sL;->A00(LX/7sJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v8, v8, -0x1

    :cond_1
    :goto_6
    move v1, v8

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v21, v7

    move/from16 v22, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v16

    move-object/from16 v16, v12

    invoke-static/range {v15 .. v22}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v24

    move-object/from16 v22, v4

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v28, v5

    invoke-static/range {v22 .. v28}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v6

    return-object v6

    :cond_4
    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/7sF;

    invoke-direct {v0, v1}, LX/7sF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7sG;->A00(LX/7sF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x9cd719d

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vS;

    invoke-direct {v0, v1}, LX/3vS;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vT;->A00(LX/3vS;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v8, v0, :cond_2

    goto :goto_6

    :cond_5
    iget-object v1, v9, LX/5Hz;->A03:LX/4sQ;

    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v1, v0, :cond_6

    sget-object v15, LX/1qC;->A03:LX/1qC;

    goto/16 :goto_5

    :cond_6
    sget-object v15, LX/1qC;->A09:LX/1qC;

    goto/16 :goto_5

    :cond_7
    move-object v3, v2

    goto/16 :goto_4

    :cond_8
    const-string v0, "cta_extension_tap_on_media"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f0b228e

    goto/16 :goto_2

    :cond_9
    move-object v11, v2

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v15}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/4cU;

    if-eqz v0, :cond_12

    move-object v4, v2

    check-cast v4, LX/4cU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v0, LX/9hm;

    invoke-direct {v0, v4, v2}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v5

    iget-object v0, v4, LX/4cU;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v0, LX/9ha;

    invoke-direct {v0, v2, v5, v4}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/03s;->A06:Z

    if-nez v0, :cond_d

    iget-object v1, v5, LX/03s;->A04:Ljava/lang/Object;

    :goto_7
    check-cast v1, LX/5b7;

    sget-object v0, LX/5b7;->A05:LX/5b7;

    if-ne v1, v0, :cond_e

    iget-object v1, v4, LX/4cU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/4cU;->A02:LX/03W;

    new-instance v6, LX/CAp;

    invoke-direct {v6, v0, v1}, LX/CAp;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :cond_d
    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_10
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    iget v10, v4, LX/4cU;->A01:I

    iget v9, v4, LX/4cU;->A00:F

    iget-boolean v11, v4, LX/4cU;->A07:Z

    iget-object v7, v4, LX/4cU;->A02:LX/03W;

    new-instance v6, LX/4cV;

    invoke-direct/range {v6 .. v11}, LX/4cV;-><init>(LX/03W;Ljava/lang/Integer;FIZ)V

    return-object v6

    :cond_12
    instance-of v0, v2, LX/4cV;

    if-eqz v0, :cond_18

    move-object v4, v2

    check-cast v4, LX/4cV;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/4cV;->A02:LX/03W;

    iget-object v0, v4, LX/4cV;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f133b92

    if-ne v5, v2, :cond_13

    const v0, 0x7f133b93

    :cond_13
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v2, LX/99t;

    invoke-direct {v2, v0, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v6, v0, :cond_14

    move-object v6, v8

    :cond_14
    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x1d

    new-instance v9, LX/9hr;

    invoke-direct {v9, v0, v1, v4}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v10, LX/9hr;

    invoke-direct {v10, v0, v1, v4}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_16

    const/4 v0, 0x1

    if-eq v5, v0, :cond_15

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    const v13, 0x7f0826f5

    goto :goto_9

    :cond_16
    const v13, 0x7f0826ee

    goto :goto_9

    :cond_17
    const v13, 0x7f0826f0

    :goto_9
    const v0, 0x7f070043

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v11, v0

    const v2, 0x7f0600a8

    invoke-interface {v1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8ve;->A01(I)I

    move-result v14

    iget v1, v4, LX/4cV;->A00:F

    iget-boolean v0, v4, LX/4cV;->A04:Z

    new-instance v6, LX/4wC;

    move v12, v1

    move v15, v0

    invoke-direct/range {v6 .. v15}, LX/4wC;-><init>(LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v6

    :cond_18
    instance-of v0, v2, LX/4cX;

    if-eqz v0, :cond_19

    move-object v6, v2

    check-cast v6, LX/4cX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v2, 0x40

    new-instance v0, LX/AFd;

    invoke-direct {v0, v6, v2}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/4cX;->A01:LX/5b2;

    iget-object v3, v0, LX/5b2;->A00:LX/5b0;

    iget-object v0, v3, LX/5b0;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/5b0;->A00:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/AFf;

    invoke-virtual {v0}, LX/AFf;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/5b0;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/5b0;->A03:LX/4ba;

    iget-object v0, v6, LX/4cX;->A00:LX/HAA;

    iget-object v8, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v9, v8, LX/2ir;->A0B:Landroid/content/Context;

    check-cast v3, LX/5aX;

    invoke-virtual {v3, v0, v5, v4, v9}, LX/5aX;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oB;->A05:LX/4oB;

    sget-object v3, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v3, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070026

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v3

    sget-object v5, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v5, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v1}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v3, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v1, LX/4oH;->A0K:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v14, LX/5gP;->A0G:LX/03J;

    new-instance v9, LX/5gP;

    move-object v13, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object v12, v1

    move-object v10, v2

    invoke-direct/range {v9 .. v25}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v9}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v5, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    return-object v6

    :cond_19
    instance-of v0, v2, LX/4cq;

    if-eqz v0, :cond_1d

    move-object v8, v2

    check-cast v8, LX/4cq;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, v8, LX/4cq;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/9hm;

    invoke-direct {v0, v8, v2}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b5;

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v8, LX/4cq;->A03:LX/4rC;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/5b5;->A01:LX/2sT;

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/4rC;->A03:LX/4rC;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1b

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    iget-object v0, v4, LX/5b5;->A01:LX/2sT;

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v4, LX/5b5;->A00:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "ig_disable_video_autoplay"

    invoke-static {v2, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "ig_olympus_disable_video_autoplay"

    invoke-static {v2, v0}, LX/1lM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    :cond_1c
    const/4 v2, 0x0

    if-eqz v3, :cond_27

    const v0, 0x7f082a12

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v5, v8, LX/4cq;->A00:LX/03W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v6, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x5

    new-instance v3, LX/Apd;

    invoke-direct {v3, v0, v4, v8}, LX/Apd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v8, LX/9aR;

    move v14, v7

    move-object v12, v0

    move v13, v7

    move-object v9, v2

    invoke-direct/range {v8 .. v14}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v4, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    return-object v6

    :cond_1d
    instance-of v0, v2, LX/4dB;

    if-eqz v0, :cond_28

    move-object v5, v2

    check-cast v5, LX/4dB;

    const/4 v13, 0x0

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x2d

    new-instance v0, LX/9ha;

    invoke-direct {v0, v2, v1, v5}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v11

    const/16 v2, 0x2c

    new-instance v0, LX/9ha;

    invoke-direct {v0, v2, v1, v5}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v2

    iget-object v10, v5, LX/4dB;->A02:LX/DlP;

    if-eqz v10, :cond_1e

    sget-object v3, LX/DlP;->A0W:LX/DlP;

    const/4 v0, 0x1

    if-ne v10, v3, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    const/4 v4, 0x1

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/4dB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AIl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/16 v24, 0x0

    :cond_21
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v3

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v15

    iget-object v0, v5, LX/4dB;->A01:LX/3vR;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v13, LX/5cD;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object v14, v1

    invoke-direct/range {v13 .. v24}, LX/5cD;-><init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/4dB;Z)V

    invoke-static {v1, v13, v0}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/03s;->A06:Z

    if-nez v0, :cond_26

    iget-object v5, v2, LX/03s;->A04:Ljava/lang/Object;

    :goto_a
    check-cast v5, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v5, :cond_24

    if-eqz v24, :cond_24

    sget-object v6, LX/03W;->A02:LX/4jN;

    if-eqz v10, :cond_23

    iget v1, v10, LX/DlP;->A01:F

    cmpl-float v0, v1, v12

    if-lez v0, :cond_23

    iget v11, v10, LX/DlP;->A00:F

    cmpl-float v0, v11, v12

    if-lez v0, :cond_23

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_b
    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    if-ne v8, v6, :cond_22

    move-object v8, v2

    :cond_22
    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "custom_likes_animation"

    new-instance v2, LX/99t;

    invoke-direct {v2, v1, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    :goto_c
    new-instance v1, LX/03W;

    invoke-direct {v1, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/5cF;

    invoke-direct {v6, v5, v0, v1, v4}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    return-object v6

    :cond_23
    move-object v8, v6

    goto :goto_b

    :cond_24
    iget-boolean v0, v11, LX/03s;->A06:Z

    if-nez v0, :cond_25

    iget-object v5, v11, LX/03s;->A04:Ljava/lang/Object;

    :goto_d
    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_27

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "like_heart"

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A07:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4tW;->A02:LX/4tW;

    sget-object v0, LX/4oZ;->A08:LX/4oZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v0, v1}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    goto :goto_c

    :cond_25
    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_26
    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_a

    :cond_27
    return-object v2

    :cond_28
    instance-of v0, v2, LX/4dC;

    if-eqz v0, :cond_29

    move-object v1, v2

    check-cast v1, LX/4dC;

    iget-object v0, v1, LX/4dC;->A05:LX/4yQ;

    iget-object v11, v1, LX/4dC;->A04:LX/en1;

    iget-object v10, v1, LX/4dC;->A03:LX/3vR;

    iget-object v9, v1, LX/4dC;->A02:LX/Eul;

    iget-object v8, v1, LX/4dC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/4dC;->A00:LX/03W;

    new-instance v6, LX/7uK;

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, LX/7uK;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/en1;LX/4yQ;)V

    return-object v6

    :cond_29
    instance-of v0, v2, LX/4dE;

    if-eqz v0, :cond_30

    move-object v8, v2

    check-cast v8, LX/4dE;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4dE;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9bx;

    iget-object v0, v8, LX/4dE;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    iget-object v0, v6, LX/9bx;->A05:LX/9bw;

    iget-object v3, v0, LX/9bw;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v0

    iget-object v13, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v6, LX/9bx;->A04:LX/3PA;

    iget-object v0, v6, LX/9bx;->A03:LX/4rC;

    invoke-interface {v3, v13, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4rY;

    iget-object v0, v8, LX/4dE;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v8, LX/4dE;->A08:LX/3pN;

    iget-boolean v4, v6, LX/9bx;->A08:Z

    iget-boolean v3, v6, LX/9bx;->A0B:Z

    iget v2, v6, LX/9bx;->A00:I

    iget-boolean v0, v6, LX/9bx;->A09:Z

    move-object/from16 v14, v25

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/3pN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;IZZZ)I

    move-result v4

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v20, 0x1

    new-instance v2, LX/7Pc;

    move/from16 v0, v20

    invoke-direct {v2, v4, v0}, LX/7Pc;-><init>(II)V

    invoke-static {v1, v2, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, v6, LX/9bx;->A0C:Z

    if-eqz v0, :cond_2a

    move v4, v2

    :cond_2a
    const/4 v11, 0x0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v13, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    iget-object v0, v9, LX/4rY;->A09:LX/3vR;

    iget-object v0, v0, LX/3vR;->A0y:LX/3vZ;

    iput v2, v0, LX/3vZ;->A02:I

    iput v4, v0, LX/3vZ;->A01:I

    iget-object v0, v6, LX/9bx;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v19, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v18, LX/03W;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_e
    int-to-long v4, v4

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v4, v2

    new-instance v12, LX/04C;

    invoke-direct {v12, v4, v5}, LX/04C;-><init>(J)V

    invoke-static {v13}, LX/1rp;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v25 .. v25}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v25 .. v25}, LX/8ny;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static/range {v25 .. v25}, LX/8ny;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v23, v11

    if-eqz v0, :cond_2c

    :cond_2b
    move-object/from16 v23, v12

    :cond_2c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v5

    sget-object v14, LX/11C;->A00:LX/11C;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v4, 0x2c

    new-instance v0, LX/9hx;

    invoke-direct {v0, v5, v4}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v12}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v4, 0x42

    new-instance v0, LX/AEq;

    invoke-direct {v0, v4, v13, v6}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v12}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    move-object/from16 v0, v40

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v8, LX/4dE;->A0D:LX/Da4;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/4dE;->A0C:LX/Jsm;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/4dE;->A05:LX/Eul;

    move-object/from16 v39, v0

    iget-boolean v0, v8, LX/4dE;->A0K:Z

    move/from16 v37, v0

    iget-object v0, v8, LX/4dE;->A04:LX/djm;

    move-object/from16 v26, v0

    iget-object v0, v8, LX/4dE;->A09:LX/3nP;

    move-object/from16 v29, v0

    iget-boolean v0, v6, LX/9bx;->A0A:Z

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v8, LX/4dE;->A0F:LX/0pN;

    move-object/from16 v34, v0

    iget-boolean v0, v9, LX/4rY;->A0T:Z

    move/from16 v17, v0

    if-eqz v0, :cond_2d

    sget-object v1, LX/0YE;->A16:LX/0YE;

    iget-object v0, v8, LX/4dE;->A0A:LX/Ecm;

    new-instance v11, LX/0m9;

    invoke-direct {v11, v1, v0}, LX/0m9;-><init>(LX/0YE;LX/Ecm;)V

    :cond_2d
    iget-object v0, v8, LX/4dE;->A01:LX/0kD;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/4dE;->A07:LX/Cpn;

    move-object v15, v0

    iget-object v14, v8, LX/4dE;->A0E:LX/0JL;

    iget-object v13, v8, LX/4dE;->A00:LX/00W;

    const/16 v0, 0x29

    new-instance v12, LX/9hx;

    invoke-direct {v12, v9, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v1, LX/9hx;

    invoke-direct {v1, v10, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v0, LX/4eC;

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v27, v39

    move-object/from16 v28, v15

    move-object/from16 v30, v11

    move-object/from16 v33, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v1

    invoke-direct/range {v21 .. v38}, LX/4eC;-><init>(LX/00W;LX/04C;LX/0kD;Lcom/instagram/common/session/UserSession;LX/djm;LX/Eul;LX/Cpn;LX/3nP;LX/0m9;LX/Jsm;LX/Da4;LX/0JL;LX/0pN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v12, LX/4oY;->A0O:LX/4oY;

    const/high16 v11, 0x42c80000    # 100.0f

    new-instance v10, LX/99p;

    invoke-direct {v10, v12, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v10}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f07011d

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v13, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0802d7

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/5cF;

    move/from16 v0, v20

    invoke-direct {v2, v14, v13, v15, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v2}, LX/04B;->A00(LX/9mA;)V

    iget-object v0, v8, LX/4dE;->A06:LX/Eyl;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/4dE;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v2, v8, LX/4dE;->A0H:Ljava/lang/String;

    new-instance v13, LX/99p;

    invoke-direct {v13, v12, v11}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v11, LX/03W;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v10}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v17, :cond_2e

    iget-object v3, v8, LX/4dE;->A0A:LX/Ecm;

    iget-object v0, v9, LX/4rY;->A06:LX/4vm;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/4oW;

    invoke-direct {v1, v0}, LX/4oW;-><init>(LX/42R;)V

    iget-object v0, v6, LX/9bx;->A02:LX/3vR;

    sget-object v11, LX/0YE;->A0v:LX/0YE;

    move-object/from16 v9, v19

    move-object/from16 v10, v25

    move-object v12, v0

    move-object v13, v3

    move-object v14, v1

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, LX/5gL;->A00(LX/03W;Lcom/instagram/common/session/UserSession;LX/0YE;LX/3vR;LX/Ecm;LX/4oW;Z)LX/03W;

    move-result-object v19

    :cond_2e
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v9, v8, LX/4dE;->A0B:LX/0vB;

    iget-object v5, v8, LX/4dE;->A03:LX/7ns;

    const/16 v0, 0x36

    new-instance v3, LX/BXH;

    invoke-direct {v3, v0, v4, v6, v8}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9hx;

    invoke-direct {v1, v6, v0}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4jP;

    move-object/from16 v21, v25

    move-object/from16 v22, v5

    move-object/from16 v23, v39

    move-object/from16 v25, v16

    move-object/from16 v26, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move/from16 v31, v37

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v31}, LX/4jP;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v40

    move-object v1, v4

    move-object/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v3

    move-object v5, v3

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v6

    return-object v6

    :cond_2f
    sget-object v18, LX/03W;->A02:LX/4jN;

    move-object/from16 v19, v18

    goto/16 :goto_e

    :cond_30
    instance-of v0, v2, LX/4bR;

    if-eqz v0, :cond_32

    check-cast v2, LX/4bR;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4bR;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Boo;

    iget-object v0, v2, LX/4bR;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v10, v11, LX/4jK;

    sget-object v16, LX/03W;->A02:LX/4jN;

    iget-object v13, v1, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v13, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v2, LX/4bR;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/4bR;->A02:LX/Eul;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/4bR;->A03:LX/Eyl;

    iget-boolean v8, v2, LX/4bR;->A0A:Z

    iget-object v7, v2, LX/4bR;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/4bR;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/4bR;->A04:LX/Ecm;

    iget-object v4, v2, LX/4bR;->A05:LX/0vB;

    iget-object v3, v2, LX/4bR;->A01:LX/7ns;

    const/16 v1, 0x20

    new-instance v2, LX/9hg;

    invoke-direct {v2, v11, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x21

    new-instance v1, LX/9hg;

    invoke-direct {v1, v0, v14}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    new-instance v0, LX/4jP;

    move/from16 v27, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v27}, LX/4jP;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/Eyl;LX/Ecm;LX/0vB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v10, :cond_31

    check-cast v11, LX/4jK;

    iget-boolean v0, v11, LX/4jK;->A0K:Z

    if-eqz v0, :cond_31

    invoke-static {v9}, LX/4bR;->A00(LX/Ozw;)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_31
    move-object/from16 v25, v13

    move-object/from16 v26, v9

    move-object/from16 v27, v16

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move/from16 v31, v12

    invoke-static/range {v25 .. v31}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v6

    return-object v6

    :cond_32
    move-object v0, v2

    check-cast v0, LX/9vl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v41

    iget-object v1, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v56, v1

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v55, v1

    const v2, 0x7f040dde

    invoke-static {v1, v2}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v30

    sget-object v23, LX/03W;->A02:LX/4jN;

    sget-wide v1, LX/KW6;->A01:J

    sget-object v6, LX/4oH;->A0K:LX/4oH;

    const/4 v5, 0x0

    new-instance v4, LX/99u;

    invoke-direct {v4, v6, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oH;->A0I:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v6, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v19, LX/03W;

    move-object/from16 v1, v19

    invoke-direct {v1, v7, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, LX/04B;

    move-object/from16 v1, v56

    invoke-direct {v13, v1, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v10, LX/4oY;->A02:LX/4oY;

    const/high16 v9, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v10, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A09:LX/4oB;

    sget-object v7, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4mK;->A05:LX/4mK;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    new-instance v2, LX/99p;

    move/from16 v1, v18

    invoke-direct {v2, v6, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v16, LX/03W;

    move-object/from16 v1, v16

    invoke-direct {v1, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v15, v13, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v15, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v1, v0, LX/9vl;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v54, v1

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v53, v1

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f081d55

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v14, LX/QL6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, LX/QL6;->A00:Landroid/graphics/drawable/Drawable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f070032

    invoke-static {v2, v1}, LX/2uk;->A04(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v1, v1

    const-wide/high16 v11, 0x7ff9000000000000L

    or-long/2addr v1, v11

    const/16 v11, 0x12

    new-instance v12, LX/QxA;

    invoke-direct {v12, v0, v11}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const-string v36, ""

    new-instance v11, LX/4qR;

    move-object/from16 v31, v11

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v54

    move-object/from16 v35, v14

    move-object/from16 v37, v12

    move-wide/from16 v38, v1

    move/from16 v40, v3

    invoke-direct/range {v31 .. v40}, LX/4qR;-><init>(LX/9mA;LX/9mA;Lcom/instagram/common/session/UserSession;LX/Bon;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v7, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, LX/99p;

    invoke-direct {v1, v10, v9}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move/from16 v1, v18

    invoke-direct {v2, v6, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    move-object/from16 v2, v53

    invoke-direct {v1, v2, v6}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-wide v6, v0, LX/9vl;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v37

    iget-object v10, v1, LX/04B;->A00:LX/2ir;

    const v8, 0x7f1304f4

    iget-object v2, v10, LX/2ir;->A0E:LX/8ve;

    iget-object v12, v2, LX/8ve;->A03:LX/8vA;

    move-object v6, v12

    check-cast v6, LX/8vb;

    iget-object v6, v6, LX/8vb;->A00:LX/3lN;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-nez v7, :cond_33

    iget-object v7, v2, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v8, v7}, LX/8vA;->A00(ILjava/lang/Object;)V

    :cond_33
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, LX/4mI;

    invoke-direct {v9}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v11, 0x21

    invoke-virtual {v8, v9, v3, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, v10, LX/2ir;->A0B:Landroid/content/Context;

    const v7, 0x7f040ddb

    invoke-static {v9, v7}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v39

    const/16 v7, 0x13

    new-instance v9, LX/QxA;

    invoke-direct {v9, v0, v7}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    const/16 v40, 0x2

    new-instance v7, LX/4nW;

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move-object/from16 v36, v8

    move-object/from16 v38, v9

    move/from16 v43, v17

    invoke-direct/range {v34 .. v43}, LX/4nW;-><init>(Landroid/view/View$OnTouchListener;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJZ)V

    invoke-virtual {v1, v7}, LX/04B;->A00(LX/9mA;)V

    const/16 v8, 0x3c

    new-instance v7, LX/Qwp;

    invoke-direct {v7, v0, v8}, LX/Qwp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v49, 0x9c4

    const-wide v45, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v47, 0x4004000000000000L    # 2.5

    new-instance v43, LX/4jC;

    move-object/from16 v44, v7

    move/from16 v51, v17

    move/from16 v52, v3

    invoke-direct/range {v43 .. v52}, LX/4jC;-><init>(Lkotlin/jvm/functions/Function0;DDJZZ)V

    const v7, 0x7f1304f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-nez v6, :cond_34

    iget-object v2, v2, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v7, v6}, LX/8vA;->A00(ILjava/lang/Object;)V

    :cond_34
    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v9, LX/4nQ;

    move-object/from16 v20, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v30}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v6, 0x7f082224

    move-object/from16 v2, v55

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static/range {v30 .. v30}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v3, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string v7, " "

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, LX/4nP;

    invoke-direct {v6, v2}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    move/from16 v2, v17

    invoke-virtual {v8, v6, v3, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_35
    const v6, 0x7f1304f3

    move-object/from16 v2, v56

    invoke-virtual {v2, v6}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/4nQ;

    move-object/from16 v20, v2

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v30}, LX/4nQ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/4sP;LX/03W;LX/4hV;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    filled-new-array {v9, v2}, [LX/4nQ;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LX/0UV;

    invoke-direct {v6, v2}, LX/0UV;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0UE;

    move-object/from16 v20, v2

    move-object/from16 v21, v54

    move-object/from16 v23, v6

    move-object/from16 v24, v43

    move-object/from16 v25, v37

    move-wide/from16 v26, v41

    invoke-direct/range {v20 .. v27}, LX/0UE;-><init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/0UV;LX/4jC;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v53

    invoke-static {v2, v1, v14}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v16

    invoke-static {v15, v4, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/04B;->A00(LX/9mA;)V

    sget-object v4, LX/4mK;->A06:LX/4mK;

    new-instance v2, LX/99p;

    move/from16 v1, v18

    invoke-direct {v2, v4, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v15, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v1, v0, LX/9vl;->A04:Z

    if-nez v1, :cond_37

    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v8, LX/4oH;->A0J:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v8, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v5, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v1, 0x14

    new-instance v7, LX/QxA;

    invoke-direct {v7, v0, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    const v9, 0x7f1304f7

    iget-object v10, v1, LX/2ir;->A0E:LX/8ve;

    iget-object v8, v10, LX/8ve;->A03:LX/8vA;

    move-object v1, v8

    check-cast v1, LX/8vb;

    iget-object v7, v1, LX/8vb;->A00:LX/3lN;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_36

    iget-object v1, v10, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v1}, LX/8vA;->A00(ILjava/lang/Object;)V

    :cond_36
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/4mI;

    invoke-direct {v8}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v7, v8, v3, v1, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f0602ef

    invoke-static {v4, v1}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v25, LX/5gP;->A0G:LX/03J;

    new-instance v1, LX/5gP;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    invoke-direct/range {v20 .. v36}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_37
    const v1, 0x7f082426

    invoke-static {v4, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget-object v1, v4, LX/04B;->A00:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f04069f

    invoke-static {v2, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v25

    const v1, 0x7f0406a2

    invoke-static {v2, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v26

    const/16 v1, 0x15

    new-instance v2, LX/QxA;

    invoke-direct {v2, v0, v1}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v22, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/4rG;

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v15, v4, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v56

    invoke-static {v0, v13, v1}, LX/4jQ;->A0D(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v6

    return-object v6

    :cond_38
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
