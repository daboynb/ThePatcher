.class public final LX/MNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JCP;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/MLU;

.field public final A05:LX/B6d;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/Xrn;

.field public final A0A:Lcom/facebook/wearable/datax/Service;

.field public final A0B:LX/9q1;


# direct methods
.method public constructor <init>(LX/JHP;LX/MLU;Lcom/facebook/wearable/datax/Connection;LX/9q1;)V
    .locals 6

    invoke-static {p1, p3, p2, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/MNS;->A06:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/MNS;->A04:LX/MLU;

    iput-object p4, p0, LX/MNS;->A0B:LX/9q1;

    const/4 v5, 0x0

    new-instance v0, LX/3fj;

    invoke-direct {v0, v5}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {p4, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/MNS;->A09:LX/Xrn;

    invoke-static {p1}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {p1}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, LX/JHP;->A00()LX/IGh;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/B6d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B6d;->A00:LX/JHP;

    iput-object v3, v1, LX/B6d;->A05:Ljava/util/UUID;

    iput-object v4, v1, LX/B6d;->A04:Ljava/util/UUID;

    iput-object v2, v1, LX/B6d;->A03:LX/IGh;

    iput-object v2, v1, LX/B6d;->A02:LX/IGh;

    iput-object v0, v1, LX/B6d;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v1, LX/B6d;->A01:LX/JHj;

    iput-object v5, v1, LX/B6d;->A07:Ljava/util/UUID;

    iput-object v5, v1, LX/B6d;->A06:Ljava/util/UUID;

    iput-object v5, v1, LX/B6d;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v5, v1, LX/B6d;->A0A:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MNS;->A05:LX/B6d;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v1, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onReceived:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v1}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v1, p0, LX/MNS;->A0A:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/JHP;)Ljava/util/UUID;
    .locals 1

    instance-of v0, p0, LX/Cdb;

    if-nez v0, :cond_0

    check-cast p0, LX/Cdh;

    iget-object v0, p0, LX/Cdh;->A07:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Link must have ids"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/JHP;)Ljava/util/UUID;
    .locals 1

    instance-of v0, p0, LX/Cdb;

    if-nez v0, :cond_0

    check-cast p0, LX/Cdh;

    iget-object v0, p0, LX/Cdh;->A08:Ljava/util/UUID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Link must have ids"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/JCP;LX/JHP;LX/JHj;LX/MNS;)V
    .locals 5

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching input to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p3, LX/MNS;->A04:LX/MLU;

    new-instance v3, LX/2qy;

    invoke-direct {v3}, LX/2qy;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/JHj;->A00:LX/2qy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/JCP;->A00:LX/JHj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JHj;->A00:LX/2qy;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, LX/2qy;

    invoke-direct {v2}, LX/2qy;-><init>()V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/JHj;->A01:LX/2qy;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/JCP;->A00:LX/JHj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JHj;->A01:LX/2qy;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v1, LX/JHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JHj;->A00:LX/2qy;

    iput-object v2, v1, LX/JHj;->A01:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p1, v1}, LX/MLU;->A09(LX/JHP;LX/JHj;)V

    invoke-virtual {v4}, LX/MLU;->A06()V

    iget-object v2, p3, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    new-instance v1, LX/CfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/CfF;->A00:LX/JHP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A03(LX/JHP;LX/MNS;)V
    .locals 3

    iget-object v1, p1, LX/MNS;->A04:LX/MLU;

    invoke-virtual {v1}, LX/MLU;->A04()LX/JHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JHf;->A00()V

    :cond_0
    invoke-virtual {v1, p0}, LX/MLU;->A08(LX/JHP;)V

    invoke-virtual {v1}, LX/MLU;->A07()V

    iget-object v2, p1, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/CgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/CgE;->A00:LX/JHP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A04(LX/JHP;LX/MNS;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionFailure: readyLink="

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p2, p0, p1, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {p1, v0}, LX/MNS;->A06(LX/MNS;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/MNS;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 18

    new-instance v8, LX/OeB;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object v13, v8

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 p0, v11

    move/from16 p2, p7

    invoke-direct/range {v13 .. v20}, LX/OeB;-><init>(LX/MNS;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting Switching Tx: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    move/from16 v9, p3

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v2

    invoke-static {v6}, LX/LFj;->A01(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/48R;->A00(LX/48R;[BI)LX/489;

    move-result-object v1

    iget-object v0, v2, LX/48R;->A00:LX/484;

    check-cast v0, Lcom/oculus/atc/SwitchLink;

    iput-object v1, v0, Lcom/oculus/atc/SwitchLink;->target_:LX/488;

    invoke-virtual {v2}, LX/48R;->A02()LX/484;

    move-result-object v2

    if-eqz p7, :cond_1

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/KN8;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2}, LX/486;->A0M(LX/486;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v5, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-direct {v5, v1, v0}, Lcom/facebook/wearable/datax/TypedBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    iget-object v4, v3, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v4, :cond_0

    iget-object v1, v3, LX/MNS;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xa

    new-instance v4, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x12

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_0
    iget-object v0, v3, LX/MNS;->A04:LX/MLU;

    new-instance v2, LX/OeV;

    invoke-direct/range {v2 .. v12}, LX/OeV;-><init>(LX/MNS;Lcom/facebook/wearable/datax/LocalChannel;Lcom/facebook/wearable/datax/TypedBuffer;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-virtual {v0, v2}, LX/MLU;->A0A(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A06(LX/MNS;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v3, p0, LX/MNS;->A05:LX/B6d;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/HzI;->A00:LX/HzI;

    const-string v2, "LinkManagerImpl"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "----------------------------------------------"

    invoke-static {v7, v6}, LX/215;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v5

    const-string v0, "LinkSwitch Values:"

    invoke-static {v0, v6, v5}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A03:LX/IGh;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link id -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A05:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A02:LX/IGh;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link id -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A04:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Validation Values:"

    invoke-static {v0, v6, v5}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX id -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A07:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX id -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A06:Ljava/util/UUID;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover data -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/B6d;->A01:LX/JHj;

    invoke-static {v0, v1, v6, v5}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/B6d;->A07:Ljava/util/UUID;

    iget-object v0, v3, LX/B6d;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/B6d;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/B6d;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Link switch complete!"

    invoke-virtual {v4, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/B6d;->A07:Ljava/util/UUID;

    iput-object v1, v3, LX/B6d;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/B6d;->A0A:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/B6d;->A0A:LX/1rd;

    iget-object v1, p0, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/B6d;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JHP;

    if-eqz v5, :cond_4

    iget-object v4, v3, LX/B6d;->A00:LX/JHP;

    iput-object v5, v3, LX/B6d;->A00:LX/JHP;

    invoke-static {v4}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v5, LX/Cdb;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v5

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A08:Ljava/util/UUID;

    :goto_0
    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v5

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A07:Ljava/util/UUID;

    :goto_1
    invoke-static {v1, v0}, LX/210;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v1, LX/CfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/CfC;->A00:LX/JHP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/B6d;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/B6d;->A00:LX/JHP;

    invoke-static {v0}, LX/LFi;->A00(LX/JHP;)LX/B4X;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "Link to switch to not available"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A07(LX/JHP;LX/JHj;LX/Iha;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/MNS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CgH;->A00:LX/IGh;

    iput-object v5, v1, LX/CgH;->A01:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/JHP;->A00()LX/IGh;

    move-result-object v7

    sget-object v8, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "----------------------------------------"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LX/215;->A11(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking if link is desired type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v12, LX/MNS;->A05:LX/B6d;

    iget-object v0, v6, LX/B6d;->A03:LX/IGh;

    invoke-static {v0, v1, v2, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/B6d;->A02:LX/IGh;

    invoke-static {v0, v1, v2, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkManagerImpl"

    invoke-virtual {v8, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/B6d;->A03:LX/IGh;

    if-ne v0, v7, :cond_1

    iget-object v0, v6, LX/B6d;->A02:LX/IGh;

    if-ne v0, v7, :cond_1

    const-string v0, "Link is already in desired state, skipping switch"

    invoke-virtual {v8, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/LFi;->A00(LX/JHP;)LX/B4X;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    sget-object v0, LX/Iha;->A02:LX/Iha;

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "-----------------------------------"

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Switching link directly to main"

    invoke-static {v0, v10, v9}, LX/216;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v10, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v11, v4, LX/Cdb;

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1, v10, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1, v10, v9}, LX/216;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/B6d;->A00:LX/JHP;

    iput-object v4, v6, LX/B6d;->A00:LX/JHP;

    iget-object v1, v12, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/B6d;->A05:Ljava/util/UUID;

    invoke-static {v4}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/B6d;->A04:Ljava/util/UUID;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v6, LX/B6d;->A03:LX/IGh;

    iput-object v7, v6, LX/B6d;->A02:LX/IGh;

    invoke-static {v4, v12}, LX/MNS;->A03(LX/JHP;LX/MNS;)V

    iget-object v0, v12, LX/MNS;->A04:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    move-result-object v0

    invoke-static {v0, v4, v5, v12}, LX/MNS;->A02(LX/JCP;LX/JHP;LX/JHj;LX/MNS;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v4

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A07:Ljava/util/UUID;

    goto :goto_2

    :cond_3
    move-object v0, v4

    check-cast v0, LX/Cdh;

    iget-object v0, v0, LX/Cdh;->A08:Ljava/util/UUID;

    goto :goto_1

    :cond_4
    iget-object v2, v12, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v3, v4, v5, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v0

    invoke-static {v12, v0}, LX/MNS;->A06(LX/MNS;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/MNS;->A01(LX/JHP;)Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JHP;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    new-instance v14, LX/43X;

    invoke-direct {v14, v1, v12, v13, v0}, LX/43X;-><init>(LX/JHP;LX/MNS;Ljava/util/UUID;I)V

    move-wide/from16 v17, p5

    move/from16 v16, v15

    move/from16 v19, v15

    invoke-static/range {v12 .. v19}, LX/MNS;->A05(LX/MNS;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    return-object v3

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to switch to link not in ready state: "

    invoke-static {v13, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 4

    sget-object v3, LX/HzI;->A00:LX/HzI;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Quitting"

    invoke-virtual {v3, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MNS;->A09:LX/Xrn;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    const-string v0, "[clearReadyLinks]"

    invoke-virtual {v3, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MNS;->A05:LX/B6d;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/MNS;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/MNS;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/MNS;->A0A:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    iput-object v2, p0, LX/MNS;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, p0, LX/MNS;->A00:LX/JCP;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
