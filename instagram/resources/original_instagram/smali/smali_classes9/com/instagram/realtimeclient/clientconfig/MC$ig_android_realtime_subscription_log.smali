.class public final Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0x7866

.field public static final INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

.field public static final __CONFIG__:I = 0xc8

.field public static final is_gqls_debug_log_enabled:LX/0AG;

.field public static final sampling_weight:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->INSTANCE:Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;

    const-wide v0, 0x8100c800010241L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->is_gqls_debug_log_enabled:LX/0AG;

    const-wide v0, 0x8200c800020365L

    invoke-static {v0, v1}, LX/021;->A0a(J)LX/0AG;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/clientconfig/MC$ig_android_realtime_subscription_log;->sampling_weight:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
