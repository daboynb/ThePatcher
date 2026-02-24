.class public final Lcom/instagram/realtimeclient/MC$android_igd_preq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1272d

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

.field public static final __CONFIG__:I = 0x840

.field public static final enable_msys_priority_in_config:LX/0AG;

.field public static final enable_msys_priority_in_mqtt:LX/0AG;

.field public static final enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/0AG;

.field public static final enable_reset_thread_priority_in_msys_proxies:LX/0AG;

.field public static final enable_skip_app_init_for_mqtt:LX/0AG;

.field public static final enable_skip_empty_badge_update:LX/0AG;

.field public static final msys_priority_in_config:LX/0AG;

.field public static final msys_priority_in_mqtt:LX/0AG;

.field public static final preload_messages_in_snapshot_priority:LX/0AG;

.field public static final thread_message_count_limit:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->INSTANCE:Lcom/instagram/realtimeclient/MC$android_igd_preq;

    const-wide v1, 0x20810840000732aaL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_config:LX/0AG;

    const-wide v1, 0x20810840000b32adL    # 4.065028772274221E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_msys_priority_in_mqtt:LX/0AG;

    const-wide v1, 0x20810840000932abL    # 4.065028772163082E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_reset_thread_priority_for_mailbox_in_bootstrap:LX/0AG;

    const-wide v1, 0x20810840000a32acL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_reset_thread_priority_in_msys_proxies:LX/0AG;

    const-wide v1, 0x810840001032afL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_skip_app_init_for_mqtt:LX/0AG;

    const-wide v1, 0x20810840000e32aeL    # 4.065028772440929E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->enable_skip_empty_badge_update:LX/0AG;

    const-wide v1, 0x82084000081419L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_config:LX/0AG;

    const-wide v1, 0x820840000c141aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->msys_priority_in_mqtt:LX/0AG;

    const-wide v1, 0x82084000021418L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->preload_messages_in_snapshot_priority:LX/0AG;

    const-wide v1, 0x82084000011417L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$android_igd_preq;->thread_message_count_limit:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
