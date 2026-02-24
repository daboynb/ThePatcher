.class public abstract Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderApi;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activeConnection()V
.end method

.method public abstract earlyConnection(I)V
.end method

.method public abstract hasChatDSender()Z
.end method

.method public abstract idleConnection()V
.end method

.method public abstract send(Lcom/facebook/rsys/chatdtransportsender/gen/ChatDTransportSenderSendInput;)V
.end method

.method public abstract shouldCreateMqttTransport()Z
.end method
