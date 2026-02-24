.class public final Lcom/instagram/realtimeclient/RealtimeClientEventObserver$ClientSubEventType;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientEventObserver$ClientSubEventType;

.field public static final PAYLOAD_RECEIVED:Ljava/lang/String; = "receivepayload"

.field public static final SUBSCRIBE:Ljava/lang/String; = "client_subscribe"

.field public static final UNSUBSCRIBE:Ljava/lang/String; = "client_unsubscribe"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver$ClientSubEventType;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClientEventObserver$ClientSubEventType;->INSTANCE:Lcom/instagram/realtimeclient/RealtimeClientEventObserver$ClientSubEventType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
