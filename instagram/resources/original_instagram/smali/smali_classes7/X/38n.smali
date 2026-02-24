.class public final LX/38n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37r;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5kZ;

.field public A02:LX/3Mb;

.field public A03:LX/40p;

.field public A04:LX/40o;

.field public A05:LX/Jxq;

.field public A06:LX/2Nr;

.field public A07:LX/7uv;

.field public A08:LX/A02;


# virtual methods
.method public final BT5()LX/Ee7;
    .locals 17

    move-object/from16 v7, p0

    iget-object v6, v7, LX/38n;->A01:LX/5kZ;

    iget-object v11, v7, LX/38n;->A05:LX/Jxq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "get_data_request_start"

    invoke-static {v11}, LX/2Nv;->A00(LX/Jxq;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v6, v0, v4, v4, v5}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "IGLegacyDeltaProcessorAdapter"

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance v14, LX/AQ8;

    invoke-direct {v14, v0, v3, v2}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v15, LX/AQ8;

    invoke-direct {v15, v0, v3, v2}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v7, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v10

    iget-object v12, v7, LX/38n;->A06:LX/2Nr;

    iget-object v13, v7, LX/38n;->A07:LX/7uv;

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, LX/4xd;->A02(LX/Jxq;LX/2Nr;LX/7uv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    move-result-object v9

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v0, "Processing failed during capture phase"

    invoke-static {v1, v0, v10}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Capture phase failure:"

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "Capture phase failure"

    new-instance v9, LX/2OL;

    invoke-direct {v9, v10, v0, v8}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v9, LX/2OM;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    instance-of v0, v9, LX/40s;

    if-nez v0, :cond_2

    instance-of v0, v9, LX/40w;

    if-eqz v0, :cond_1

    const-string v0, "Unexpected WaitForFullCacheWarmup in ModularSync blocking execution"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Capture phase failure"

    const-string v2, "Unexpected WaitForFullCacheWarmup in ModularSync execution"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/2OL;

    invoke-direct {v0, v1, v3, v2}, LX/2OL;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/38n;->A08:LX/A02;

    :goto_2
    const-string v0, "get_data_request_end"

    invoke-static {v6, v0, v4, v4, v5}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataRequestNeededForDelta: END - dataRequest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8

    :cond_1
    iput-object v9, v7, LX/38n;->A08:LX/A02;

    goto :goto_2

    :cond_2
    iget-object v2, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, LX/Jxq;->ChT()J

    move-result-wide v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/LcU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/LcU;->A01:Ljava/lang/String;

    iput-wide v0, v8, LX/LcU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-interface {v11}, LX/Jxq;->ChT()J

    move-result-wide v0

    new-instance v8, LX/LcR;

    invoke-direct {v8, v0, v1, v2}, LX/LcR;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Deferred snapshot result but no thread IDs were captured"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Capture phase failure"

    const-string v2, "Deferred snapshot result but no thread IDs captured"

    goto :goto_1
.end method

.method public final C9e()LX/MrB;
    .locals 1

    iget-object v0, p0, LX/38n;->A04:LX/40o;

    return-object v0
.end method

.method public final CDY(LX/41G;)LX/Gde;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/38n;->A01:LX/5kZ;

    iget-object v11, v0, LX/38n;->A05:LX/Jxq;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "get_mutation_commands_start"

    invoke-static {v11}, LX/2Nv;->A00(LX/Jxq;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v2, v3}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v0, LX/38n;->A08:LX/A02;

    if-eqz v5, :cond_b

    iget-object v1, v0, LX/38n;->A03:LX/40p;

    invoke-virtual {v1, v5}, LX/40p;->A00(LX/A02;)V

    const-string v1, "get_mutation_commands_end"

    invoke-static {v4, v1, v2, v2, v3}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    instance-of v1, v5, LX/2OH;

    if-eqz v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v4, LX/37p;

    invoke-direct {v4, v1}, LX/37p;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v3, v4, LX/38E;

    iget-object v2, v0, LX/38n;->A01:LX/5kZ;

    iget-object v1, v0, LX/38n;->A05:LX/Jxq;

    if-eqz v3, :cond_c

    move-object v0, v4

    check-cast v0, LX/38E;

    iget-object v0, v0, LX/38E;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5kZ;->A03(LX/Jxq;Ljava/lang/String;)V

    return-object v4

    :cond_0
    instance-of v1, v5, LX/Dor;

    if-eqz v1, :cond_1

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMatch: op="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/Dor;

    iget-object v1, v5, LX/Dor;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/Dor;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/38E;

    invoke-direct {v4, v1, v3, v2}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, v5, LX/Doq;

    if-eqz v1, :cond_2

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoMatch: gqlType="

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/Doq;

    iget-object v1, v5, LX/Doq;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_2
    instance-of v1, v5, LX/2OM;

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/38n;->A05:LX/Jxq;

    invoke-interface {v2}, LX/Jxq;->ChT()J

    move-result-wide v10

    iget-object v1, v0, LX/38n;->A06:LX/2Nr;

    iget-object v4, v1, LX/2Nr;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/2Nr;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v1

    invoke-virtual {v1}, LX/4oa;->A06()Z

    move-result v12

    invoke-interface {v2}, LX/Jxq;->BmN()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/Jxq;->BUT()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static/range {v3 .. v12}, LX/ABo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const/16 v1, 0x585

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/38E;

    invoke-direct {v4, v1, v3, v2}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v5, LX/40s;

    if-eqz v1, :cond_4

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const-string v2, "Processor still requires any thread snapshot after data was provided"

    goto :goto_3

    :cond_4
    instance-of v1, v5, LX/40w;

    if-eqz v1, :cond_5

    const-string v3, "IGLegacyDeltaProcessorAdapter"

    const-string v2, "Processor still requires cache warmup after data was provided"

    goto :goto_3

    :cond_5
    instance-of v1, v5, LX/Doj;

    if-eqz v1, :cond_7

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    check-cast v5, LX/Doj;

    iget-object v1, v5, LX/Doj;->A00:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "Legacy processor dropped ok"

    :cond_6
    new-instance v4, LX/37v;

    invoke-direct {v4, v2, v1}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, v5, LX/2OL;

    if-eqz v1, :cond_9

    check-cast v5, LX/2OL;

    iget-object v3, v5, LX/2OL;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "Legacy processor failed"

    :cond_8
    :goto_4
    const-string v2, "IGLegacyDeltaProcessorAdapter"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/38E;

    invoke-direct {v4, v1, v2, v3}, LX/38E;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, v5, LX/2OK;

    if-eqz v1, :cond_a

    check-cast v5, LX/2OK;

    iget-object v3, v5, LX/2OK;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, "Legacy processor processing failed"

    goto :goto_4

    :cond_a
    instance-of v1, v5, LX/2OI;

    if-eqz v1, :cond_d

    const-string v2, "IGLegacyDeltaProcessorAdapter"

    const/16 v1, 0x2eb

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/37v;

    invoke-direct {v4, v2, v1}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x5

    new-instance v14, LX/AQ8;

    move-object/from16 v2, p1

    invoke-direct {v14, v1, v2, v0}, LX/AQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v15, LX/9OQ;

    invoke-direct {v15, v1}, LX/9OQ;-><init>(I)V

    :try_start_0
    iget-object v1, v0, LX/38n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5sf;->A00(Lcom/instagram/common/session/UserSession;)LX/4xd;

    move-result-object v10

    iget-object v12, v0, LX/38n;->A06:LX/2Nr;

    iget-object v13, v0, LX/38n;->A07:LX/7uv;

    move-object v1, v13

    check-cast v1, LX/7ze;

    iget-object v1, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v1, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, LX/4xd;->A02(LX/Jxq;LX/2Nr;LX/7uv;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)LX/A02;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LX/38n;->A03:LX/40p;

    invoke-virtual {v1, v5}, LX/40p;->A00(LX/A02;)V

    const-string v2, "get_mutation_commands_end"

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1, v3}, LX/8lu;->A03(LX/NPA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v1}, LX/5kZ;->A01(LX/Jxq;)V

    return-object v4

    :cond_d
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catch_0
    move-exception v2

    const-string v1, "IGLegacyDeltaProcessorAdapter"

    const-string v0, "Processing failed during execution phase"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    throw v2
.end method
