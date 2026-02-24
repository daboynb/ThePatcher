.class public abstract Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x37

    invoke-static {v0}, LX/bMf;->A00(I)LX/bMf;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTransportSink()Lcom/facebook/rsys/transport/gen/SignalingTransportSink;
.end method

.method public abstract onStatusUpdate(Lcom/facebook/rsys/transport/gen/StatusUpdate;)V
.end method

.method public abstract sendSignalingMessage(Lcom/facebook/rsys/transport/gen/SignalingMessage;Lcom/facebook/rsys/transport/gen/SignalingTransportCallback;Lcom/facebook/rsys/transport/gen/SignalingTransportCallbackExt;I)V
.end method

.method public abstract setSink(Lcom/facebook/rsys/transport/gen/SignalingTransportSink;)V
.end method
