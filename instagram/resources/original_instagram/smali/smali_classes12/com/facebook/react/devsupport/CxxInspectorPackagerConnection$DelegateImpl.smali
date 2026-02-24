.class public final Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handler:Landroid/os/Handler;

.field public final httpClient:LX/Ukm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Rgd;

    invoke-direct {v3}, LX/Rgd;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v0, v1, v2}, LX/Rgd;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v0, v1, v2}, LX/Rgd;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/Rgd;->A01(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/Ukm;

    invoke-direct {v0, v3}, LX/Ukm;-><init>(LX/Rgd;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->httpClient:LX/Ukm;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final connectWebSocket(Ljava/lang/String;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance v0, LX/Rgs;

    invoke-direct {v0}, LX/Rgs;-><init>()V

    invoke-virtual {v0, p1}, LX/Rgs;->A01(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Rgs;->A00()LX/P0m;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->httpClient:LX/Ukm;

    new-instance v7, LX/Xdr;

    invoke-direct {v7, p0, p2}, LX/Xdr;-><init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;)V

    sget-object v0, LX/Qtd;->A0M:Ljava/util/List;

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    iget v0, v1, LX/Ukm;->A02:I

    int-to-long v4, v0

    new-instance v3, LX/Qtd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Qtd;->A09:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v3, LX/Qtd;->A08:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, v3, LX/Qtd;->A00:I

    const-string v0, "GET"

    iget-object v2, v8, LX/P0m;->A00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v8, v3, LX/Qtd;->A0E:LX/P0m;

    iput-object v7, v3, LX/Qtd;->A0F:LX/O6E;

    iput-object v6, v3, LX/Qtd;->A0A:Ljava/util/Random;

    iput-wide v4, v3, LX/Qtd;->A04:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, LX/20t;->A05([B)LX/20t;

    move-result-object v0

    invoke-virtual {v0}, LX/20t;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Qtd;->A07:Ljava/lang/String;

    new-instance v0, LX/VA7;

    invoke-direct {v0, v3}, LX/VA7;-><init>(LX/Qtd;)V

    iput-object v0, v3, LX/Qtd;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Rgd;

    invoke-direct {v5, v1}, LX/Rgd;-><init>(LX/Ukm;)V

    sget-object v1, LX/RPf;->A00:LX/RPf;

    new-instance v0, LX/QNc;

    invoke-direct {v0, v1}, LX/QNc;-><init>(LX/RPf;)V

    iput-object v0, v5, LX/Rgd;->A0L:LX/QNc;

    sget-object v0, LX/Qtd;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/NR1;->A02:LX/NR1;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/NR1;->A04:LX/NR1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/NR1;->A03:LX/NR1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/NR1;->A07:LX/NR1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/Rgd;->A08:Ljava/util/List;

    new-instance v4, LX/Ukm;

    invoke-direct {v4, v5}, LX/Ukm;-><init>(LX/Rgd;)V

    iget-object v0, v3, LX/Qtd;->A0E:LX/P0m;

    new-instance v2, LX/Rgs;

    invoke-direct {v2, v0}, LX/Rgs;-><init>(LX/P0m;)V

    const-string v0, "websocket"

    const-string v1, "Upgrade"

    invoke-virtual {v2, v1, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {v2, v0, v1}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Key"

    iget-object v0, v3, LX/Qtd;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {v2, v1, v0}, LX/Rgs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Rgs;->A00()LX/P0m;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v2, v0}, LX/Ukl;->A00(LX/Ukm;LX/P0m;Z)LX/Ukl;

    move-result-object v1

    iput-object v1, v3, LX/Qtd;->A0D:LX/Ukl;

    new-instance v0, LX/Wgk;

    invoke-direct {v0, v2, v3}, LX/Wgk;-><init>(LX/P0m;LX/Qtd;)V

    invoke-virtual {v1, v0}, LX/Ukl;->A03(LX/YA7;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Taz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Taz;->A04:LX/Qtd;

    iput-object v0, v1, LX/Taz;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/Taz;->A03:Ljava/util/Queue;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/Taz;->A02:Ljava/lang/Object;

    new-instance v0, LX/Umt;

    invoke-direct {v0, v1}, LX/Umt;-><init>(LX/Taz;)V

    iput-object v0, v1, LX/Taz;->A01:LX/Umt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request must be GET: "

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final scheduleCallback(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
