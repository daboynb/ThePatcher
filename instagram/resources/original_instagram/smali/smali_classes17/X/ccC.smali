.class public final LX/ccC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dnY;

.field public A01:LX/a5T;


# direct methods
.method public static A00(LX/aN1;LX/a5T;Ljava/lang/Number;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/aN1;->A00:LX/oni;

    iget-object v0, p1, LX/a5T;->A01:LX/oA2;

    invoke-interface {v1, v0}, LX/oni;->GNt(LX/oA2;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/aN1;->A00:LX/oni;

    iget-object v0, p1, LX/a5T;->A01:LX/oA2;

    invoke-interface {v1, v0}, LX/oni;->FW8(LX/oA2;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LX/ccC;->A01:LX/a5T;

    iget-object v0, v8, LX/a5T;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v11, p0, LX/ccC;->A00:LX/dnY;

    check-cast p1, LX/66x;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x713ecb    # 1.0399937E-38f

    const-string v0, "StoriesRangeCalculator#calculateRange"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v11, LX/dnY;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UE1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UE1;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4295dfbb

    goto/16 :goto_1

    :cond_1
    :try_start_1
    iget v12, p1, LX/66x;->A01:I

    invoke-static {v10, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mS;

    if-nez v5, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UE1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UE1;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v11, LX/dnY;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v11, LX/dnY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    iget v9, p1, LX/66x;->A00:I

    invoke-virtual {v5, v4}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v11, v1}, LX/dnY;->A01(LX/7mS;LX/dnY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2, v5}, LX/63y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x1

    add-int/lit8 v0, v12, 0x1

    invoke-static {v4, v11, v10, v3, v0}, LX/dnY;->A00(Lcom/instagram/common/session/UserSession;LX/dnY;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v12, 0x2

    invoke-static {v4, v11, v10, v3, v0}, LX/dnY;->A00(Lcom/instagram/common/session/UserSession;LX/dnY;Ljava/util/List;Ljava/util/List;I)V

    sub-int v0, v12, v2

    invoke-static {v4, v11, v10, v3, v0}, LX/dnY;->A00(Lcom/instagram/common/session/UserSession;LX/dnY;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v0, v12, -0x2

    invoke-static {v4, v11, v10, v3, v0}, LX/dnY;->A00(Lcom/instagram/common/session/UserSession;LX/dnY;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v5, v11, v1}, LX/dnY;->A01(LX/7mS;LX/dnY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v11, LX/dnY;->A01:LX/UM1;

    iget v0, v1, LX/UM1;->A00:I

    if-gt v2, v0, :cond_4

    add-int/lit8 v0, v9, 0x1

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    invoke-static {v4, v0, v5}, LX/63y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v1, LX/UM1;->A01:I

    if-gt v2, v0, :cond_5

    sub-int/2addr v9, v2

    invoke-static {v6, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-static {v4, v0, v5}, LX/63y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/UE1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UE1;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7b520160

    goto :goto_1

    :goto_0
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x894efd2

    :goto_1
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const/4 v0, 0x1

    iget-object v5, v8, LX/a5T;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v8, LX/a5T;->A02:LX/otw;

    invoke-interface {v4}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "range-worker:init"

    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :try_start_2
    iget-object v1, v8, LX/a5T;->A00:LX/aCs;

    iget-object v0, v8, LX/a5T;->A03:Ljava/lang/Object;

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    invoke-virtual {v1, v0, v6}, LX/aCs;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, LX/otw;->AqV()V

    goto :goto_2

    :cond_8
    iget-object v1, v8, LX/a5T;->A00:LX/aCs;

    iget-object v0, v8, LX/a5T;->A03:Ljava/lang/Object;

    if-nez v0, :cond_9

    move-object v0, v6

    :cond_9
    invoke-virtual {v1, v0, v6}, LX/aCs;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-interface {v4}, LX/otw;->isTracing()Z

    move-result v0

    const-string v10, "work:"

    if-eqz v0, :cond_d

    const-string v0, "range-worker:execute"

    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aN1;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/aN1;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Unprepare"

    :goto_4
    invoke-static {v0, v2}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v8, v1}, LX/ccC;->A00(LX/aN1;LX/a5T;Ljava/lang/Number;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4}, LX/otw;->AqV()V

    goto :goto_3

    :cond_a
    const-string v0, "Prepare"

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/aN1;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8, v0}, LX/ccC;->A00(LX/aN1;LX/a5T;Ljava/lang/Number;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/otw;->AqV()V

    throw v0

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v4}, LX/otw;->AqV()V

    goto :goto_7

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aN1;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/aN1;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unprepare"

    :goto_6
    invoke-static {v0, v2}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/otw;->AFR(Ljava/lang/String;)V

    :try_start_6
    invoke-static {v3, v8, v1}, LX/ccC;->A00(LX/aN1;LX/a5T;Ljava/lang/Number;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v4}, LX/otw;->AqV()V

    goto :goto_5

    :cond_e
    const-string v0, "Prepare"

    goto :goto_6

    :cond_f
    iget-object v0, v3, LX/aN1;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8, v0}, LX/ccC;->A00(LX/aN1;LX/a5T;Ljava/lang/Number;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_11

    iput-object v6, v8, LX/a5T;->A03:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x214602cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :catchall_2
    move-exception v1

    invoke-interface {v4}, LX/otw;->AqV()V

    :cond_12
    throw v1
.end method
