.class public final LX/Wmn;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V
    .locals 1

    iput p4, p0, LX/Wmn;->$t:I

    iput-boolean p5, p0, LX/Wmn;->A03:Z

    iput-object p2, p0, LX/Wmn;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Wmn;->A02:Z

    iput-object p1, p0, LX/Wmn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/BW8;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    iput-object p2, v3, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/String;

    iput-object p3, v3, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/FAM;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iput-object v3, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iput-object v0, v2, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/7A7;->A03:LX/7AB;

    sget-object v0, LX/BtB;->A00:LX/BtB;

    invoke-virtual {v1, v2, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, p1, LX/BW8;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/Wmn;->$t:I

    iget-boolean v5, p0, LX/Wmn;->A03:Z

    iget-object v2, p0, LX/Wmn;->A01:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/Wmn;->A02:Z

    iget-object v1, p0, LX/Wmn;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/Wmn;

    invoke-direct/range {v0 .. v6}, LX/Wmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Wmn;->A00:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Wmn;->A02:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/Wmn;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/Wmn;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Wmn;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2f;

    iget-object v1, v0, LX/F2f;->A02:LX/UEb;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v1, LX/UEb;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UEb;->A02:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, LX/Wmn;->A01:Ljava/lang/Object;

    check-cast v6, LX/F2f;

    iget-object v8, v6, LX/F2f;->A02:LX/UEb;

    iget-boolean v12, v5, LX/Wmn;->A02:Z

    iget-object v0, v6, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8r;

    iget-object v7, v0, LX/H8r;->A01:LX/VHp;

    iget-object v4, v5, LX/Wmn;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v8, LX/UEb;->A03:Ljava/lang/String;

    if-eqz v9, :cond_1

    const/4 v14, 0x2

    new-instance v5, LX/G2O;

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/G2O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v0, v8, LX/UEb;->A05:LX/Xrn;

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/nlg;

    invoke-direct/range {v3 .. v12}, LX/nlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-boolean v3, v5, LX/Wmn;->A03:Z

    if-eqz v3, :cond_6

    iget-object v4, v5, LX/Wmn;->A01:Ljava/lang/Object;

    check-cast v4, LX/BW8;

    iget-object v1, v5, LX/Wmn;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:[LX/FAM;

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    invoke-static {v0, v4, v3, v2}, LX/Wmn;->A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/BW8;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v4

    goto :goto_0

    :cond_6
    iget-boolean v2, v5, LX/Wmn;->A02:Z

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/Wmn;->A01:Ljava/lang/Object;

    check-cast v3, LX/BW8;

    monitor-enter v3

    :try_start_3
    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v3, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000f63fcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:[LX/FAM;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v3, v2, v0}, LX/Wmn;->A00(Lcom/facebook/presence/model/upi/PresenceReadRequestType;LX/BW8;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not sending request, isOnDemandRequest: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchingThreads: "

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgPresenceDgwManager"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
