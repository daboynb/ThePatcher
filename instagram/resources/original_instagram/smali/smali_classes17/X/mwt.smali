.class public final LX/mwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Lpv;


# instance fields
.field public A00:LX/la7;


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x6176c182

    return v0
.end method

.method public final EX7()V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/mwt;->A00:LX/la7;

    iget-boolean v0, v1, LX/la7;->A08:Z

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/la7;->A02:LX/ZiY;

    iget-object v0, v0, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82067c000310e5L

    invoke-static {v2, v3, v0, v1}, LX/C33;->A0B(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v0

    long-to-int v7, v0

    const v5, 0x6176c182

    const/4 v6, 0x3

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/2rj;->A0B(LX/Lpv;IIIZZ)V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsVariableSampling"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v5, p0, LX/mwt;->A00:LX/la7;

    iget-boolean v0, v5, LX/la7;->A08:Z

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/la7;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/la7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_3

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/mwt;->A00:LX/la7;

    iget-object v2, v0, LX/la7;->A02:LX/ZiY;

    iget-object v0, v2, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    iget-object v0, v2, LX/ZiY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide v0, 0x82067c000610e8L

    :goto_1
    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    iget-object v0, p0, LX/mwt;->A00:LX/la7;

    iget-object v0, v0, LX/la7;->A07:LX/229;

    invoke-virtual {v0, v3}, LX/229;->A05(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/la7;->A01:LX/2ej;

    const-string v0, "mobile_uitracker_events"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3f6

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/la7;->A00:Landroid/os/Handler;

    new-instance v0, LX/mrk;

    invoke-direct {v0, v2, p0, v3}, LX/mrk;-><init>(LX/4gk;LX/mwt;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x82067c000010e3L

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/la7;->A04:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
