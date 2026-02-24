.class public final LX/P3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6KP;

.field public A01:LX/62K;

.field public A02:LX/PTt;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Collection;


# virtual methods
.method public final A00(LX/Dfi;LX/Oqa;LX/P2x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ReH;
    .locals 7

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, p0, LX/P3H;->A01:LX/62K;

    iget-object v5, p0, LX/P3H;->A00:LX/6KP;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/P3H;->A02:LX/PTt;

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/P2x;->A01:LX/OSl;

    iget-object v0, v0, LX/OSl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DiK;

    iget-object v0, v0, LX/DiK;->A03:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, p6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/P3H;->A04:Ljava/util/Collection;

    iget-object v4, p0, LX/P3H;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/ReH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ReH;->A03:LX/62K;

    iput-object v5, v3, LX/ReH;->A02:LX/6KP;

    iput-object p5, v3, LX/ReH;->A07:Ljava/lang/String;

    iput-object p1, v3, LX/ReH;->A00:LX/Dfi;

    iput-object v2, v3, LX/ReH;->A06:Ljava/lang/String;

    iput-object p2, v3, LX/ReH;->A01:LX/Oqa;

    iput-object p4, v3, LX/ReH;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/ReH;->A08:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ","

    invoke-static {v0, v1}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_features"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, v3, LX/ReH;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/P3H;->A01:LX/62K;

    iget-object v3, p0, LX/P3H;->A00:LX/6KP;

    invoke-virtual {v0, v3}, LX/62K;->A00(LX/6KP;)LX/6M6;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/6M6;->A01(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H4Y;

    sget-object v5, LX/00A;->A02:Ljava/lang/Integer;

    move-object v7, p1

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v3 .. v9}, LX/6KP;->A00(LX/H4Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
