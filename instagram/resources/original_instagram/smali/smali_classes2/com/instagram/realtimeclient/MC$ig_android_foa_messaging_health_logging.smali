.class public final Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x10e49

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

.field public static final __CONFIG__:I = 0x668

.field public static final backdate_cancel_no_network_check:LX/0AG;

.field public static final backdate_cancel_trace_to_ttcc:LX/0AG;

.field public static final backdate_success_trace_to_ttcc:LX/0AG;

.field public static final backdate_success_ttcc:LX/0AG;

.field public static final backdate_success_without_connectivity:LX/0AG;

.field public static final deprecate_existing_and_enable_fil_mr_logger:LX/0AG;

.field public static final deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/0AG;

.field public static final disable_async_mutation_dispatch:LX/0AG;

.field public static final disable_inbox_navigation_e2ee_ttrc_checks:LX/0AG;

.field public static final disable_iris_in_pttv_fmil:LX/0AG;

.field public static final disable_is_marker_on:LX/0AG;

.field public static final disable_mem_in_pttv_fmil:LX/0AG;

.field public static final disable_mqtt_in_pttv_fmil:LX/0AG;

.field public static final disable_resnapshot_in_raven_sends:LX/0AG;

.field public static final disable_thread_view_navigation_e2ee_ttrc_checks:LX/0AG;

.field public static final dispatch_global_layout_on_cold_inbox_nav:LX/0AG;

.field public static final enable_fil_pttv_logger:LX/0AG;

.field public static final enable_fmil_inbox_navigation_logger:LX/0AG;

.field public static final enable_fmil_inbox_navigation_notes_logger:LX/0AG;

.field public static final enable_fmil_tltv_logger:LX/0AG;

.field public static final enable_inbox_nav_recency_check:LX/0AG;

.field public static final enable_inbox_warm_on_ig_navigation_refresh:LX/0AG;

.field public static final enable_instamadillo_staging_queue:LX/0AG;

.field public static final enable_mcp_health_metadata_provider:LX/0AG;

.field public static final enable_mqtt_connection_on_notif_click:LX/0AG;

.field public static final enable_pttv_navigation_tracker:LX/0AG;

.field public static final enable_start_marker_back_tracing_for_inbox_swipe:LX/0AG;

.field public static final enable_unified_foa_lss_logger:LX/0AG;

.field public static final enable_unified_foa_s2s_logger:LX/0AG;

.field public static final enable_updated_messages_for_lss:LX/0AG;

.field public static final f2i_fix_missing_rendering:LX/0AG;

.field public static final f2i_navigation_interruption_for_warm_only:LX/0AG;

.field public static final fix_direct_inbox_end_recency:LX/0AG;

.field public static final fix_ephemeral_missing_end:LX/0AG;

.field public static final fix_mr_double_instance:LX/0AG;

.field public static final fix_reaction_missing_end:LX/0AG;

.field public static final fix_restart_in_navigation:LX/0AG;

.field public static final force_mqtt_connection_on_inbox_navigation:LX/0AG;

.field public static final loading_spinner_enabled:LX/0AG;

.field public static final recycler_view_item_cache_size_inbox:LX/0AG;

.field public static final recycler_view_item_cache_size_thread:LX/0AG;

.field public static final schedule_thread_row_update_task_with_high_priority:LX/0AG;

.field public static final schedule_thread_row_update_task_with_ui_critical_priority:LX/0AG;

.field public static final startup_limit_for_pttv:LX/0AG;

.field public static final tv_cancel_on_pause:LX/0AG;

.field public static final update_ttrc_sync_instrumentation:LX/0AG;

.field public static final use_new_ignition_sync_state:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;

    const-wide v1, 0x810668002b246eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_no_network_check:LX/0AG;

    const-wide v1, 0x8106680028246bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_cancel_trace_to_ttcc:LX/0AG;

    const-wide v1, 0x8106680027246aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_trace_to_ttcc:LX/0AG;

    const-wide v1, 0x81066800302472L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_ttcc:LX/0AG;

    const-wide v1, 0x810668002a246dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->backdate_success_without_connectivity:LX/0AG;

    const-wide v1, 0x810668000f2454L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_and_enable_fil_mr_logger:LX/0AG;

    const-wide v1, 0x208106680004244cL    # 4.063309857416724E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->deprecate_existing_logger_and_enable_unified_lss_logger_rollout:LX/0AG;

    const-wide v1, 0x81066800082450L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_async_mutation_dispatch:LX/0AG;

    const-wide v1, 0x810668001b245fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_inbox_navigation_e2ee_ttrc_checks:LX/0AG;

    const-wide v1, 0x81066800102455L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_iris_in_pttv_fmil:LX/0AG;

    const-wide v1, 0x8106680019245eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_is_marker_on:LX/0AG;

    const-wide v1, 0x81066800112456L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mem_in_pttv_fmil:LX/0AG;

    const-wide v1, 0x81066800212465L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_mqtt_in_pttv_fmil:LX/0AG;

    const-wide v1, 0x8106680016245bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_resnapshot_in_raven_sends:LX/0AG;

    const-wide v1, 0x81066800232466L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->disable_thread_view_navigation_e2ee_ttrc_checks:LX/0AG;

    const-wide v1, 0x810668002f2471L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->dispatch_global_layout_on_cold_inbox_nav:LX/0AG;

    const-wide v1, 0x8106680005244dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fil_pttv_logger:LX/0AG;

    const-wide v1, 0x81066800132458L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_logger:LX/0AG;

    const-wide v1, 0x8106680029246cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_inbox_navigation_notes_logger:LX/0AG;

    const-wide v1, 0x81066800142459L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_fmil_tltv_logger:LX/0AG;

    const-wide v1, 0x8106680017245cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_nav_recency_check:LX/0AG;

    const-wide v1, 0x810668002e2470L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_inbox_warm_on_ig_navigation_refresh:LX/0AG;

    const-wide v1, 0x81066800092451L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_instamadillo_staging_queue:LX/0AG;

    const-wide v1, 0x8106680003244bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mcp_health_metadata_provider:LX/0AG;

    const-wide v1, 0x810668001e2462L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_mqtt_connection_on_notif_click:LX/0AG;

    const-wide v1, 0x208106680018245dL    # 4.063309858528117E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_pttv_navigation_tracker:LX/0AG;

    const-wide v1, 0x81066800262469L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_start_marker_back_tracing_for_inbox_swipe:LX/0AG;

    const-wide v1, 0x81066800002448L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_lss_logger:LX/0AG;

    const-wide v1, 0x81066800012449L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_unified_foa_s2s_logger:LX/0AG;

    const-wide v1, 0x81066800122457L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->enable_updated_messages_for_lss:LX/0AG;

    const-wide v1, 0x81066800202464L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_fix_missing_rendering:LX/0AG;

    const-wide v1, 0x2081066800242467L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->f2i_navigation_interruption_for_warm_only:LX/0AG;

    const-wide v1, 0x810668000d2452L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_direct_inbox_end_recency:LX/0AG;

    const-wide v1, 0x8106680002244aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_ephemeral_missing_end:LX/0AG;

    const-wide v1, 0x208106680015245aL    # 4.063309858361408E-152

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_mr_double_instance:LX/0AG;

    const-wide v1, 0x810668000e2453L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_reaction_missing_end:LX/0AG;

    const-wide v1, 0x81066800252468L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->fix_restart_in_navigation:LX/0AG;

    const-wide v1, 0x810668001d2461L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->force_mqtt_connection_on_inbox_navigation:LX/0AG;

    const-wide v1, 0x81066800312473L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->loading_spinner_enabled:LX/0AG;

    const-wide v1, 0x820668000b10b3L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_inbox:LX/0AG;

    const-wide v1, 0x820668000a10b2L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->recycler_view_item_cache_size_thread:LX/0AG;

    const-wide v1, 0x8106680006244eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->schedule_thread_row_update_task_with_high_priority:LX/0AG;

    const-wide v1, 0x8106680007244fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->schedule_thread_row_update_task_with_ui_critical_priority:LX/0AG;

    const-wide v1, 0x820668001a10b4L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->startup_limit_for_pttv:LX/0AG;

    const-wide v1, 0x810668001f2463L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->tv_cancel_on_pause:LX/0AG;

    const-wide v1, 0x810668001c2460L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->update_ttrc_sync_instrumentation:LX/0AG;

    const-wide v1, 0x810668002c246fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_foa_messaging_health_logging;->use_new_ignition_sync_state:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
