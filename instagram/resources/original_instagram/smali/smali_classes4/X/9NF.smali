.class public final LX/9NF;
.super LX/36W;
.source ""

# interfaces
.implements LX/OoW;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-direct {p0, v0}, LX/36W;-><init>(LX/36U;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/9Mo;)V
    .locals 3

    invoke-virtual {p0}, LX/36W;->A02()V

    iget-object v2, p0, LX/36W;->A00:LX/36U;

    check-cast v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;

    invoke-virtual {p1}, LX/36W;->A01()LX/36U;

    move-result-object v1

    sget v0, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->DEVICE_ID_FIELD_NUMBER:I

    iput-object v1, v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->delta_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/meta/hera/engine/device/DeviceActions$UpdatePeripheralState;->deltaCase_:I

    return-void
.end method
