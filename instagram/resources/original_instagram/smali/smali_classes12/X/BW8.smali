.class public final LX/BW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

.field public A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public A03:LX/6ve;

.field public A04:LX/BtH;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/P0X;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Z

.field public A0A:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;


# direct methods
.method private final A00()Lcom/facebook/presence/model/upi/PresencePollingMode;
    .locals 3

    sget-object v0, LX/7nb;->A00:LX/7nb;

    iget-object v1, p0, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/7nb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A05:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112c000d63faL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A03:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A04:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0
.end method

.method public static final A01()Lcom/facebook/presence/model/upi/PresenceStatus;
    .locals 2

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    return-object v0
.end method

.method public static A02(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;LX/BW8;Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceWriteRequest;
    .locals 3

    iget-boolean v1, p3, LX/BW8;->A09:Z

    sget-object v0, LX/GXM;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_0

    sget-object v0, LX/GXM;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-wide/32 v0, 0x44000000

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p3}, LX/BW8;->A00()Lcom/facebook/presence/model/upi/PresencePollingMode;

    move-result-object v1

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iput-object p4, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iput-object p0, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iput-object v2, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iput-object v1, v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    return-object v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-wide/32 v0, 0x4000000

    goto :goto_0
.end method

.method public static final declared-synchronized A03(LX/BW8;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/FAM;

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iget-object v0, p0, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    :goto_0
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_1
    invoke-static {v0, v1, v2, p0, p1}, LX/BW8;->A02(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;LX/BW8;Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/presence/model/upi/PresenceStatus;->A04:Lcom/facebook/presence/model/upi/PresenceStatus;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/BtC;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04(LX/BW8;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/FAM;

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A05:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    invoke-static {}, LX/BW8;->A01()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    invoke-static {v0, v1, v2, p0, p1}, LX/BW8;->A02(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;LX/BW8;Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/BtC;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/FAM;

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    invoke-static {}, LX/BW8;->A01()Lcom/facebook/presence/model/upi/PresenceStatus;

    move-result-object v1

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    invoke-static {v0, v1, v2, p0, p1}, LX/BW8;->A02(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;LX/BW8;Ljava/lang/String;)Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/BtC;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06()V
    .locals 17

    move-object/from16 v3, p0

    move-object v6, v3

    monitor-enter v6

    :try_start_0
    sget-object v0, LX/7nb;->A00:LX/7nb;

    iget-object v2, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/7nb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A3B()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v1}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    :goto_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/BW8;->A0A:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    invoke-direct {v0, v2}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/BW8;->A0A:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creating presence stream with user id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-object v0, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v10}, LX/2lD;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/BW8;->A03:LX/6ve;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4}, LX/6ve;->A00()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v4, LX/6ve;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v0, v4, LX/6ve;->A00:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v4

    iget-object v15, v3, LX/BW8;->A02:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v15}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->markAsConnecting()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, LX/BW8;->A0A:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    if-eqz v7, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, v3, LX/BW8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v9, v0, LX/2np;->A03:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v9, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :try_start_8
    const-string v11, "session"

    const-string v12, "presence"

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v2}, LX/BW8;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/BW8;->A01:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    :cond_4
    iget-object v5, v3, LX/BW8;->A06:LX/P0X;

    invoke-virtual {v5}, LX/P0X;->A00()V

    iget-object v4, v5, LX/P0X;->A00:LX/BtH;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/BtF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4fc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/P0X;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x220

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/P0X;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/P0X;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/P0X;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/BtH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v4

    :goto_2
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_5
    :goto_3
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/Set;ZZ)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    const/16 v1, -0x12

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/Wmn;

    move-object v2, p1

    move v7, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/Wmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
