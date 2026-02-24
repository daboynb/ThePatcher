.class public final LX/1RM;
.super LX/9mA;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;

.field public final A01:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1RM;->A01:LX/03W;

    iput-object p2, p0, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A0I(LX/Egm;LX/2ir;LX/2ir;)LX/4qU;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2ir;->A05:LX/8wf;

    invoke-interface {p1}, LX/Egm;->BCc()LX/4cH;

    move-result-object v1

    iget v0, p0, LX/9mA;->A00:I

    invoke-virtual {v1, v0}, LX/4cH;->A02(I)LX/8sk;

    move-result-object v0

    new-instance v3, LX/4uO;

    invoke-direct {v3, p3, v0, v2}, LX/4uO;-><init>(LX/2ir;LX/8sk;LX/8wf;)V

    iget-object v2, p0, LX/1RM;->A01:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v2, v0, :cond_0

    new-instance v1, LX/8sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, p2}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    :goto_0
    new-instance v0, LX/4qU;

    invoke-direct {v0, v1, v3}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/4cI;LX/02D;II)LX/4qU;
    .locals 29

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/02D;->A06:LX/2ir;

    sget-object v2, LX/8a4;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v21, "Check failed."

    const-string/jumbo v10, "render:"

    const-string v1, "This ComponentScope already executed withResolveContext and cannot be reused"

    const/4 v9, 0x0

    move-object/from16 v6, p0

    move/from16 v13, p3

    move/from16 v12, p4

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v10, v5, LX/4cI;->A06:I

    new-instance v0, LX/E1H;

    invoke-direct {v0, v8, v7}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v8

    iget v2, v8, LX/03P;->A00:I

    if-ne v10, v2, :cond_2

    iget-object v0, v8, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_13

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/4uW;

    invoke-direct {v2, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const/4 v2, 0x6

    new-instance v7, LX/0Ci;

    invoke-direct {v7, v2}, LX/0Ci;-><init>(I)V

    iget-object v14, v8, LX/03P;->A01:LX/0Ci;

    iget v3, v8, LX/03P;->A00:I

    iget-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iput-object v7, v8, LX/03P;->A01:LX/0Ci;

    iput v10, v8, LX/03P;->A00:I

    iput-object v0, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/1VB;

    invoke-direct {v10, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v10, LX/4cQ;->A05:Z

    if-eqz v0, :cond_3

    iput-boolean v11, v10, LX/4cQ;->A05:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object v5, v10, LX/4cQ;->A02:LX/4cI;

    iget-object v11, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v12, LX/4uW;

    invoke-direct {v12, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v11, v10, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mA;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v9, v10, LX/4cQ;->A02:LX/4cI;

    iget-object v9, v10, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v10, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v9, v11, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iput v3, v8, LX/03P;->A00:I

    iput-object v14, v8, LX/03P;->A01:LX/0Ci;

    iput-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :goto_0
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v2, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v2, v3, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    const/16 v1, 0xc5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/2ir;->A05()LX/02D;

    move-result-object v1

    iput-object v7, v1, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_3
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    :try_start_8
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/4uW;

    invoke-direct {v2, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v2, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v2, v3, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_11

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :cond_7
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "Litho.Resolve.ComponentRendered"

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/C2V;

    iget-object v14, v0, LX/C2V;->A00:[Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v14}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "*"

    invoke-static {v0, v14}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_b
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v10, v5, LX/4cI;->A06:I

    new-instance v0, LX/E1H;

    invoke-direct {v0, v8, v7}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v8

    iget v2, v8, LX/03P;->A00:I

    if-ne v10, v2, :cond_f

    iget-object v0, v8, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_e

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_d

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/4uW;

    invoke-direct {v2, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_d
    :try_start_d
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    sget-object v2, LX/0Cu;->A00:LX/0Ci;

    const/4 v2, 0x6

    new-instance v7, LX/0Ci;

    invoke-direct {v7, v2}, LX/0Ci;-><init>(I)V

    iget-object v14, v8, LX/03P;->A01:LX/0Ci;

    iget v3, v8, LX/03P;->A00:I

    iget-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    iput-object v7, v8, LX/03P;->A01:LX/0Ci;

    iput v10, v8, LX/03P;->A00:I

    iput-object v0, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/1VB;

    invoke-direct {v10, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v10, LX/4cQ;->A05:Z

    if-eqz v0, :cond_10

    iput-boolean v11, v10, LX/4cQ;->A05:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iput-object v5, v10, LX/4cQ;->A02:LX/4cI;

    iget-object v11, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v12, LX/4uW;

    invoke-direct {v12, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v11, v10, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mA;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    iput-object v9, v10, LX/4cQ;->A02:LX/4cI;

    iget-object v9, v10, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v10, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v9, v11, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput v3, v8, LX/03P;->A00:I

    iput-object v14, v8, LX/03P;->A01:LX/0Ci;

    iput-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :goto_3
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v2, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v2, v3, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    const/16 v1, 0xc5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, LX/2ir;->A05()LX/02D;

    move-result-object v1

    iput-object v7, v1, LX/02D;->A00:LX/0Ch;

    goto/16 :goto_11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_10
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iput-object v9, v10, LX/4cQ;->A02:LX/4cI;

    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_13
    iput v3, v8, LX/03P;->A00:I

    iput-object v14, v8, LX/03P;->A01:LX/0Ci;

    iput-object v2, v8, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :cond_11
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_12

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v3, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/4uW;

    invoke-direct {v2, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v3, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9mA;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v2, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v2, v3, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_2
    move-exception v4

    :try_start_16
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    goto :goto_7

    :cond_12
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :cond_15
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/VJ6;

    if-eqz v0, :cond_15

    if-nez v2, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    if-nez v2, :cond_18

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_18
    const/16 v0, 0xb48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "component"

    invoke-virtual {v6}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "name"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v19

    invoke-interface {v0, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v14

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/VJ6;

    move-object/from16 v0, v20

    invoke-virtual {v14, v0}, LX/VJ6;->A01(Ljava/lang/String;)LX/aLZ;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_17
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v10}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v4}, LX/4cF;->A00(LX/2ir;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v15, v5, LX/4cI;->A06:I

    new-instance v0, LX/E1H;

    invoke-direct {v0, v8, v7}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4wG;->A00()LX/03P;

    move-result-object v10

    iget v7, v10, LX/03P;->A00:I

    if-ne v15, v7, :cond_1c

    iget-object v0, v10, LX/03P;->A01:LX/0Ci;

    if-eqz v0, :cond_20

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1b

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v10, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v8, LX/4uW;

    invoke-direct {v8, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v10, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mA;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v8, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v8, v10, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    sget-object v8, LX/0Cu;->A00:LX/0Ci;

    const/16 v1, 0xc5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    sget-object v7, LX/0Cu;->A00:LX/0Ci;

    const/4 v7, 0x6

    new-instance v8, LX/0Ci;

    invoke-direct {v8, v7}, LX/0Ci;-><init>(I)V

    iget-object v7, v10, LX/03P;->A01:LX/0Ci;

    move-object/from16 v22, v7

    iget v7, v10, LX/03P;->A00:I

    move/from16 v21, v7

    iget-object v14, v10, LX/03P;->A02:Lkotlin/jvm/functions/Function1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iput-object v8, v10, LX/03P;->A01:LX/0Ci;

    iput v15, v10, LX/03P;->A00:I

    iput-object v0, v10, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1d

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v0, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    move-object v15, v0

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v11, LX/4uW;

    invoke-direct {v11, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v15, v7, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9mA;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v9, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v9, v11, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    move/from16 v1, v21

    iput v1, v10, LX/03P;->A00:I

    move-object/from16 v1, v22

    iput-object v1, v10, LX/03P;->A01:LX/0Ci;

    iput-object v14, v10, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    :goto_a
    invoke-virtual {v4}, LX/2ir;->A05()LX/02D;

    move-result-object v1

    iput-object v8, v1, LX/02D;->A00:LX/0Ch;

    goto :goto_e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_1d
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    :goto_c
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_1f
    move/from16 v0, v21

    iput v0, v10, LX/03P;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v10, LX/03P;->A01:LX/0Ci;

    iput-object v14, v10, LX/03P;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_d

    :cond_1e
    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/1VB;

    invoke-direct {v7, v4}, LX/4cQ;-><init>(LX/2ir;)V

    iget-boolean v0, v7, LX/4cQ;->A05:Z

    if-eqz v0, :cond_1f

    iput-boolean v11, v7, LX/4cQ;->A05:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    iput-object v5, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v10, v6, LX/1RM;->A00:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v13, v12}, LX/4vF;->A00(II)J

    move-result-wide v0

    new-instance v8, LX/4uW;

    invoke-direct {v8, v0, v1}, LX/4uW;-><init>(J)V

    invoke-interface {v10, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mA;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    iget-object v8, v7, LX/4cQ;->A03:LX/4uN;

    iget-object v1, v7, LX/4cQ;->A04:Ljava/util/List;

    new-instance v0, LX/8wh;

    invoke-direct {v0, v8, v10, v1}, LX/8wh;-><init>(LX/4uN;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :catchall_5
    move-exception v2

    :try_start_22
    iput-object v9, v7, LX/4cQ;->A02:LX/4cI;

    goto :goto_d

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_d
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catchall_6
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    throw v1

    :goto_e
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v1}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v27

    iget v1, v5, LX/4cI;->A06:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    sub-long v27, v27, v16

    new-instance v7, LX/VJ0;

    move-object/from16 v21, v7

    move-object/from16 v22, v20

    move-object/from16 v24, v19

    invoke-direct/range {v21 .. v28}, LX/VJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_23

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_22
    throw v1

    :cond_23
    check-cast v8, LX/VJ6;

    move-object/from16 v1, v18

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, LX/VJ6;->A02(LX/VJ0;Ljava/lang/Object;)V

    move v9, v2

    goto :goto_f

    :cond_24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2V;

    invoke-virtual {v1, v7}, LX/C2V;->A00(LX/1Ln;)V

    goto :goto_10

    :goto_11
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/otw;

    invoke-interface {v1}, LX/otw;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    :cond_25
    iget-object v1, v0, LX/8wh;->A01:Ljava/lang/Object;

    check-cast v1, LX/9mA;

    if-eqz v1, :cond_27

    invoke-static {v1, v4, v5}, LX/4cK;->A02(LX/9mA;LX/2ir;LX/4cI;)LX/8sk;

    move-result-object v3

    if-eqz v3, :cond_26

    :goto_12
    iget-object v1, v0, LX/8wh;->A00:LX/4uN;

    iget-object v0, v0, LX/8wh;->A02:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/4cK;->A09(LX/8sk;LX/4uN;Ljava/util/List;)V

    instance-of v0, v3, LX/4qV;

    if-nez v0, :cond_26

    iget-object v2, v6, LX/1RM;->A01:LX/03W;

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-eq v2, v0, :cond_26

    new-instance v1, LX/8sb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v4}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    :goto_13
    new-instance v0, LX/4qU;

    invoke-direct {v0, v1, v3}, LX/4qU;-><init>(LX/8sb;LX/8sk;)V

    return-object v0

    :cond_26
    const/4 v1, 0x0

    goto :goto_13

    :cond_27
    new-instance v3, LX/4qV;

    invoke-direct {v3}, LX/4qV;-><init>()V

    goto :goto_12
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

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
