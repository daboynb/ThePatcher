.class public final LX/iro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;


# instance fields
.field public final synthetic A00:LX/2U9;

.field public final synthetic A01:LX/7JZ;


# direct methods
.method public constructor <init>(LX/2U9;LX/7JZ;)V
    .locals 0

    iput-object p1, p0, LX/iro;->A00:LX/2U9;

    iput-object p2, p0, LX/iro;->A01:LX/7JZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchToHostCamera(Z)Z
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x150

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Switch camera to local camera source"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/iro;->A00:LX/2U9;

    sget-object v0, LX/LsM;->A03:LX/LsM;

    invoke-virtual {v1, v0, p1}, LX/2U9;->A0E(LX/LsM;Z)Z

    move-result v0

    return v0
.end method

.method public final onSwitchToWearableCamera(Z)Z
    .locals 9

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x150

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Switch camera to wearable camera source"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/iro;->A00:LX/2U9;

    invoke-virtual {v8}, LX/2U9;->A0C()V

    iget-object v0, p0, LX/iro;->A01:LX/7JZ;

    iget-object v7, v0, LX/7JZ;->A00:LX/2U9;

    if-eqz v7, :cond_1

    sget-object v6, LX/LsM;->A04:LX/LsM;

    new-instance v5, LX/BMO;

    invoke-direct {v5}, LX/BMO;-><init>()V

    const/16 v4, 0x168

    const/16 v3, 0x280

    invoke-virtual {v5, v4, v3}, LX/BMO;->Fsy(II)V

    iget-object v2, v0, LX/7JZ;->A03:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/BMO;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v2, v0, v4, v3}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->setCameraOutputSurface(Landroid/view/Surface;II)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v1, v0}, LX/2U9;->A0D(LX/LsM;LX/Lrh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/LsM;->A04:LX/LsM;

    invoke-virtual {v8, v0, p1}, LX/2U9;->A0E(LX/LsM;Z)Z

    move-result v0

    return v0
.end method
