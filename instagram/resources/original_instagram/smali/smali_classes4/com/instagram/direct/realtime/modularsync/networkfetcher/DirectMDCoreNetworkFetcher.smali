.class public final Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Mb;

.field public A03:LX/3Yu;

.field public A04:LX/7uv;


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    move-wide/from16 v1, p3

    const/4 v13, 0x0

    move-object/from16 v5, p2

    instance-of v0, v5, LX/JbK;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/JbK;

    iget v0, v10, LX/JbK;->$t:I

    if-ne v0, v13, :cond_0

    iget v4, v10, LX/JbK;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v10, LX/JbK;->A00:I

    :goto_0
    iget-object v5, v10, LX/JbK;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v3, v10, LX/JbK;->A00:I

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/JbK;

    invoke-direct {v10, v11, v5, v13}, LX/JbK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-wide v3, v10, LX/JbK;->A02:J

    iget-wide v1, v10, LX/JbK;->A01:J

    iget-object v8, v10, LX/JbK;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, LX/JbK;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadThread from network: threadId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " seqId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x1

    sub-long v3, p3, v14

    iget-object v14, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/3Mb;

    move-object v0, v14

    check-cast v0, LX/3Ys;

    iget-object v7, v0, LX/3Ys;->A02:LX/5kZ;

    new-instance v5, LX/2Nu;

    invoke-direct {v5, v6, v1, v2}, LX/2Nu;-><init>(Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v5, v0}, LX/5kZ;->A02(LX/Jxq;Ljava/lang/Long;)V

    new-instance v7, LX/4eb;

    invoke-direct {v7}, LX/4eb;-><init>()V

    sget-object v15, LX/1t8;->A0S:LX/1t8;

    const/4 v0, 0x3

    new-instance v5, LX/Vdf;

    invoke-direct {v5, v7, v0}, LX/Vdf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    move/from16 v19, v13

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v16, v5

    invoke-interface/range {v14 .. v19}, LX/3Mb;->FiN(LX/1t8;LX/YdN;Ljava/lang/Long;Ljava/lang/String;Z)LX/1tO;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadThread: sent threadId: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sequenceId: "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v11, v10, LX/JbK;->A03:Ljava/lang/Object;

    iput-object v8, v10, LX/JbK;->A04:Ljava/lang/Object;

    iput-wide v1, v10, LX/JbK;->A01:J

    iput-wide v3, v10, LX/JbK;->A02:J

    iput v12, v10, LX/JbK;->A00:I

    invoke-virtual {v7, v10}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v9, v11

    :goto_1
    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A04:LX/7uv;

    invoke-interface {v0, v8}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v7

    const-string v0, "loadThread: threadId: "

    if-eqz v7, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " snapshot request completed"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v5, v0, LX/3Ys;->A02:LX/5kZ;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, v6, v1, v2}, LX/2Nu;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0, v1}, LX/5kZ;->A05(Ljava/lang/Long;Ljava/util/List;)V

    sget-object v4, LX/26W;->A00:LX/26W;

    const-string v3, ""

    const/16 v2, 0xdf

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Bp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Bp0;->A04:Ljava/lang/String;

    iput v2, v1, LX/Bp0;->A00:I

    iput-object v8, v1, LX/Bp0;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/Bp0;->A01:Ljava/lang/Object;

    iput-object v4, v1, LX/Bp0;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Bp0;->A03:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const-string v7, "DirectMDCoreNetworkFetcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " snapshot request completed but no data available"

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/direct/realtime/modularsync/networkfetcher/DirectMDCoreNetworkFetcher;->A02:LX/3Mb;

    check-cast v0, LX/3Ys;

    iget-object v5, v0, LX/3Ys;->A02:LX/5kZ;

    new-instance v0, LX/2Nu;

    invoke-direct {v0, v6, v1, v2}, LX/2Nu;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "No data available"

    invoke-virtual {v5, v6, v1, v0, v2}, LX/5kZ;->A00(LX/JrC;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method
