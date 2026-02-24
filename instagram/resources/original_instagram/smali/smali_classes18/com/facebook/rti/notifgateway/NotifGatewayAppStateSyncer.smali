.class public final Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/egd;


# static fields
.field public static final Companion:LX/YWp;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;->Companion:LX/YWp;

    sget-object v0, LX/ZJZ;->A01:LX/ZZh;

    invoke-virtual {v0}, LX/ZZh;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;->initNativeHolder(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private final native initNativeHolder(Lcom/facebook/rti/notifgateway/NotifGatewayAppStateGetter;)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public notifyBandwidthChange(JJ)V
    .locals 0

    return-void
.end method

.method public final native notifyForegroundStateChange(I)V
.end method

.method public notifyForegroundStateChange(LX/1yE;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/1yE;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;->notifyForegroundStateChange(I)V

    return-void
.end method

.method public native notifyNetworkStateChange(Z)V
.end method

.method public native notifyNewInterface(JILjava/lang/String;)V
.end method
