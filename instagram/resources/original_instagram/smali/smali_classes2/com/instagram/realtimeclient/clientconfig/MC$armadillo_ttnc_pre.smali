.class public final Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x11af0

.field public static final INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

.field public static final __CONFIG__:I = 0x74a

.field public static final account_switch_delay_msys_bootstrap_ms:LX/0AG;

.field public static final background_msys_bootstrap_priority:LX/0AG;

.field public static final bg_cold_start_bootstrap_delay_ms:LX/0AG;

.field public static final capped_delay_ms:LX/0AG;

.field public static final defer_bootstrap_after_startup:LX/0AG;

.field public static final delay_disconnect_mqtt_ms:LX/0AG;

.field public static final delay_msys_bootstrap_during_cold_start:LX/0AG;

.field public static final delay_msys_bootstrap_during_cold_start_ms:LX/0AG;

.field public static final delay_msys_bootstrap_ms:LX/0AG;

.field public static final delay_msys_when_open_inbox:LX/0AG;

.field public static final delay_msys_when_open_inbox_ms:LX/0AG;

.field public static final direct_cache_warmup_priority:LX/0AG;

.field public static final direct_initialization_after_account_swtich_delay_ms:LX/0AG;

.field public static final direct_initialization_delay_ms:LX/0AG;

.field public static final disable_deterministic_msys_bootstrap:LX/0AG;

.field public static final early_msys_bootstrap_priority:LX/0AG;

.field public static final enable_active_now_prefetch:LX/0AG;

.field public static final enable_cpu_boost:LX/0AG;

.field public static final enable_decoupling_bug_fix:LX/0AG;

.field public static final enable_deterministic_msys_bootstrap_at_notif_click:LX/0AG;

.field public static final enable_direct_cache_warmup_at_session_start:LX/0AG;

.field public static final enable_direct_initialization:LX/0AG;

.field public static final enable_direct_initialization_after_account_switch:LX/0AG;

.field public static final enable_direct_initialization_on_notif_click:LX/0AG;

.field public static final enable_direct_initialization_on_share_sheet_creation:LX/0AG;

.field public static final enable_early_initial_snapshot:LX/0AG;

.field public static final enable_early_msys_bootstrap_for_high_end_device:LX/0AG;

.field public static final enable_early_msys_bootstrap_for_power_user:LX/0AG;

.field public static final enable_early_mysy_bootstrap_for_all:LX/0AG;

.field public static final enable_eight_core_thread_affinity_boost:LX/0AG;

.field public static final enable_four_core_thread_affinity_boost:LX/0AG;

.field public static final enable_instant_initial_snapshot:LX/0AG;

.field public static final enable_mem_message_received_logging:LX/0AG;

.field public static final enable_mr_extension:LX/0AG;

.field public static final enable_msys_boostrap_on_share_sheet_creation:LX/0AG;

.field public static final enable_msys_bootstrap_after_user_session_creation:LX/0AG;

.field public static final enable_msys_bootstrap_dedup:LX/0AG;

.field public static final enable_msys_bootstrap_in_app_start:LX/0AG;

.field public static final enable_msys_bootstrap_on_feed_fragment_creation:LX/0AG;

.field public static final enable_msys_bootstrap_on_notif_clicked:LX/0AG;

.field public static final enable_msys_bootstrap_on_share_clicked:LX/0AG;

.field public static final enable_msys_only_bootstrap_after_session_creation:LX/0AG;

.field public static final enable_msys_thread_priority_tuning:LX/0AG;

.field public static final enable_msys_threads_boost:LX/0AG;

.field public static final enable_multiple_prefetch:LX/0AG;

.field public static final enable_pn_seqid_based_resnapshot:LX/0AG;

.field public static final enable_render_thread_affinity_boost:LX/0AG;

.field public static final enable_render_thread_boost:LX/0AG;

.field public static final enable_sharing_msys_boostrap:LX/0AG;

.field public static final enale_early_initial_snapshot:LX/0AG;

.field public static final enbale_immediate_bootstrap_non_cold_start:LX/0AG;

.field public static final enbale_immediate_bootstrap_on_background_cold_start:LX/0AG;

.field public static final feed_fragment_creation_delay_msys_bootstrap_ms:LX/0AG;

.field public static final force_account_switch_msys_bootstrap:LX/0AG;

.field public static final force_iris_sub_when_navigate:LX/0AG;

.field public static final force_iris_sub_when_navigate_warm:LX/0AG;

.field public static final force_iris_subscription_threshold:LX/0AG;

.field public static final high_end_devide_cut_year:LX/0AG;

.field public static final initial_snapshot_size:LX/0AG;

.field public static final iris_sub_back_off_slot_ms:LX/0AG;

.field public static final is_instamadillo:LX/0AG;

.field public static final is_ttlc:LX/0AG;

.field public static final limit_to_power_users:LX/0AG;

.field public static final msys_threads_priority:LX/0AG;

.field public static final pn_seqid_based_resnapshot_threshold:LX/0AG;

.field public static final render_thread_priority:LX/0AG;

.field public static final should_account_switch_bootstrap_msys_only:LX/0AG;

.field public static final should_delay_bootstrap_to_feed_request_start:LX/0AG;

.field public static final should_delay_bootstrap_to_feed_ui_render_end:LX/0AG;

.field public static final should_delay_bootstrap_to_main_activity_mount:LX/0AG;

.field public static final should_enbale_immediate_msys_bootstrap:LX/0AG;

.field public static final should_immediate_bootstrap_on_feed_creation:LX/0AG;

.field public static final skip_direct_initialization_for_account_switch:LX/0AG;

.field public static final skip_snapshot_on_valid_seqid:LX/0AG;

.field public static final thread_priority_for_igd_cache:LX/0AG;

.field public static final threads_inventory_count_threshold:LX/0AG;

.field public static final use_post_at_front_of_queue_for_direct_init:LX/0AG;

.field public static final wait_snapshot_on_connectivity:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;

    const-wide v1, 0x82074a00081255L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->account_switch_delay_msys_bootstrap_ms:LX/0AG;

    const-wide v1, 0x82074a00091256L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->background_msys_bootstrap_priority:LX/0AG;

    const-wide v1, 0x82074a002d125cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->bg_cold_start_bootstrap_delay_ms:LX/0AG;

    const-wide v1, 0x82074a001d1258L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->capped_delay_ms:LX/0AG;

    const-wide v1, 0x81074a00182b10L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->defer_bootstrap_after_startup:LX/0AG;

    const-wide v1, 0x82074a0034125fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_disconnect_mqtt_ms:LX/0AG;

    const-wide v1, 0x81074a00392b28L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start:LX/0AG;

    const-wide v1, 0x82074a003a1261L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_during_cold_start_ms:LX/0AG;

    const-wide v1, 0x82074a00041253L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_bootstrap_ms:LX/0AG;

    const-wide v1, 0x81074a00372b27L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox:LX/0AG;

    const-wide v1, 0x82074a00381260L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->delay_msys_when_open_inbox_ms:LX/0AG;

    const-wide v1, 0x82074a003d1262L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_cache_warmup_priority:LX/0AG;

    const-wide v1, 0x82074a0030125eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_after_account_swtich_delay_ms:LX/0AG;

    const-wide v1, 0x82074a002e125dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->direct_initialization_delay_ms:LX/0AG;

    const-wide v1, 0x81074a00352b25L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->disable_deterministic_msys_bootstrap:LX/0AG;

    const-wide v1, 0x82074a00001252L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->early_msys_bootstrap_priority:LX/0AG;

    const-wide v1, 0x81074a000d2b06L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_active_now_prefetch:LX/0AG;

    const-wide v1, 0x81074a001a2b12L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_cpu_boost:LX/0AG;

    const-wide v1, 0x2081074a002c2b20L    # 4.06413289919431E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_decoupling_bug_fix:LX/0AG;

    const-wide v1, 0x2081074a00412b2dL    # 4.064132900361269E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_deterministic_msys_bootstrap_at_notif_click:LX/0AG;

    const-wide v1, 0x81074a003e2b2bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_cache_warmup_at_session_start:LX/0AG;

    const-wide v1, 0x81074a002f2b21L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization:LX/0AG;

    const-wide v1, 0x81074a00312b22L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_after_account_switch:LX/0AG;

    const-wide v1, 0x81074a00322b23L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_notif_click:LX/0AG;

    const-wide v1, 0x81074a00332b24L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_direct_initialization_on_share_sheet_creation:LX/0AG;

    const-wide v1, 0x81074a003c2b2aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_initial_snapshot:LX/0AG;

    const-wide v1, 0x81074a00012afeL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_high_end_device:LX/0AG;

    const-wide v1, 0x81074a00022affL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_msys_bootstrap_for_power_user:LX/0AG;

    const-wide v1, 0x81074a00072b02L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_early_mysy_bootstrap_for_all:LX/0AG;

    const-wide v1, 0x81074a00282b1cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_eight_core_thread_affinity_boost:LX/0AG;

    const-wide v1, 0x81074a002a2b1eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_four_core_thread_affinity_boost:LX/0AG;

    const-wide v1, 0x81074a00442b2fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_instant_initial_snapshot:LX/0AG;

    const-wide v1, 0x81074a002b2b1fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_mem_message_received_logging:LX/0AG;

    const-wide v1, 0x2081074a00172b0fL    # 4.064132898027347E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_mr_extension:LX/0AG;

    const-wide v1, 0x81074a00102b09L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_boostrap_on_share_sheet_creation:LX/0AG;

    const-wide v1, 0x81074a000e2b07L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_after_user_session_creation:LX/0AG;

    const-wide v1, 0x81074a000b2b04L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_dedup:LX/0AG;

    const-wide v1, 0x81074a00052b01L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_in_app_start:LX/0AG;

    const-wide v1, 0x81074a00142b0cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_feed_fragment_creation:LX/0AG;

    const-wide v1, 0x81074a00232b19L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_notif_clicked:LX/0AG;

    const-wide v1, 0x81074a00112b0aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_bootstrap_on_share_clicked:LX/0AG;

    const-wide v1, 0x81074a00192b11L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_only_bootstrap_after_session_creation:LX/0AG;

    const-wide v1, 0x81074a00362b26L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_thread_priority_tuning:LX/0AG;

    const-wide v1, 0x81074a00242b1aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_msys_threads_boost:LX/0AG;

    const-wide v1, 0x81074a000c2b05L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_multiple_prefetch:LX/0AG;

    const-wide v1, 0x81074a004a2b33L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_pn_seqid_based_resnapshot:LX/0AG;

    const-wide v1, 0x81074a00292b1dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_affinity_boost:LX/0AG;

    const-wide v1, 0x81074a001b2b13L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_render_thread_boost:LX/0AG;

    const-wide v1, 0x81074a000f2b08L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enable_sharing_msys_boostrap:LX/0AG;

    const-wide v1, 0x81074a003b2b29L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enale_early_initial_snapshot:LX/0AG;

    const-wide v1, 0x81074a001f2b15L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enbale_immediate_bootstrap_non_cold_start:LX/0AG;

    const-wide v1, 0x81074a00262b1bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->enbale_immediate_bootstrap_on_background_cold_start:LX/0AG;

    const-wide v1, 0x82074a00131257L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->feed_fragment_creation_delay_msys_bootstrap_ms:LX/0AG;

    const-wide v1, 0x81074a000a2b03L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_account_switch_msys_bootstrap:LX/0AG;

    const-wide v1, 0x81074a00432b2eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate:LX/0AG;

    const-wide v1, 0x81074a00482b32L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_sub_when_navigate_warm:LX/0AG;

    const-wide v1, 0x82074a00491265L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->force_iris_subscription_threshold:LX/0AG;

    const-wide v1, 0x82074a00061254L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->high_end_devide_cut_year:LX/0AG;

    const-wide v1, 0x82074a00451264L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->initial_snapshot_size:LX/0AG;

    const-wide v1, 0x82074a003f1263L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->iris_sub_back_off_slot_ms:LX/0AG;

    const-wide v1, 0x81074a00122b0bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_instamadillo:LX/0AG;

    const-wide v1, 0x81074a001c2b14L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->is_ttlc:LX/0AG;

    const-wide v1, 0x81074a004d2b35L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->limit_to_power_users:LX/0AG;

    const-wide v1, 0x82074a0025125aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->msys_threads_priority:LX/0AG;

    const-wide v1, 0x82074a004b1266L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->pn_seqid_based_resnapshot_threshold:LX/0AG;

    const-wide v1, 0x82074a001e1259L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->render_thread_priority:LX/0AG;

    const-wide v1, 0x81074a00162b0eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_account_switch_bootstrap_msys_only:LX/0AG;

    const-wide v1, 0x81074a00222b18L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_request_start:LX/0AG;

    const-wide v1, 0x81074a00212b17L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_feed_ui_render_end:LX/0AG;

    const-wide v1, 0x81074a00202b16L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_delay_bootstrap_to_main_activity_mount:LX/0AG;

    const-wide v1, 0x81074a00032b00L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_enbale_immediate_msys_bootstrap:LX/0AG;

    const-wide v1, 0x81074a00152b0dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->should_immediate_bootstrap_on_feed_creation:LX/0AG;

    const-wide v1, 0x81074a00402b2cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_direct_initialization_for_account_switch:LX/0AG;

    const-wide v1, 0x81074a00462b30L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->skip_snapshot_on_valid_seqid:LX/0AG;

    const-wide v1, 0x82074a0027125bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->thread_priority_for_igd_cache:LX/0AG;

    const-wide v1, 0x82074a004e1267L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->threads_inventory_count_threshold:LX/0AG;

    const-wide v1, 0x81074a004c2b34L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->use_post_at_front_of_queue_for_direct_init:LX/0AG;

    const-wide v1, 0x81074a00472b31L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$armadillo_ttnc_pre;->wait_snapshot_on_connectivity:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
