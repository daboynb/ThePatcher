.class public final Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;
.super Lcom/amazon/device/messaging/ADMMessageReceiver;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADMMessageHandlerJobBase"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->A00:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lcom/instagram/notifications/push/ADMMessageLegacyHandler;

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageReceiver;-><init>(Ljava/lang/Class;)V

    sget-boolean v0, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->A00:Z

    if-eqz v0, :cond_0

    const-class v1, Lcom/instagram/notifications/push/ADMMessageJobHandler;

    const/16 v0, 0x22ed

    invoke-virtual {p0, v1, v0}, Lcom/instagram/notifications/push/ADMMessageHandler$Receiver;->registerJobServiceClass(Ljava/lang/Class;I)V

    :cond_0
    return-void
.end method
