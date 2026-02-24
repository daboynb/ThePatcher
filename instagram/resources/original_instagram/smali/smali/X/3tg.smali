.class public final LX/3tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eun;


# instance fields
.field public final A00:Lcom/facebook/tigon/TigonRequestToken;

.field public final A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final A02:LX/3kc;

.field public final A03:LX/3km;

.field public final A04:LX/LjV;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonRequestToken;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3kc;LX/3km;LX/LjV;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/3tg;->A04:LX/LjV;

    .line 12
    .line 13
    iput-object p3, p0, LX/3tg;->A02:LX/3kc;

    .line 14
    .line 15
    iput-object p4, p0, LX/3tg;->A03:LX/3km;

    .line 16
    .line 17
    iput-object p1, p0, LX/3tg;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 18
    .line 19
    iput-object p2, p0, LX/3tg;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final GOs(LX/2wj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3tg;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 5
    .line 6
    iget-object v1, p0, LX/3tg;->A02:LX/3kc;

    .line 7
    .line 8
    const-string v0, "http_client_update_request_priority"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3tg;->A03:LX/3km;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/3km;->A02(LX/2wj;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/instagram/service/tigon/IGHttpPriorityContext;->Companion:LX/3qk;

    .line 19
    .line 20
    iget-object v0, p0, LX/3tg;->A04:LX/LjV;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3qk;->A00(LX/3km;LX/LjV;)Lcom/instagram/service/tigon/IGHttpPriorityContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/3tg;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/facebook/tigon/TigonRequestToken;->updateHttpPriorityContext(Lcom/facebook/tigon/iface/HttpPriorityContext;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tg;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iget-object v1, p0, LX/3tg;->A02:LX/3kc;

    .line 3
    .line 4
    const-string v0, "cancellation_initiated"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3tg;->A00:Lcom/facebook/tigon/TigonRequestToken;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getRequestId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3tg;->A02:LX/3kc;

    .line 1
    .line 2
    iget v0, v0, LX/3kc;->A03:I

    .line 3
    .line 4
    return v0
.end method
