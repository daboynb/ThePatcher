.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iput-boolean p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$1:Z

    iput p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$2:I

    iput p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-boolean v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$1:Z

    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$2:I

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda3;->f$3:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->lambda$setTextureSize$3$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(ZII)V

    return-void
.end method
