.class public final LX/2Ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ao;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/2An;Ljava/util/Map;)V
    .locals 4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Invalid disappearing mode metadata"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "VALIDATION_POINT"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Yde;->report()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/2An;LX/1Ne;)V
    .locals 5

    iget-object v4, p2, LX/1Ne;->A0L:LX/6dQ;

    iget-boolean v0, v4, LX/6dQ;->A08:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2Ao;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p2, LX/1Ne;->A0R:LX/6cO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, p2, v0}, LX/0QG;->A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/6dQ;->A02:Ljava/lang/Integer;

    const-string v2, "null"

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_0
    const-string v0, "ttlSec"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/6dQ;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "lastSetActorId"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/6dQ;->A05:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, "lastSetTimestampMs"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3}, LX/2Ao;->A00(LX/2An;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "0 while DM is on"

    goto :goto_0

    :cond_6
    if-gez v0, :cond_1

    const-string v1, "negative while DM is on"

    goto :goto_0
.end method
