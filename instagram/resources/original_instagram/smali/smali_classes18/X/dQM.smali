.class public final LX/dQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBy;


# direct methods
.method public constructor <init>(LX/eBy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dQM;->A00:LX/eBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dQM;->A00:LX/eBy;

    iget-object v0, v3, LX/eBy;->A05:Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    iget-object v0, v3, LX/eBy;->A04:Lorg/webrtc/CapturerObserver;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    iget-object v0, v3, LX/eBy;->A01:Landroid/hardware/display/VirtualDisplay;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iput-object v2, v3, LX/eBy;->A01:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object v1, v3, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/eBy;->A02:Landroid/media/projection/MediaProjection$Callback;

    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    iget-object v0, v3, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v2, v3, LX/eBy;->A03:Landroid/media/projection/MediaProjection;

    :cond_1
    return-void
.end method
