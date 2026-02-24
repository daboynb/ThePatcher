.class public final LX/770;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0bS;Ljava/util/Map;Ljava/util/Map;LX/YA3;LX/Xrn;I)V
    .locals 1

    iput p6, p0, LX/770;->$t:I

    iput-object p1, p0, LX/770;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/770;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/770;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/770;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/770;->$t:I

    iget-object v1, p0, LX/770;->A04:Ljava/lang/Object;

    check-cast v1, LX/0bS;

    iget-object v5, p0, LX/770;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v2, p0, LX/770;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LX/770;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/770;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LX/770;-><init>(LX/0bS;Ljava/util/Map;Ljava/util/Map;LX/YA3;LX/Xrn;I)V

    iput-object p1, v0, LX/770;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/770;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, LX/770;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/770;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/Dbg;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v8, v4, LX/770;->A04:Ljava/lang/Object;

    check-cast v8, LX/0bS;

    iget-object v2, v4, LX/770;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v3, v4, LX/770;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v7, v4, LX/770;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v4, v10, LX/Dbg;->A02:LX/6xS;

    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCompletion:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  queue:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dbg;

    iget-boolean v0, v0, LX/Dbg;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v11, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-virtual {v4}, LX/6xS;->A1D()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/6xS;->A0j(Z)V

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinish: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/0bS;->A06:LX/0bI;

    invoke-virtual {v4}, LX/6xS;->A0O()V

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/6Y7;->A08(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v9, LX/0bI;->A01:LX/Yhz;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "PendingMedia status "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match target status "

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/YaW;->Du5(LX/6xS;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_7

    iget-object v0, v9, LX/0bI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Fd;->A00(Lcom/instagram/common/session/UserSession;)LX/IaY;

    :cond_7
    iget-object v0, v9, LX/0bI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/DjQ;

    invoke-direct {v0, v4, v9}, LX/DjQ;-><init>(LX/6xS;LX/0bI;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v10, LX/Dbg;->A04:LX/4eb;

    invoke-virtual {v0, v5}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbg;

    iget-object v0, v0, LX/Dbg;->A04:LX/4eb;

    invoke-virtual {v0, v5}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v13, :cond_11

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbg;

    iget-object v0, v0, LX/Dbg;->A04:LX/4eb;

    invoke-virtual {v0, v5}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_6

    :cond_a
    iget-object v5, v4, LX/770;->A00:Ljava/lang/Object;

    check-cast v5, LX/O4j;

    instance-of v0, v5, LX/Dbg;

    if-eqz v0, :cond_f

    iget-object v6, v4, LX/770;->A04:Ljava/lang/Object;

    check-cast v6, LX/0bS;

    iget-object v3, v4, LX/770;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    check-cast v5, LX/Dbg;

    iget-object v14, v5, LX/Dbg;->A02:LX/6xS;

    iget-object v15, v5, LX/Dbg;->A03:Ljava/lang/Integer;

    iget v2, v5, LX/Dbg;->A01:I

    iget-object v1, v5, LX/Dbg;->A04:LX/4eb;

    iget-object v0, v5, LX/Dbg;->A05:LX/Xrn;

    invoke-static {v14, v15, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Dbg;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/Dbg;-><init>(LX/6xS;Ljava/lang/Integer;LX/4eb;LX/Xrn;I)V

    iget-object v9, v4, LX/770;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v7, v4, LX/770;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v13, LX/Dbg;->A02:LX/6xS;

    iget-object v5, v8, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processRequest:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queue size:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    :cond_b
    iget-object v11, v6, LX/0bS;->A05:LX/Yhz;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "C-UQP:uploadRequestQueueSize"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    iget-object v4, v6, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "C-UQP:totalUploadCount"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v12, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "C-UQP:processUploadRequest"

    invoke-interface {v11, v8, v0, v1, v2}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/6xS;->A0j(Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v13, LX/Dbg;->A05:LX/Xrn;

    if-nez v4, :cond_e

    move-object v4, v3

    :cond_e
    iget-object v3, v6, LX/0bS;->A04:LX/1qg;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/C07;

    invoke-direct {v0, v13, v6, v2, v1}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    instance-of v0, v5, LX/MW0;

    if-eqz v0, :cond_15

    check-cast v5, LX/MW0;

    iget-object v0, v4, LX/770;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v4, v4, LX/770;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v5, LX/MW0;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dbg;->A00:Z

    goto :goto_5

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelRequest:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_14

    :goto_6
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Dbg;

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/Dbg;->A02:LX/6xS;

    iget-object v5, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v8, LX/0bS;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v6, LX/Dbg;->A05:LX/Xrn;

    if-nez v4, :cond_12

    move-object v4, v2

    :cond_12
    iget-object v3, v8, LX/0bS;->A04:LX/1qg;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/C07;

    invoke-direct {v0, v6, v8, v2, v1}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_14
    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
