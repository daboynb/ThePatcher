.class public final LX/HCV;
.super Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/5vO;


# direct methods
.method public constructor <init>(LX/5vO;)V
    .locals 0

    iput-object p1, p0, LX/HCV;->A00:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendHttpSignalingMessage(Lcom/instagram/rtc/rsys/models/HttpRequest;Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p0, LX/HCV;->A00:LX/5vO;

    iget-object v0, v4, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105bf00151ee7L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    if-eqz v1, :cond_0

    const/16 v0, 0x297

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/5vO;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-array v0, v2, [B

    aput-byte v5, v0, v5

    invoke-static {v0, v1}, LX/1mv;->A09([B[B)[B

    move-result-object v3

    sget-object v2, LX/10B;->A02:LX/10B;

    new-instance v1, LX/MgX;

    invoke-direct {v1, p2}, LX/MgX;-><init>(Lcom/instagram/rtc/rsys/proxies/SignalingHttpSenderCallback;)V

    const-string v0, "/t_rtc_multi"

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publish(Ljava/lang/String;[BLX/10B;LX/oov;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/5vO;->A0K:LX/5v7;

    const/16 v0, 0x14

    invoke-static {p2, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v3

    iget-object v1, v1, LX/5v7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, -0x2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/5nI;

    invoke-direct {v4, v1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    iget v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->requestMethod:I

    if-ne v0, v2, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    new-instance v0, LX/Uaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/9mr;->A0O(LX/Cel;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->path:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AGU;->A0G:Ljava/lang/String;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->payload:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/HttpRequest;->files:Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/HttpRequestFile;->data:[B

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0G(Ljava/lang/String;[B)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    new-instance v1, LX/GMV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GMV;->A00:Lkotlin/jvm/functions/Function2;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
