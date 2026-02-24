.class public final LX/doy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/doy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/doy;

    invoke-direct {v0}, LX/doy;-><init>()V

    sput-object v0, LX/doy;->A00:LX/doy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A04:Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;->notifyNetworkStateChange(Z)V

    :cond_0
    return-void
.end method
