.class public final LX/IhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqp;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;LX/1rz;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/IhN;->A02:LX/1rz;

    iput-object p3, p0, LX/IhN;->A01:LX/1rz;

    iput-object p1, p0, LX/IhN;->A00:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/B81;LX/J7o;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Initial device discovery complete."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IhN;->A02:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jqp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IhN;->A00:Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/applinks/LinkedDeviceManager;->removeOnDeviceStateChangedListener(LX/Jqp;)V

    :cond_0
    iget-object v2, p0, LX/IhN;->A01:LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    return-void
.end method
