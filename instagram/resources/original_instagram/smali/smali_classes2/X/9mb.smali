.class public abstract LX/9mb;
.super LX/9mA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    return-void
.end method

.method public static A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;
    .locals 5

    invoke-virtual {p0}, LX/4rJ;->A02()J

    move-result-wide v4

    new-instance v0, LX/02W;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method


# virtual methods
.method public final A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 29

    const/4 v12, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v20, LX/8sk;

    invoke-direct/range {v20 .. v20}, LX/8sk;-><init>()V

    iget-object v10, v2, LX/02D;->A06:LX/2ir;

    sget-object v5, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const-string v0, "Check failed."

    const-string/jumbo v4, "render:"

    const-string v9, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v8, 0x0

    move-object/from16 v13, p0

    if-eqz v3, :cond_9

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
    invoke-static {v10}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v6, v11, LX/4cI;->A06:I

    new-instance v4, LX/E1H;

    invoke-direct {v4, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v1, v5, LX/03P;->A00:I

    if-ne v6, v1, :cond_2

    iget-object v1, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_1

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4rJ;

    invoke-direct {v4, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v4, LX/4cQ;->A05:Z

    if-eqz v0, :cond_29

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iput-object v11, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v7, LX/0Ci;

    invoke-direct {v7, v0}, LX/0Ci;-><init>(I)V

    iget-object v3, v5, LX/03P;->A01:LX/0Ci;

    iget v2, v5, LX/03P;->A00:I

    iget-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    iput v6, v5, LX/03P;->A00:I

    iput-object v4, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/4rJ;

    invoke-direct {v14, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v14, LX/4cQ;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v12, v14, LX/4cQ;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v11, v14, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v14}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v8, v14, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v14, LX/4rJ;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v6, v0, LX/02W;->A02:LX/02Y;

    sget-object v4, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v4, v6}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_3
    iget-object v6, v14, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v14, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v6, v9, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :goto_0
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v4, LX/4rJ;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_4
    iget-object v1, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v3, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v10}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v7, v0, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :catchall_0
    move-exception v0

    :try_start_7
    iput-object v8, v14, LX/4cQ;->A02:LX/4cI;

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_8
    iput v2, v5, LX/03P;->A00:I

    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    goto/16 :goto_7

    :cond_6
    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4rJ;

    invoke-direct {v4, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v4, LX/4cQ;->A05:Z

    if-eqz v0, :cond_8

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iput-object v11, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v4, LX/4rJ;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_7
    iget-object v1, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v3, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :cond_a
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v19, "Litho.Resolve.ComponentRendered"

    if-eqz v3, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/C2V;

    iget-object v6, v3, LX/C2V;->A00:[Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-static {v3, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "*"

    invoke-static {v3, v6}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v7, :cond_e

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_b
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_f
    invoke-static {v10}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v6, v11, LX/4cI;->A06:I

    new-instance v4, LX/E1H;

    invoke-direct {v4, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v5

    iget v1, v5, LX/03P;->A00:I

    if-ne v6, v1, :cond_12

    iget-object v1, v5, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_11

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4rJ;

    invoke-direct {v4, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v4, LX/4cQ;->A05:Z

    if-eqz v0, :cond_10

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iput-object v11, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v3

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_d
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    goto/16 :goto_c

    :cond_10
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v3, LX/0Ci;

    invoke-direct {v3, v0}, LX/0Ci;-><init>(I)V

    iget-object v7, v5, LX/03P;->A01:LX/0Ci;

    iget v2, v5, LX/03P;->A00:I

    iget-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    iput-object v3, v5, LX/03P;->A01:LX/0Ci;

    iput v6, v5, LX/03P;->A00:I

    iput-object v4, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/4rJ;

    invoke-direct {v14, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v14, LX/4cQ;->A05:Z

    if-eqz v0, :cond_15

    iput-boolean v12, v14, LX/4cQ;->A05:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iput-object v11, v14, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v14}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iput-object v8, v14, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v14, LX/4rJ;->A00:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v6, v0, LX/02W;->A02:LX/02Y;

    sget-object v4, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v4, v6}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_13
    iget-object v6, v14, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v14, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v6, v9, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput v2, v5, LX/03P;->A00:I

    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :goto_4
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v4, LX/4rJ;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_14
    iget-object v1, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v3, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v3, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v10}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v3, v0, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_3
    move-exception v0

    :try_start_12
    iput-object v8, v14, LX/4cQ;->A02:LX/4cI;

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v6

    :try_start_13
    iput v2, v5, LX/03P;->A00:I

    iput-object v7, v5, LX/03P;->A01:LX/0Ci;

    :goto_7
    iput-object v1, v5, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_c

    :cond_16
    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4rJ;

    invoke-direct {v3, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_18

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iput-object v11, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v3, LX/4rJ;->A00:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_17
    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v5, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_18
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :cond_1a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/VJ6;

    if-eqz v3, :cond_1a

    if-nez v5, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1d
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

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VJ6;

    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

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

    :try_start_16
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v3}, LX/otw;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v4}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v10}, LX/4cF;->A00(LX/2ir;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget v14, v11, LX/4cI;->A06:I

    new-instance v4, LX/E1H;

    invoke-direct {v4, v2, v1}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v3

    iget v1, v3, LX/03P;->A00:I

    if-ne v14, v1, :cond_23

    iget-object v1, v3, LX/03P;->A01:LX/0Ci;

    if-eqz v1, :cond_22

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4rJ;

    invoke-direct {v3, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_21

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iput-object v11, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v3, LX/4rJ;->A00:Z

    if-eqz v0, :cond_20

    iget-object v0, v9, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_20
    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v9, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_22
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_23
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x6

    new-instance v2, LX/0Ci;

    invoke-direct {v2, v0}, LX/0Ci;-><init>(I)V

    iget-object v15, v3, LX/03P;->A01:LX/0Ci;

    iget v1, v3, LX/03P;->A00:I

    iget-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    iput-object v2, v3, LX/03P;->A01:LX/0Ci;

    iput v14, v3, LX/03P;->A00:I

    iput-object v4, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/4rJ;

    invoke-direct {v4, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v14, v4, LX/4cQ;->A05:Z

    if-eqz v14, :cond_25

    iput-boolean v12, v4, LX/4cQ;->A05:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iput-object v11, v4, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v4}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    iget-boolean v8, v4, LX/4rJ;->A00:Z

    if-eqz v8, :cond_24

    iget-object v8, v9, LX/4sK;->A01:LX/02S;

    iget-object v8, v8, LX/02S;->A01:LX/02W;

    iget-object v12, v8, LX/02W;->A02:LX/02Y;

    sget-object v13, LX/4xR;->A00:LX/4xR;

    new-instance v8, LX/4oR;

    invoke-direct {v8, v13, v12}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v12, v8}, LX/9mc;->A0E(LX/4oR;)V

    :cond_24
    iget-object v8, v4, LX/4cQ;->A03:LX/4uN;

    iget-object v12, v4, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v8, v9, v12}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    iput v1, v3, LX/03P;->A00:I

    iput-object v15, v3, LX/03P;->A01:LX/0Ci;

    iput-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-virtual {v10}, LX/2ir;->A05()LX/02D;

    move-result-object v0

    iput-object v2, v0, LX/02D;->A00:LX/0Ch;

    goto :goto_d
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_5
    move-exception v2

    :try_start_1d
    iput-object v8, v4, LX/4cQ;->A02:LX/4cI;

    goto :goto_b

    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v6

    :try_start_1e
    iput v1, v3, LX/03P;->A00:I

    iput-object v15, v3, LX/03P;->A01:LX/0Ci;

    iput-object v0, v3, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_c

    :cond_26
    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/4rJ;

    invoke-direct {v3, v10}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v3, LX/4cQ;->A05:Z

    if-eqz v0, :cond_28

    iput-boolean v12, v3, LX/4cQ;->A05:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    iput-object v11, v3, LX/4cQ;->A02:LX/4cI;

    invoke-virtual {v13, v3}, LX/9mb;->A0d(LX/4rJ;)LX/4sK;

    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    iget-boolean v0, v3, LX/4rJ;->A00:Z

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/4sK;->A01:LX/02S;

    iget-object v0, v0, LX/02S;->A01:LX/02W;

    iget-object v2, v0, LX/02W;->A02:LX/02Y;

    sget-object v1, LX/4xR;->A00:LX/4xR;

    new-instance v0, LX/4oR;

    invoke-direct {v0, v1, v2}, LX/4oR;-><init>(LX/EaF;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9mc;->A0E(LX/4oR;)V

    :cond_27
    iget-object v1, v3, LX/4cQ;->A03:LX/4uN;

    iget-object v0, v3, LX/4cQ;->A04:Ljava/util/List;

    new-instance v4, LX/8wh;

    invoke-direct {v4, v1, v9, v0}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_7
    move-exception v6

    :try_start_21
    iput-object v8, v3, LX/4cQ;->A02:LX/4cI;

    goto :goto_c

    :cond_28
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_29
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v1

    :goto_d
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    iget v0, v11, LX/4cI;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sub-long v27, v27, v16

    new-instance v2, LX/VJ0;

    move-object/from16 v21, v2

    move-object/from16 v22, v19

    move-object/from16 v24, v18

    invoke-direct/range {v21 .. v28}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_2c

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_2b
    throw v1

    :cond_2c
    check-cast v3, LX/VJ6;

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    move v5, v1

    goto :goto_e

    :cond_2d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2V;

    invoke-virtual {v0, v2}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_f

    :goto_10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_2e
    iget-object v2, v4, LX/8wh;->A01:Ljava/lang/Object;

    check-cast v2, LX/4sK;

    iget-object v1, v2, LX/4sK;->A01:LX/02S;

    move-object/from16 v0, v20

    iput-object v1, v0, LX/8sk;->A0S:LX/02S;

    iget-object v0, v2, LX/4sK;->A00:LX/03W;

    if-eqz v0, :cond_2f

    new-instance v3, LX/8sb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v10}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    :goto_11
    iget-object v2, v4, LX/8wh;->A00:LX/4uN;

    iget-object v1, v4, LX/8wh;->A02:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/4cK;->A09(LX/8sk;LX/4uN;Ljava/util/List;)V

    new-instance v1, LX/4qU;

    invoke-direct {v1, v3, v0}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    return-object v1

    :cond_2f
    const/4 v3, 0x0

    goto :goto_11
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

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

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

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9mA;->A0a(LX/9mA;LX/9mA;LX/8sa;LX/8sa;)Z

    move-result v0

    return v0
.end method

.method public A0d(LX/4rJ;)LX/4sK;
    .locals 58

    move-object/from16 v1, p0

    instance-of v0, v1, LX/4wC;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/4wC;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v6, LX/4wC;->A03:I

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v4, v6, LX/4wC;->A04:LX/03W;

    iget-object v9, v6, LX/4wC;->A05:Ljava/lang/String;

    iget v12, v6, LX/4wC;->A01:F

    iget-object v10, v6, LX/4wC;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v6, LX/4wC;->A06:Lkotlin/jvm/functions/Function1;

    iget v14, v6, LX/4wC;->A02:I

    iget v13, v6, LX/4wC;->A00:F

    iget-boolean v15, v6, LX/4wC;->A08:Z

    new-instance v7, LX/5bC;

    invoke-direct/range {v7 .. v15}, LX/5bC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIZ)V

    const/16 v0, 0x11

    new-instance v5, LX/9jt;

    invoke-direct {v5, v0}, LX/9jt;-><init>(I)V

    sget-object v3, LX/4wC;->A09:LX/03J;

    const/16 v1, 0x1f

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, v8, v6}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v4, v7, v1}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/4wF;

    if-eqz v0, :cond_1

    move-object v7, v1

    check-cast v7, LX/4wF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/4wF;->A00:LX/03W;

    sget-object v5, LX/5cJ;->A00:LX/5cJ;

    const/16 v0, 0x9

    new-instance v4, LX/9jt;

    invoke-direct {v4, v0}, LX/9jt;-><init>(I)V

    sget-object v3, LX/4wF;->A07:LX/03J;

    const/4 v1, 0x4

    new-instance v0, LX/9kp;

    invoke-direct {v0, v7, v1}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v6, v5, v1}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/4uI;

    if-eqz v0, :cond_9

    move-object v3, v1

    check-cast v3, LX/4uI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/4uI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v4, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810621004a22f0L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v5, v3, LX/4uI;->A05:LX/4rY;

    iget-object v0, v5, LX/4rY;->A06:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    iget-object v7, v5, LX/4rY;->A0F:LX/4rD;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0}, LX/4rD;->A01(Landroid/content/Context;)LX/4wJ;

    move-result-object v9

    iget-object v4, v7, LX/4rD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/4rD;->A01:LX/4vm;

    iget-object v0, v7, LX/4rD;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/4wK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4wU;

    move-result-object v10

    invoke-virtual {v7}, LX/4rD;->A02()LX/4xE;

    move-result-object v4

    iget-boolean v0, v4, LX/4xE;->A05:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/4xE;->A00:LX/4wY;

    iget-object v7, v8, LX/4wY;->A00:LX/4vm;

    invoke-static {v6, v7}, LX/2hw;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, LX/2hw;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2yC;->A0M:LX/2yC;

    invoke-static {v7, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/4xE;->A01:LX/4xD;

    iget-object v0, v0, LX/4xD;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v4, LX/4xE;->A04:Ljava/util/List;

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/9ak;->A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    invoke-static {v8}, LX/9ak;->A01(LX/KAW;)LX/aKr;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    :cond_4
    :goto_0
    const/4 v13, 0x1

    :goto_1
    new-instance v1, LX/4xG;

    invoke-direct {v1, v5}, LX/4xG;-><init>(LX/4rY;)V

    const/16 v0, 0x13

    new-instance v5, LX/9jt;

    invoke-direct {v5, v0}, LX/9jt;-><init>(I)V

    new-instance v0, LX/4xI;

    invoke-direct {v0, v3}, LX/4xI;-><init>(LX/4uI;)V

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/16 v20, 0x1

    sget-object v16, LX/4nC;->A00:LX/4nC;

    new-instance v15, LX/03J;

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v0, LX/4xJ;

    move-object v7, v0

    move-object v8, v2

    move-object v11, v4

    move-object v12, v3

    invoke-direct/range {v7 .. v14}, LX/4xJ;-><init>(LX/4rJ;LX/4wJ;LX/4wU;LX/4xE;LX/4uI;ZZ)V

    invoke-static {v2, v15, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    iget-object v4, v3, LX/4uI;->A00:LX/03W;

    :goto_2
    sget-object v0, LX/4sP;->A0P:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    new-instance v2, LX/03W;

    invoke-direct {v2, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    new-instance v0, LX/4sK;

    invoke-direct {v0, v2, v1, v8}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0

    :cond_6
    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v7, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/7fC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Blm;

    move-result-object v0

    instance-of v0, v0, LX/9aj;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/7uK;

    if-eqz v0, :cond_a

    move-object v5, v1

    check-cast v5, LX/7uK;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const/4 v9, 0x0

    new-instance v1, LX/03D;

    invoke-direct {v1, v3, v4, v3, v4}, LX/03D;-><init>(JJ)V

    const/16 v0, 0x10

    new-instance v4, LX/9jt;

    invoke-direct {v4, v0}, LX/9jt;-><init>(I)V

    sget-object v8, LX/0N1;->A00:LX/0N1;

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v7, LX/4nC;->A00:LX/4nC;

    new-instance v6, LX/03J;

    invoke-direct/range {v6 .. v11}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v3, 0x7

    new-instance v0, LX/9kp;

    invoke-direct {v0, v5, v3}, LX/9kp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v4, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    iget-object v2, v5, LX/7uK;->A00:LX/03W;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/7uL;

    if-eqz v0, :cond_e

    move-object v6, v1

    check-cast v6, LX/7uL;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7uL;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    new-instance v1, LX/03D;

    invoke-direct {v1, v7, v7}, LX/03D;-><init>(II)V

    const/16 v0, 0xa

    new-instance v4, LX/AFb;

    invoke-direct {v4, v0}, LX/AFb;-><init>(I)V

    sget-object v3, LX/7uL;->A0A:LX/03J;

    new-instance v0, LX/9jb;

    invoke-direct {v0, v7, v2, v6, v5}, LX/9jb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2, v3, v4, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, v6, LX/7uL;->A01:LX/8vg;

    const/4 v3, 0x0

    if-eqz v4, :cond_d

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v4, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v3, v0

    :cond_d
    invoke-virtual {v5, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    iget-object v0, v6, LX/7uL;->A03:LX/03W;

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    goto/16 :goto_3

    :cond_e
    instance-of v0, v1, LX/7uI;

    if-eqz v0, :cond_f

    move-object v6, v1

    check-cast v6, LX/7uI;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7uI;->A00:Landroid/text/Layout;

    new-instance v1, LX/7uM;

    invoke-direct {v1, v0}, LX/7uM;-><init>(Landroid/text/Layout;)V

    const/16 v0, 0xd

    new-instance v5, LX/AFb;

    invoke-direct {v5, v0}, LX/AFb;-><init>(I)V

    sget-object v4, LX/7uI;->A03:LX/03J;

    const/16 v3, 0xa

    new-instance v0, LX/9hr;

    invoke-direct {v0, v3, v2, v6}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    iget-object v2, v6, LX/7uI;->A01:LX/03W;

    goto/16 :goto_3

    :cond_f
    instance-of v0, v1, LX/4mi;

    if-eqz v0, :cond_12

    move-object v7, v1

    check-cast v7, LX/4mi;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/9hu;

    invoke-direct {v0, v7, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v6

    iget-object v5, v7, LX/4mi;->A0U:Ljava/lang/String;

    iget-object v4, v7, LX/4mi;->A09:Lcom/instagram/common/session/UserSession;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v6, v7}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/4mi;->A0L:LX/2a4;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/4mi;->A0M:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-boolean v0, v7, LX/4mi;->A0h:Z

    move/from16 v45, v0

    iget-boolean v0, v7, LX/4mi;->A0i:Z

    move/from16 v46, v0

    iget-object v0, v7, LX/4mi;->A0T:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-boolean v0, v7, LX/4mi;->A0g:Z

    move/from16 v47, v0

    iget-object v0, v7, LX/4mi;->A0A:LX/4vm;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/4mi;->A08:LX/2ly;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/4mi;->A0N:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v7, LX/4mi;->A0B:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/4mi;->A0F:LX/NOj;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/4mi;->A0E:LX/Dnn;

    move-object/from16 v24, v0

    iget-object v0, v7, LX/4mi;->A0H:LX/Dom;

    move-object/from16 v27, v0

    iget-object v0, v7, LX/4mi;->A0G:LX/Dol;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/4mi;->A0I:LX/DA6;

    move-object/from16 v28, v0

    iget-boolean v0, v7, LX/4mi;->A0X:Z

    move/from16 v48, v0

    iget-boolean v0, v7, LX/4mi;->A0l:Z

    move/from16 v49, v0

    iget-boolean v0, v7, LX/4mi;->A0j:Z

    move/from16 v50, v0

    iget-boolean v0, v7, LX/4mi;->A0d:Z

    move/from16 v51, v0

    iget-object v0, v7, LX/4mi;->A06:LX/9aO;

    move-object/from16 v17, v0

    iget-boolean v0, v6, LX/03s;->A06:Z

    if-nez v0, :cond_11

    iget-object v3, v6, LX/03s;->A04:Ljava/lang/Object;

    :goto_4
    check-cast v3, LX/2a4;

    iget-object v0, v7, LX/4mi;->A0D:LX/4mY;

    move-object/from16 v23, v0

    iget-boolean v0, v7, LX/4mi;->A0Z:Z

    move/from16 v52, v0

    iget-boolean v0, v7, LX/4mi;->A0b:Z

    move/from16 v53, v0

    iget-boolean v0, v7, LX/4mi;->A0a:Z

    move/from16 v54, v0

    iget-boolean v0, v7, LX/4mi;->A0c:Z

    move/from16 v55, v0

    iget-object v0, v7, LX/4mi;->A0Q:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v7, LX/4mi;->A0J:LX/4mZ;

    move-object/from16 v29, v0

    iget v0, v7, LX/4mi;->A01:F

    move/from16 v41, v0

    iget v0, v7, LX/4mi;->A03:I

    move/from16 v43, v0

    iget v0, v7, LX/4mi;->A00:F

    move/from16 v42, v0

    iget v15, v7, LX/4mi;->A02:I

    iget-object v14, v7, LX/4mi;->A0O:Ljava/lang/Long;

    iget-object v13, v7, LX/4mi;->A0P:Ljava/lang/String;

    iget-boolean v12, v7, LX/4mi;->A0k:Z

    iget-object v11, v7, LX/4mi;->A0R:Ljava/lang/String;

    iget-boolean v10, v7, LX/4mi;->A0f:Z

    iget-object v8, v7, LX/4mi;->A0S:Ljava/lang/String;

    iget-object v0, v7, LX/4mi;->A0C:LX/4mz;

    const/4 v9, 0x0

    new-instance v1, LX/9aW;

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v0

    move-object/from16 v31, v3

    move-object/from16 v34, v14

    move-object/from16 v35, v5

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v8

    move/from16 v44, v15

    move/from16 v56, v12

    move/from16 v57, v10

    invoke-direct/range {v16 .. v57}, LX/9aW;-><init>(LX/9aO;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mz;LX/4mY;LX/Dnn;LX/NOj;LX/Dol;LX/Dom;LX/DA6;LX/4mZ;LX/2a4;LX/2a4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIZZZZZZZZZZZZZ)V

    const/16 v0, 0xc

    new-instance v5, LX/AFb;

    invoke-direct {v5, v0}, LX/AFb;-><init>(I)V

    sget-object v4, LX/4mi;->A0n:LX/03J;

    const/16 v3, 0x9

    new-instance v0, LX/9hr;

    invoke-direct {v0, v3, v6, v7}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    sget-object v4, LX/03W;->A02:LX/4jN;

    iget-object v3, v7, LX/4mi;->A04:LX/8vg;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v2, LX/99t;

    invoke-direct {v2, v3, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_10
    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    iget-object v0, v7, LX/4mi;->A05:LX/03W;

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v6}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :cond_12
    instance-of v0, v1, LX/9aR;

    if-eqz v0, :cond_13

    move-object v6, v1

    check-cast v6, LX/9aR;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/9aR;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/9aR;->A02:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/9aT;

    invoke-direct {v1, v3, v0}, LX/9aT;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x22

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v0}, LX/AEJ;-><init>(I)V

    sget-object v4, LX/9aR;->A06:LX/03J;

    const/16 v3, 0x29

    new-instance v0, LX/AEV;

    invoke-direct {v0, v6, v3}, LX/AEV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    iget-object v2, v6, LX/9aR;->A03:LX/03W;

    goto/16 :goto_3

    :cond_13
    instance-of v0, v1, LX/8gV;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, LX/8gV;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/8gV;->A05:LX/4rY;

    iget-object v3, v6, LX/4rY;->A0F:LX/4rD;

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v3, v1}, LX/4rD;->A01(Landroid/content/Context;)LX/4wJ;

    move-result-object v15

    iget-boolean v0, v5, LX/8gV;->A0A:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v6}, LX/5Iz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4rY;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v8, 0x0

    :cond_15
    iget-boolean v4, v6, LX/4rY;->A0a:Z

    iget-object v3, v5, LX/8gV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/4rY;->A06:LX/4vm;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8gW;

    invoke-direct {v0, v1}, LX/8gW;-><init>(LX/42R;)V

    invoke-static {v3, v0}, LX/0vW;->A0T(Lcom/instagram/common/session/UserSession;LX/8gW;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v13, v6, LX/4rY;->A0Z:Z

    const/16 v19, 0x0

    new-instance v7, LX/8gX;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v14}, LX/8gX;-><init>(ZZZZZZLjava/lang/String;)V

    sget-object v1, LX/8gY;->A00:LX/8gY;

    const/16 v0, 0x3a

    new-instance v6, LX/AFU;

    invoke-direct {v6, v0}, LX/AFU;-><init>(I)V

    new-instance v0, LX/8gZ;

    invoke-direct {v0, v5}, LX/8gZ;-><init>(LX/8gV;)V

    const/16 v20, 0x4

    const/16 v21, 0x1

    sget-object v17, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v21}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v0, LX/8gd;

    move-object v13, v0

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/8gd;-><init>(LX/4rJ;LX/4wJ;LX/8gX;LX/8gV;ZZ)V

    invoke-static {v2, v3, v6, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v8

    iget-object v4, v5, LX/8gV;->A00:LX/03W;

    goto/16 :goto_2

    :cond_16
    move-object v0, v1

    check-cast v0, LX/04L;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/04L;->A0B:LX/dgy;

    invoke-interface {v5}, LX/dgy;->CXb()LX/5Yj;

    move-result-object v1

    iget-object v4, v1, LX/5Yj;->A00:LX/7fL;

    iget-boolean v14, v4, LX/7fL;->A0D:Z

    iget-object v12, v4, LX/7fL;->A06:LX/7fK;

    iget-boolean v11, v4, LX/7fL;->A0A:Z

    invoke-interface {v5}, LX/dgy;->Cns()LX/BJ9;

    move-result-object v17

    invoke-interface {v5}, LX/dgy;->Cnt()I

    move-result v38

    iget v10, v4, LX/7fL;->A00:F

    invoke-interface {v5}, LX/dgy;->CJ0()I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v6

    instance-of v1, v5, LX/1F2;

    if-eqz v1, :cond_1e

    check-cast v5, LX/1F2;

    iget v5, v5, LX/1F2;->A00:I

    :goto_5
    iget-boolean v9, v4, LX/7fL;->A0B:Z

    iget v7, v4, LX/7fL;->A01:I

    const/16 v33, 0xd

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    new-instance v4, LX/FBW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/FBW;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v32, 0xc

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v22, v1

    move-object/from16 v16, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v24, v8

    filled-new-array/range {v15 .. v27}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v4, LX/ddf;

    move-object/from16 v35, v17

    move-object/from16 v36, v12

    move/from16 v37, v10

    move/from16 v39, v7

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v14

    move/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v44}, LX/ddf;-><init>(LX/BJ9;LX/7fK;FIIIIZZZ)V

    invoke-static {v2, v4, v13}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v4

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M6Q;

    const/4 v5, 0x6

    new-instance v4, LX/9I7;

    invoke-direct {v4, v5}, LX/9I7;-><init>(I)V

    invoke-static {v2, v4}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v31

    new-instance v4, LX/C2g;

    invoke-direct {v4, v3}, LX/C2g;-><init>(I)V

    invoke-static {v2, v4}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v4

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v17

    iget v4, v7, LX/M6Q;->A02:I

    move/from16 v43, v4

    new-instance v5, LX/FBW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/FBW;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v13, 0x1

    const/4 v12, 0x2

    iget v4, v7, LX/M6Q;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v5, v1, v1, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v1, LX/C3c;

    invoke-direct {v1, v3, v2, v0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eqm;

    new-instance v1, LX/ddK;

    invoke-direct {v1, v12, v7, v6}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XCG;

    new-instance v1, LX/BQE;

    invoke-direct {v1, v3}, LX/BQE;-><init>(I)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/04J;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v30, 0x1

    new-instance v1, LX/ddK;

    invoke-direct {v1, v13, v5, v6}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/04I;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v29, 0x3

    new-instance v4, LX/ddK;

    move/from16 v1, v29

    invoke-direct {v4, v1, v5, v6}, LX/ddK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v9}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/04M;

    new-instance v4, LX/dfZ;

    move-object/from16 v1, v31

    invoke-direct {v4, v3, v1, v7, v11}, LX/dfZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    const/4 v9, 0x7

    new-instance v1, LX/9I7;

    invoke-direct {v1, v9}, LX/9I7;-><init>(I)V

    invoke-static {v2, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v27

    new-instance v10, LX/D2G;

    move/from16 v4, v29

    move-object/from16 v1, v27

    invoke-direct {v10, v4, v1, v0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v39

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v1, LX/C2g;

    invoke-direct {v1, v12}, LX/C2g;-><init>(I)V

    invoke-static {v2, v1, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ca0;

    iget-object v1, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/04L;->A0F:Ljava/util/List;

    move-object/from16 v41, v1

    iget-object v14, v0, LX/04L;->A0K:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, LX/04L;->A0L:Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, LX/04L;->A0J:Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v42

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v41

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v28

    invoke-static/range {v18 .. v25}, LX/XKI;->A00(LX/2ir;LX/Ca0;LX/XCG;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)LX/J57;

    move-result-object v26

    new-instance v1, LX/C2g;

    invoke-direct {v1, v13}, LX/C2g;-><init>(I)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5hE;

    new-instance v1, LX/BQb;

    invoke-direct {v1, v2, v3}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/04K;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/04L;->A0D:LX/5YD;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v14, LX/C9B;

    move-object/from16 v1, v25

    invoke-direct {v14, v3, v1, v4, v0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-static {v2, v14, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v1, LX/dhU;

    invoke-direct {v1, v0, v11}, LX/dhU;-><init>(LX/04L;LX/XCG;)V

    invoke-static {v2, v1}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v40

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v14

    new-instance v1, LX/C7I;

    move-object/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    invoke-direct/range {v34 .. v40}, LX/C7I;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v14}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v1, LX/11C;->A00:LX/11C;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    new-instance v14, LX/C65;

    move-object/from16 v1, v17

    invoke-direct {v14, v1, v9}, LX/C65;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-static {v2, v14, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v1, LX/D36;

    invoke-direct {v1, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    new-instance v1, LX/D36;

    invoke-direct {v1, v0, v13}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    new-instance v1, LX/D36;

    invoke-direct {v1, v0, v12}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A02(LX/4cQ;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    const/16 v9, 0x8

    new-instance v1, LX/C65;

    invoke-direct {v1, v0, v9}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v21

    new-instance v1, LX/cdp;

    invoke-direct {v1, v0, v3}, LX/cdp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A04(LX/4cQ;LX/4bb;)LX/4bb;

    move-result-object v20

    const/16 v14, 0xa

    new-instance v9, LX/C65;

    move-object/from16 v1, v31

    invoke-direct {v9, v1, v14}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    const/16 v9, 0x9

    new-instance v1, LX/C65;

    invoke-direct {v1, v0, v9}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move/from16 v1, v43

    if-ne v1, v13, :cond_17

    iget-boolean v1, v0, LX/04L;->A0W:Z

    const/16 v17, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v17, 0x0

    :cond_18
    iget-object v1, v0, LX/04L;->A07:LX/9v7;

    move-object/from16 v16, v1

    sget-object v9, LX/5ZC;->A00:LX/9v7;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v34, 0x0

    if-eqz v1, :cond_19

    move-object/from16 v1, v42

    iget-object v1, v1, LX/2ir;->A02:LX/3lQ;

    iget-object v9, v1, LX/3lQ;->A01:LX/8gl;

    iget-boolean v1, v9, LX/8gl;->A0V:Z

    if-eqz v1, :cond_1d

    iget-object v9, v9, LX/8gl;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_1d

    new-instance v16, LX/5ZD;

    invoke-direct/range {v16 .. v16}, LX/5ZD;-><init>()V

    :cond_19
    :goto_6
    iget v1, v0, LX/04L;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LX/04L;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, LX/04L;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, LX/04L;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v14, v13, v9, v1}, [Ljava/lang/Object;

    move-result-object v13

    new-instance v9, LX/C58;

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v9, v13}, LX/4jp;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/03s;

    move-result-object v1

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K4W;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v29

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v41 .. v41}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move/from16 v12, v32

    move-object/from16 v1, v27

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v33

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x10

    move-object/from16 v1, v28

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x13

    move-object/from16 v1, v19

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/aPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aPa;->A08:LX/04J;

    iput-object v7, v1, LX/aPa;->A06:LX/M6Q;

    iput-object v6, v1, LX/aPa;->A03:LX/Eqm;

    iput-object v10, v1, LX/aPa;->A02:LX/Ca0;

    move-object/from16 v10, v26

    iput-object v10, v1, LX/aPa;->A05:LX/J57;

    move-object/from16 v10, v41

    iput-object v10, v1, LX/aPa;->A0C:Ljava/util/List;

    move-object/from16 v10, v24

    iput-object v10, v1, LX/aPa;->A0F:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v23

    iput-object v10, v1, LX/aPa;->A0G:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v22

    iput-object v10, v1, LX/aPa;->A0H:Lkotlin/jvm/functions/Function2;

    iput-object v11, v1, LX/aPa;->A09:LX/XCG;

    move-object/from16 v10, v21

    iput-object v10, v1, LX/aPa;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v20

    iput-object v10, v1, LX/aPa;->A0J:LX/4bb;

    move-object/from16 v10, v27

    iput-object v10, v1, LX/aPa;->A01:LX/4kL;

    iput-object v8, v1, LX/aPa;->A07:LX/04I;

    iput-object v15, v1, LX/aPa;->A0A:LX/04M;

    iput-object v4, v1, LX/aPa;->A04:LX/5hE;

    move-object/from16 v10, v28

    iput-object v10, v1, LX/aPa;->A0I:Lkotlin/jvm/functions/Function2;

    iput v13, v1, LX/aPa;->A00:I

    iput-object v9, v1, LX/aPa;->A0B:LX/K4W;

    move-object/from16 v10, v19

    iput-object v10, v1, LX/aPa;->A0E:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v31 .. v31}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v43

    iget-boolean v10, v0, LX/04L;->A0O:Z

    move/from16 v49, v10

    iget-boolean v10, v0, LX/04L;->A0P:Z

    move/from16 v48, v10

    move-object/from16 v42, v34

    if-eqz v17, :cond_1a

    move-object/from16 v42, v18

    :cond_1a
    iget-object v10, v7, LX/M6Q;->A05:LX/BJ9;

    move-object/from16 v30, v10

    iget-boolean v10, v0, LX/04L;->A0X:Z

    move/from16 v47, v10

    iget-boolean v10, v0, LX/04L;->A0Q:Z

    move/from16 v50, v10

    iget-boolean v10, v0, LX/04L;->A0R:Z

    move/from16 v24, v10

    iget-boolean v10, v0, LX/04L;->A0S:Z

    move/from16 v23, v10

    iget-boolean v10, v0, LX/04L;->A0T:Z

    move/from16 v22, v10

    iget-boolean v10, v0, LX/04L;->A0U:Z

    move/from16 v21, v10

    iget-object v10, v0, LX/04L;->A08:LX/7Xl;

    if-eqz v10, :cond_1c

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    :goto_7
    iget-object v10, v0, LX/04L;->A09:LX/Ijk;

    move-object/from16 v20, v10

    iget-boolean v10, v0, LX/04L;->A0V:Z

    move/from16 v19, v10

    iget-object v10, v0, LX/04L;->A0G:Ljava/util/List;

    if-eqz v10, :cond_1b

    invoke-static {v10}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v41

    :goto_8
    iget v10, v0, LX/04L;->A02:I

    move/from16 v18, v10

    iget-boolean v10, v0, LX/04L;->A0W:Z

    move/from16 v17, v10

    iget v14, v0, LX/04L;->A03:I

    iget v13, v0, LX/04L;->A04:I

    iget-object v12, v0, LX/04L;->A0C:LX/Jli;

    iget-boolean v11, v0, LX/04L;->A0Y:Z

    sget-object v33, LX/Amp;->A00:LX/Amp;

    sget-object v32, LX/4nC;->A00:LX/4nC;

    new-instance v10, LX/03J;

    move/from16 v35, v29

    move/from16 v36, v3

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v36}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v3, LX/dfN;

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v20

    move-object/from16 v29, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v5

    move-object/from16 v37, v25

    move-object/from16 v38, v15

    move-object/from16 v39, v9

    move/from16 v44, v13

    move/from16 v45, v14

    move/from16 v46, v18

    move/from16 v51, v11

    move/from16 v52, v19

    move/from16 v53, v23

    move/from16 v54, v22

    move/from16 v55, v21

    move/from16 v56, v24

    move/from16 v57, v17

    invoke-direct/range {v26 .. v57}, LX/dfN;-><init>(LX/9v7;LX/Ijk;LX/BJ9;LX/4rJ;LX/Eqm;LX/Jli;LX/5hE;LX/M6Q;LX/04I;LX/04J;LX/04K;LX/04M;LX/K4W;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/4rJ;->A02()J

    move-result-wide v4

    new-instance v8, LX/02W;

    invoke-direct {v8, v10, v3, v4, v5}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v2, v0, LX/04L;->A0A:LX/03W;

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v41, v34

    goto :goto_8

    :cond_1c
    move-object/from16 v40, v34

    goto :goto_7

    :cond_1d
    move-object/from16 v16, v34

    goto/16 :goto_6

    :cond_1e
    instance-of v1, v5, LX/Zlc;

    if-eqz v1, :cond_1f

    check-cast v5, LX/Zlc;

    iget v5, v5, LX/Zlc;->A00:I

    goto/16 :goto_5

    :cond_1f
    const/4 v5, -0x1

    goto/16 :goto_5
.end method
