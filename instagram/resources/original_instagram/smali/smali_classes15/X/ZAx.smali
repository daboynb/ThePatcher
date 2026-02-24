.class public abstract LX/ZAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/2mj;
    .locals 6

    new-instance v4, LX/2mj;

    invoke-direct {v4}, LX/2mj;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1qE;

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    iget-object v1, v5, LX/1qE;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.TrackingNodeTypes"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1qC;

    const-string v2, "type"

    iget-wide v0, v1, LX/1qC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "index"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/1qE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/1qE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/2mj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_sponsored"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "content_id"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/cmo;->Bdi()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AutomatedLogging_LogContext Error getting tracking"

    invoke-virtual {v1, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v5

    invoke-static {p1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810af4001045c0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6, v0, v4, v5, v1}, LX/ZAx;->A01(LX/cmo;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(LX/2eZ;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2eZ;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1qE;

    new-instance v2, LX/IQI;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v3, LX/1qE;->A01:Ljava/lang/Object;

    check-cast v1, LX/1qC;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/1qE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, v3, LX/1qE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, LX/1qE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method
