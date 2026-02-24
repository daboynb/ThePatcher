.class public final synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;->f$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper$$ExternalSyntheticLambda0;->f$1:I

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method
