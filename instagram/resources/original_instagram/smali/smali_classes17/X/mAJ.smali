.class public final LX/mAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;)V
    .locals 0

    iput-object p1, p0, LX/mAJ;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mAJ;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/TextureBufferImpl;->release()V

    return-void
.end method
