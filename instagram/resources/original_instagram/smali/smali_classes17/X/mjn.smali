.class public final LX/mjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final synthetic A01:LX/Rqw;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/Rqw;)V
    .locals 0

    iput-object p2, p0, LX/mjn;->A01:LX/Rqw;

    iput-object p1, p0, LX/mjn;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mjn;->A01:LX/Rqw;

    iget-object v1, v0, LX/Rqw;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, LX/mjn;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
