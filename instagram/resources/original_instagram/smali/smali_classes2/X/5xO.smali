.class public LX/5xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "host_name_v6"

    const-string/jumbo v0, "mqtt-mini.facebook.com"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A0T:Ljava/lang/String;

    const-string/jumbo v1, "php_sandbox_host_name"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A0U:Ljava/lang/String;

    const-string v1, "analytics_endpoint"

    const-string/jumbo v0, "https://graph.facebook.com/logging_client_events"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5xO;->A0S:Ljava/lang/String;

    const-string v0, "default_port"

    const/16 v1, 0x1bb

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0N:I

    const-string v0, "backup_port"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A09:I

    const-string v0, "dns_timeout_sec"

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0D:I

    const-string/jumbo v0, "socket_timeout_sec"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0P:I

    const-string/jumbo v0, "mqtt_connect_timeout_sec"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0K:I

    const-string/jumbo v1, "response_timeout_sec"

    const/16 v0, 0x3b

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0L:I

    const-string v1, "back_to_back_retry_attempts"

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A04:I

    const-string v0, "background_back_to_back_retry_attempts"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A07:I

    const-string v0, "back_to_back_retry_interval_sec"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A05:I

    const-string v1, "back_off_initial_retry_interval_sec"

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A02:I

    const-string v0, "background_back_off_initial_retry_interval_sec"

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A06:I

    const-string v0, "back_off_max_retry_interval_sec"

    const/16 v1, 0x384

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A03:I

    const-string/jumbo v0, "foreground_keepalive_interval_sec"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0E:I

    const-string v0, "background_keepalive_interval_persistent_sec"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A08:I

    const-string/jumbo v0, "skip_ping_threshold_s"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A00:I

    const-string/jumbo v0, "ping_delay_s"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0M:I

    const-string/jumbo v0, "force_server_ping"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5xO;->A0V:Z

    const-string/jumbo v0, "min_cycle_delay_sec_inexact_scheduling"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0H:I

    const-string/jumbo v1, "happy_eyeballs_delay_ms"

    const/16 v0, 0x19

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0G:I

    const-string/jumbo v0, "mqtt_client_thread_priority_ui"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0I:I

    const-string/jumbo v0, "mqtt_client_thread_priority_worker"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0J:I

    const-string v4, "analytics_log_min_interval_for_sent_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LX/5xO;->A0R:J

    const-string v4, "analytics_log_min_interval_for_received_ms"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5xO;->A0Q:J

    const-string/jumbo v1, "gcm_ping_mqtt_delay_sec"

    const/16 v0, 0x1e

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0F:I

    const-string/jumbo v0, "use_ssl"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5xO;->A0X:Z

    const-string/jumbo v0, "use_compression"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5xO;->A0W:Z

    const-string v1, "ct"

    const v0, 0xea60

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0A:I

    const-string/jumbo v0, "short_mqtt_connection_sec"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0O:I

    const-string v1, "connect_rate_limiter_limit"

    const/16 v0, 0x28

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0C:I

    const-string v1, "connect_rate_limiter_interval_s"

    const/16 v0, 0x960

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/5xO;->A0B:I

    const-string/jumbo v0, "verbose_connection_health_log"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5xO;->A0Y:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5xO;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/5xO;

    iget v1, p0, LX/5xO;->A0N:I

    iget v0, p1, LX/5xO;->A0N:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A09:I

    iget v0, p1, LX/5xO;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0D:I

    iget v0, p1, LX/5xO;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0P:I

    iget v0, p1, LX/5xO;->A0P:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0K:I

    iget v0, p1, LX/5xO;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0L:I

    iget v0, p1, LX/5xO;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A04:I

    iget v0, p1, LX/5xO;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A07:I

    iget v0, p1, LX/5xO;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A05:I

    iget v0, p1, LX/5xO;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A02:I

    iget v0, p1, LX/5xO;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A06:I

    iget v0, p1, LX/5xO;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A03:I

    iget v0, p1, LX/5xO;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0E:I

    iget v0, p1, LX/5xO;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A00:I

    iget v0, p1, LX/5xO;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0M:I

    iget v0, p1, LX/5xO;->A0M:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5xO;->A0V:Z

    iget-boolean v0, p1, LX/5xO;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A08:I

    iget v0, p1, LX/5xO;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0H:I

    iget v0, p1, LX/5xO;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0G:I

    iget v0, p1, LX/5xO;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0I:I

    iget v0, p1, LX/5xO;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0J:I

    iget v0, p1, LX/5xO;->A0J:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5xO;->A0R:J

    iget-wide v1, p1, LX/5xO;->A0R:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5xO;->A0Q:J

    iget-wide v1, p1, LX/5xO;->A0Q:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/5xO;->A0F:I

    iget v0, p1, LX/5xO;->A0F:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5xO;->A0X:Z

    iget-boolean v0, p1, LX/5xO;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5xO;->A0W:Z

    iget-boolean v0, p1, LX/5xO;->A0W:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0A:I

    iget v0, p1, LX/5xO;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5xO;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/5xO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/5xO;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/5xO;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_3
    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/5xO;->A0O:I

    iget v0, p1, LX/5xO;->A0O:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0C:I

    iget v0, p1, LX/5xO;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5xO;->A0B:I

    iget v0, p1, LX/5xO;->A0B:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5xO;->A0Y:Z

    iget-boolean v0, p1, LX/5xO;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5xO;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/5xO;->A01:Ljava/util/Map;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5xO;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/5xO;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    :cond_5
    if-nez v0, :cond_0

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/5xO;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5xO;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5xO;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0P:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5xO;->A0V:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/5xO;->A0R:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/5xO;->A0Q:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/5xO;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5xO;->A0X:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5xO;->A0W:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5xO;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5xO;->A0Y:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5xO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
