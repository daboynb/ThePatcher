.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

.field public final listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;FLcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->listener:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->scale:F

    iput-object p3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->drawer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;

    iput-boolean p4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    return-void
.end method
