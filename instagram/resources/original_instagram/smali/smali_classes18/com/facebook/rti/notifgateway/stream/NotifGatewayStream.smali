.class public final Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YXJ;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final streamNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YXJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->Companion:LX/YXJ;

    const-string v0, "notifgateway-stream-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->streamNativePtr:J

    invoke-virtual {p0, p1, p2}, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->initNativeHolder(J)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/stream/NotifGatewayStream;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method


# virtual methods
.method public final native closeStream()V
.end method

.method public final native initNativeHolder(J)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public final native publish([BLcom/facebook/rti/notifgateway/stream/NotifGatewaySendCallback;)V
.end method
