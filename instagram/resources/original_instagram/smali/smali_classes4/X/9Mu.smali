.class public abstract LX/9Mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KY;

.field public static final A01:LX/9KY;

.field public static final A02:LX/9KY;

.field public static final A03:LX/9KY;

.field public static final A04:LX/9KY;

.field public static final A05:LX/9KY;

.field public static final A06:LX/9KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$RegisterDevice;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.RegisterDevice"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A00:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$UnregisterDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UnregisterDevice;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.UnregisterDevice"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A04:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$NapDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$NapDevice;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.NapDevice"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A02:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$WakeUpDevice;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$WakeUpDevice;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.WakeUpDevice"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A06:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$SearchDevices;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$SearchDevices;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.SearchDevices"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A03:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.UpdatePeripheralState"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A01:LX/9KY;

    sget-object v2, Lcom/meta/hera/engine/device/DeviceActions$UpdateConnectionType;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdateConnectionType;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "DeviceActions.UpdateConnectionType"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/9Mu;->A05:LX/9KY;

    return-void
.end method
