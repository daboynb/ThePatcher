.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$alignTimestamps:Z

.field public final synthetic val$frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;

.field public final synthetic val$yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$sharedContext:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iput-object p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iput-object p5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    iput-object p6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$sharedContext:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$yuvConverter:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$frameRefMonitor:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase$Context;Landroid/os/Handler;ZLcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$FrameRefMonitor;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$1;->call()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method
