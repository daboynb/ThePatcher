.class public final LX/3o2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8of;

.field public static final A01:LX/8of;

.field public static final A02:LX/8of;

.field public static final A03:LX/8of;

.field public static final A04:LX/8of;

.field public static final A05:LX/8of;

.field public static final synthetic A06:LX/3o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3o2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3o2;->A06:LX/3o2;

    const v2, 0x133193b

    const-string v1, "IG_DIRECT_MESSAGE_TEXT_SEND_TO_SENT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A05:LX/8of;

    const v2, 0x1332bcd

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A03:LX/8of;

    const v2, 0x1333190

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A00:LX/8of;

    const v2, 0x1331631

    const-string v1, "MESSAGE_TEXT_RELIABILITY"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A02:LX/8of;

    const v2, 0x1333f4a

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A04:LX/8of;

    const v2, 0x1331690

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/8of;

    invoke-direct {v0, v2, v1}, LX/8of;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/3o2;->A01:LX/8of;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x4000

    invoke-static {p0, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8X3;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v6, p0

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c5600004efaL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v3, :cond_3

    if-eqz p3, :cond_2

    sget-object v12, LX/3o2;->A00:LX/8of;

    sget-object v2, LX/3o2;->A01:LX/8of;

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v11, LX/8on;->A05:LX/8on;

    const/16 v0, 0x4000

    invoke-static {v6, v0}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/315;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820b05000018c9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v1, 0x5

    new-instance v0, LX/2aS;

    invoke-direct {v0, v4, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v8}, LX/4so;->A05(LX/Smo;I)I

    move-result v0

    sget-object v14, LX/8ok;->A02:LX/8ok;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v16, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v13, LX/8op;->A05:LX/8op;

    const-wide/16 v18, 0x0

    new-instance v9, LX/8or;

    move/from16 v17, p2

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-direct/range {v9 .. v25}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v8, LX/8X3;

    invoke-direct {v8, v5, v9, v6, v7}, LX/LpP;-><init>(LX/Oqg;LX/8or;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v6, v8, LX/8X3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/8X3;->A03:LX/8of;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, LX/8X3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, LX/8X3;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, LX/8X3;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, LX/8X3;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v8, LX/8X3;->A02:LX/3AN;

    new-instance v2, LX/8X4;

    invoke-direct {v2, v8}, LX/8X4;-><init>(LX/8X3;)V

    const v1, 0x70872215

    invoke-static {v2, v1, v0, v3, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v0

    iput-object v0, v8, LX/8X3;->A01:LX/1nb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_2
    sget-object v12, LX/3o2;->A03:LX/8of;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c5600004efaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/3o2;->A04:LX/8of;

    goto/16 :goto_0

    :cond_3
    sget-object v12, LX/3o2;->A05:LX/8of;

    sget-object v2, LX/3o2;->A02:LX/8of;

    goto/16 :goto_0
.end method
