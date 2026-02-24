.class public final LX/1b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1rs;

.field public final synthetic A02:LX/Ddl;

.field public final synthetic A03:LX/JaZ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1tc;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1rs;LX/Ddl;LX/JaZ;Ljava/lang/String;LX/1tc;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/1b9;->A01:LX/1rs;

    iput-object p4, p0, LX/1b9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/1b9;->A03:LX/JaZ;

    iput-object p5, p0, LX/1b9;->A05:LX/1tc;

    iput-object p6, p0, LX/1b9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1b9;->A02:LX/Ddl;

    iput p7, p0, LX/1b9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    :try_start_0
    move-object/from16 v2, p0

    iget-object v5, v2, LX/1b9;->A01:LX/1rs;

    iget-object v4, v2, LX/1b9;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/1b9;->A03:LX/JaZ;

    iget-object v0, v2, LX/1b9;->A05:LX/1tc;

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Replaying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1rs;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReplayableStreamingHttpRequestTask."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/7zm;->A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replaying "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1rs;->A00:LX/3bd;

    iget-object v0, v0, LX/3bd;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a2ef45e

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    :try_start_1
    const-string/jumbo v0, "onRequestStarted"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/JaZ;->F1f()V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "onResponseStarted"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v11, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse"

    const/4 v8, 0x1

    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction"

    const/4 v1, 0x0

    if-eqz v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    check-cast v1, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    check-cast v0, LX/8ht;

    invoke-interface {v3, v1, v0}, LX/JaZ;->F2I(LX/Gmk;LX/8ht;)V

    goto/16 :goto_3

    :cond_5
    const-string/jumbo v0, "onNewDataChunkReceived"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/JaZ;->Eox()V

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v0, "onNewDataInBackground"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v12, "null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback"

    const/4 v13, 0x2

    if-eqz v0, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/8ht;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Lqs;

    invoke-interface {v3, v0, v6, v1}, LX/JaZ;->Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "onNewData"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/8ht;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Lqs;

    invoke-interface {v3, v0, v6, v1}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    goto :goto_3

    :cond_8
    invoke-static {v0, v12}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v6, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_4

    :cond_b
    :try_start_6
    const-string/jumbo v0, "onComplete"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/8ht;

    invoke-interface {v3, v1, v0}, LX/JaZ;->EJv(LX/Gmk;LX/8ht;)V

    goto :goto_3

    :cond_c
    const-string/jumbo v0, "onFailedInBackground"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string/jumbo v6, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replaySingleCallback>"

    if-eqz v0, :cond_d
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C55;

    invoke-interface {v3, v0, v1}, LX/JaZ;->EVf(LX/C55;LX/Gmk;)V

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "onFailed"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Gmk;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/C55;

    invoke-interface {v3, v0, v1}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "onRequestFinished"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, LX/JaZ;->F1S()V

    :goto_3
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7zm;->A00:LX/Rdl;

    invoke-interface {v0, v1}, LX/Rdl;->AqF(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    :try_start_9
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x159cbfa8

    invoke-static {v0}, LX/3mk;->A00(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_10
    iget-object v1, v2, LX/1b9;->A02:LX/Ddl;

    iget v0, v2, LX/1b9;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v0, v2, LX/1b9;->A06:Lkotlin/jvm/functions/Function0;

    move-object v8, v4

    move-object v9, v0

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v5 .. v10}, LX/1rs;->A01(LX/1rs;LX/Ddl;LX/JaZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_11
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not refer to a known callback method"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    :try_start_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x611ca0e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_12
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v2, LX/1b9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1
.end method
