.class public final Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_ID:I = 0xd79f

.field public static final INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;

.field public static final __CONFIG__:I = 0x3b0

.field public static final enable_background:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;->INSTANCE:Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;

    const-wide v1, 0x8103b0000010d4L

    new-instance v0, LX/0AG;

    invoke-direct {v0, v1, v2}, LX/0AG;-><init>(J)V

    sput-object v0, Lcom/instagram/realtimeclient/MC$ig_android_direct_mqtt_app_state_report_fix;->enable_background:LX/0AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
