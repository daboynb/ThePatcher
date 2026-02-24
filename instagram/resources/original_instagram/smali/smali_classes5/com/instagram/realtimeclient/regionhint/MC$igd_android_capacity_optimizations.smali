.class public final Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x1251d

.field public static final INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

.field public static final __CONFIG__:I = 0x806

.field public static final debounce_inbox_ptr_spinner:LX/0AG;

.field public static final debounce_spinner_pending_inbox:LX/0AG;

.field public static final dedupe_prepare_for_push_fetch:LX/0AG;

.field public static final dedupe_prepare_for_push_fetch_threshold_ms:LX/0AG;

.field public static final dont_auto_retry_non_transient_graphql_send_mutation_errors:LX/0AG;

.field public static final dont_fetch_xac_status_if_upgraded_enabled:LX/0AG;

.field public static final dont_manual_retry_non_transient_graphql_send_mutation_errors:LX/0AG;

.field public static final dont_start_polling_job_on_init:LX/0AG;

.field public static final enable_get_thread_items_gql_cache:LX/0AG;

.field public static final fetch_xac_status_only_if_unset_enabled:LX/0AG;

.field public static final get_thread_items_cache_age_sec:LX/0AG;

.field public static final media_fetch_page_size:LX/0AG;

.field public static final multiple_presence_polling_jobs_fix:LX/0AG;

.field public static final presence_on_demand_min_request_interval_ms:LX/0AG;

.field public static final ptr_rate_limit_time_in_ms:LX/0AG;

.field public static final rate_limit_inbox_snapshot_and_refresh_reels_enabled:LX/0AG;

.field public static final rate_limit_ptr_apis_enabled:LX/0AG;

.field public static final region_hint_cache_ttl_hours:LX/0AG;

.field public static final region_hint_fetch_delay_ms:LX/0AG;

.field public static final region_hint_migration_enabled:LX/0AG;

.field public static final remove_initial_presence_fetch:LX/0AG;

.field public static final skip_thread_fetch_when_thread_stitching_successful:LX/0AG;

.field public static final thread_fetch_page_size:LX/0AG;

.field public static final throttle_pending_inbox_requests_ms:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;

    const-wide v1, 0x81080600123076L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->debounce_inbox_ptr_spinner:LX/0AG;

    const-wide v1, 0x81080600113075L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->debounce_spinner_pending_inbox:LX/0AG;

    const-wide v1, 0x8108060025307eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dedupe_prepare_for_push_fetch:LX/0AG;

    const-wide v1, 0x8208060026137fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dedupe_prepare_for_push_fetch_threshold_ms:LX/0AG;

    const-wide v1, 0x810806001d3079L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_auto_retry_non_transient_graphql_send_mutation_errors:LX/0AG;

    const-wide v1, 0x81080600003071L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_fetch_xac_status_if_upgraded_enabled:LX/0AG;

    const-wide v1, 0x8108060024307dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_manual_retry_non_transient_graphql_send_mutation_errors:LX/0AG;

    const-wide v1, 0x8108060021307cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->dont_start_polling_job_on_init:LX/0AG;

    const-wide v1, 0x8108060027307fL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->enable_get_thread_items_gql_cache:LX/0AG;

    const-wide v1, 0x81080600103074L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->fetch_xac_status_only_if_unset_enabled:LX/0AG;

    const-wide v1, 0x82080600291380L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->get_thread_items_cache_age_sec:LX/0AG;

    const-wide v1, 0x8208060017137dL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->media_fetch_page_size:LX/0AG;

    const-wide v1, 0x810806001f307aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->multiple_presence_polling_jobs_fix:LX/0AG;

    const-wide v1, 0x82080600081379L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->presence_on_demand_min_request_interval_ms:LX/0AG;

    const-wide v1, 0x82080600021378L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->ptr_rate_limit_time_in_ms:LX/0AG;

    const-wide v1, 0x810806000a3073L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->rate_limit_inbox_snapshot_and_refresh_reels_enabled:LX/0AG;

    const-wide v1, 0x81080600093072L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->rate_limit_ptr_apis_enabled:LX/0AG;

    const-wide v1, 0x8208060014137cL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_cache_ttl_hours:LX/0AG;

    const-wide v1, 0x8208060022137eL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_fetch_delay_ms:LX/0AG;

    const-wide v1, 0x81080600153077L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->region_hint_migration_enabled:LX/0AG;

    const-wide v1, 0x8108060020307bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->remove_initial_presence_fetch:LX/0AG;

    const-wide v1, 0x81080600163078L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->skip_thread_fetch_when_thread_stitching_successful:LX/0AG;

    const-wide v1, 0x8208060013137bL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->thread_fetch_page_size:LX/0AG;

    const-wide v1, 0x820806000d137aL

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$igd_android_capacity_optimizations;->throttle_pending_inbox_requests_ms:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
