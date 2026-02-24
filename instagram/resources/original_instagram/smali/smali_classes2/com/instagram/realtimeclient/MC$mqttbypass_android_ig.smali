.class public final Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10fcf

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

.field public static final __CONFIG__:I = 0x681

.field public static final app_jobs_enabled:LX/0AG;

.field public static final block_connects_until_first_publish:LX/0AG;

.field public static final block_reconnects_with_app_jobs:LX/0AG;

.field public static final close_connection_on_timeout:LX/0AG;

.field public static final create_dummy_sg_t238231271:LX/0AG;

.field public static final disable_reconnects_in_background:LX/0AG;

.field public static final enable_optimistic_publishes:LX/0AG;

.field public static final enabled:LX/0AG;

.field public static final enabled_subscribe_topics:LX/0AG;

.field public static final enabled_topics:LX/0AG;

.field public static final immediate_retry_count:LX/0AG;

.field public static final max_pending_publish_duration_in_seconds:LX/0AG;

.field public static final max_pending_publish_queue_size:LX/0AG;

.field public static final reconnect_timeout_in_seconds:LX/0AG;

.field public static final restart_on_drain_enabled:LX/0AG;

.field public static final use_dgw_connectivity_state:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->INSTANCE:Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;

    const-wide v1, 0x81068100062533L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->app_jobs_enabled:LX/0AG;

    const-wide v1, 0x81068100082534L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_connects_until_first_publish:LX/0AG;

    const-wide v1, 0x810681000a2536L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->block_reconnects_with_app_jobs:LX/0AG;

    const-wide v1, 0x20810681000c2537L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->close_connection_on_timeout:LX/0AG;

    const-wide v1, 0x81068100102538L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->create_dummy_sg_t238231271:LX/0AG;

    const-wide v1, 0x81068100092535L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->disable_reconnects_in_background:LX/0AG;

    const-wide v1, 0x81068100112539L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enable_optimistic_publishes:LX/0AG;

    const-wide v1, 0x81068100002531L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled:LX/0AG;

    const-wide v1, 0x830681000702bbL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_subscribe_topics:LX/0AG;

    const-wide v1, 0x830681000202baL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->enabled_topics:LX/0AG;

    const-wide v1, 0x820681000310f0L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->immediate_retry_count:LX/0AG;

    const-wide v1, 0x820681000b10f2L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_duration_in_seconds:LX/0AG;

    const-wide v1, 0x820681000110efL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->max_pending_publish_queue_size:LX/0AG;

    const-wide v1, 0x820681000510f1L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->reconnect_timeout_in_seconds:LX/0AG;

    const-wide v1, 0x81068100042532L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->restart_on_drain_enabled:LX/0AG;

    const-wide v1, 0x8106810012253aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$mqttbypass_android_ig;->use_dgw_connectivity_state:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
