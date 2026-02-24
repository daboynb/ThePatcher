.class public final Lcom/instagram/realtimeclient/RealtimeConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONNECTION_STATUS_EVENT_NAME:Ljava/lang/String; = "ig_mqtt__client_connection_status"

.field public static final DIRECT_TYPING_INDICATOR_BLACKLIST_TYPE:Ljava/lang/String; = "typing_type"

.field public static final GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING:Ljava/lang/String; = "direct"

.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeConstants;

.field public static final MQTT_CONNECTED:Ljava/lang/String; = "connected"

.field public static final MQTT_CONNECTING:Ljava/lang/String; = "connecting"

.field public static final MQTT_DISCONNECTED:Ljava/lang/String; = "disconnected"

.field public static final MQTT_TOPIC_DISABLE_PRESENCE_REPORTING:Ljava/lang/String; = "/disable_presence_reporting"

.field public static final MQTT_TOPIC_LARGE_SCALE_SYNC:Ljava/lang/String; = "/ig_large_scale_fire_and_forget_sync"

.field public static final MQTT_TOPIC_LS_RESPONSE:Ljava/lang/String; = "/ls_resp"

.field public static final MQTT_TOPIC_MESSAGE_STREAMING:Ljava/lang/String; = "/ig_message_streaming"

.field public static final MQTT_TOPIC_MESSAGE_SYNC:Ljava/lang/String; = "/ig_message_sync"

.field public static final MQTT_TOPIC_PREEMPTIVE_PING:Ljava/lang/String; = "/pp"

.field public static final MQTT_TOPIC_REALTIME_META_SUBSCRIBE:Ljava/lang/String; = "/ig_realtime_sub"

.field public static final MQTT_TOPIC_RTC_MULTI:Ljava/lang/String; = "/t_rtc_multi"

.field public static final MQTT_TOPIC_RTC_ON_DEMAND_LOG:Ljava/lang/String; = "/t_rtc_log"

.field public static final MQTT_TOPIC_SEND_MESSAGE:Ljava/lang/String; = "/ig_send_message"

.field public static final MQTT_TOPIC_SEND_MESSAGE_RESPONSE:Ljava/lang/String; = "/ig_send_message_response"

.field public static final MQTT_TOPIC_SKYWALKER:Ljava/lang/String; = "/pubsub"

.field public static final MQTT_TOPIC_SUB_IRIS:Ljava/lang/String; = "/ig_sub_iris"

.field public static final MQTT_TOPIC_SUB_IRIS_RESPONSE:Ljava/lang/String; = "/ig_sub_iris_response"

.field public static final SEND_ATTEMPT:Ljava/lang/String; = "attempt"

.field public static final SEND_FAIL:Ljava/lang/String; = "fail"

.field public static final SEND_MESSAGE_EVENT_NAME:Ljava/lang/String; = "ig_mqtt_client_send_message"

.field public static final SEND_PAYLOAD_EVENT_NAME:Ljava/lang/String; = "ig_mqtt_client_send_payload"

.field public static final SEND_SUCCESS:Ljava/lang/String; = "success"

.field public static final SKYWALKER_MESSAGE_TYPE_DIRECT:I = 0x1

.field public static final SKYWALKER_MESSAGE_TYPE_LIVE:I = 0x2

.field public static final SKYWALKER_MESSAGE_TYPE_LIVEWITH:I = 0x3

.field public static final SKYWALKER_MESSAGE_TYPE_VIDEOCALL:I = 0x4

.field public static final SUBSCRIPTION_STATUS_EVENT_NAME:Ljava/lang/String; = "ig_realtime_skywalker_client_subscription_status"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeConstants;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeConstants;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeConstants;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
