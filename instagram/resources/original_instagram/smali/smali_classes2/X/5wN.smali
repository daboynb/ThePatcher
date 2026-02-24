.class public final LX/5wN;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/4aS;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/5wN;->A00:LX/4aS;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/GJ7;->A00:LX/GJ7;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, p3}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dna;

    iget-object v0, v0, LX/Dna;->A00:LX/MVW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/MVW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/4hk;->A03:LX/4hm;

    iget-object v4, p0, LX/5wN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/GJ9;->parseFromJson(LX/F48;)LX/Drx;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/Drx;->A01:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/Drx;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, LX/DnK;->A00:LX/DnK;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "[AA] Empty response"

    invoke-static {v3, v0, v1}, LX/6ps;->A01(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "empty_response"

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/5wN;->A00:LX/4aS;

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Aso;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v2, "fetch_success"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_async_ad_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XHx;->A00:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0}, LX/8kU;->AGk()LX/2lr;

    move-result-object v1

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fhg(LX/2lr;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/DnK;->A00:LX/DnK;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "[AA] Can\'t parse realtime response"

    invoke-static {v2, v0, v1}, LX/6ps;->A01(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
