.class public final Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x15e99

.field public static final INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

.field public static final __CONFIG__:I = 0xdf9

.field public static final enable_no_sync_in_direct_thread_store_for_thread_summaries:LX/0AG;

.field public static final enable_synchronization_fix_in_direct_thread_store:LX/0AG;

.field public static final ig4a_string_formatting_mme_time_threshold:LX/0AG;

.field public static final kotlin_lazy_npe_publication_mode:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->INSTANCE:Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;

    const-wide v1, 0x810df900015665L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->enable_no_sync_in_direct_thread_store_for_thread_summaries:LX/0AG;

    const-wide v1, 0x810df900005664L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->enable_synchronization_fix_in_direct_thread_store:LX/0AG;

    const-wide v1, 0x840df900020386L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->ig4a_string_formatting_mme_time_threshold:LX/0AG;

    const-wide v1, 0x810df900035666L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/regionhint/MC$ig4a_crash_fix;->kotlin_lazy_npe_publication_mode:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
