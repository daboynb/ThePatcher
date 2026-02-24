.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$1:I

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->lambda$setTextureSize$2$com-facebook-wearable-common-comms-rtc-hera-video-core-SurfaceTextureHelper(II)V

    return-void
.end method
