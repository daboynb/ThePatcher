.class public final LX/2Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x596c24ae

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v2

    invoke-static {p1}, LX/2ZA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2Zz;->A02:LX/Xrn;

    iput-object v1, p0, LX/2Zz;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/2Zz;->A01:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/Dij;LX/2Uz;Ljava/lang/Integer;)V
    .locals 14

    move-object v11, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v4, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v0, p0, LX/2Zz;->A00:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-object/from16 v9, p2

    iget-object v6, v9, LX/2Uz;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v5, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x314c1af8

    invoke-virtual {v0, v2, v3}, LX/G25;->markerStart(II)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "storage_id"

    invoke-virtual {v1, v2, v3, v0, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zz;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, LX/3v3;->A00(LX/2Uz;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/FAK;->Cv0()LX/NsU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v1, "subscriber_count"

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2, v3, v1, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/G25;

    const-string v6, "change_event_source"

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "graphql_subscription"

    :goto_1
    invoke-virtual {v7, v2, v3, v6, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Zz;->A02:LX/Xrn;

    const/4 v12, 0x0

    const/16 v13, 0x23

    new-instance v8, LX/213;

    invoke-direct/range {v8 .. v13}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2, v3, v4}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_0
    const-string/jumbo v0, "interval_polling"

    goto :goto_1

    :cond_1
    const-string v0, "cache_fetch"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "server_fetch"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "user_set"

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
