.class public final LX/2Gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/9cw;

.field public final synthetic A02:LX/4ex;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9cw;LX/4ex;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V
    .locals 0

    iput-object p1, p0, LX/2Gq;->A01:LX/9cw;

    iput-object p6, p0, LX/2Gq;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/2Gq;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2Gq;->A02:LX/4ex;

    iput-object p3, p0, LX/2Gq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2Gq;->A04:Ljava/lang/String;

    iput-wide p7, p0, LX/2Gq;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/2Gq;->A06:Ljava/util/Map;

    iget-object v0, p0, LX/2Gq;->A05:Ljava/util/List;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, LX/3RG;

    invoke-direct {v2, v5, v0, v1}, LX/3RG;-><init>(IILjava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3RG;

    invoke-direct {v2, v0, v0, v1}, LX/3RG;-><init>(IILjava/util/Map;)V

    :goto_1
    iget v0, v2, LX/3RG;->A00:I

    add-int/2addr v3, v0

    iget-object v1, v2, LX/3RG;->A02:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget v0, v2, LX/3RG;->A01:I

    add-int/2addr v8, v0

    goto :goto_0

    :cond_2
    int-to-long v5, v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-object v0, p0, LX/2Gq;->A02:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_signals_send_in_payload"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3cd

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, p0, LX/2Gq;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/2Gq;->A04:Ljava/lang/String;

    iget-wide v2, p0, LX/2Gq;->A00:D

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_signals_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "signal_count_map"

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "payload_api"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "payload_size_in_bytes"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "payload_prepared_time_in_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void
.end method
