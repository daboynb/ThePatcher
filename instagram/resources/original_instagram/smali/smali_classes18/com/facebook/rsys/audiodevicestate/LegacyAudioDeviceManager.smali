.class public final Lcom/facebook/rsys/audiodevicestate/LegacyAudioDeviceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rsys/audiodevicestate/LegacyAudioDeviceManager;->nativePtr:J

    return-void
.end method

.method private final native nativeOnOutputRouteChanged(JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
.end method


# virtual methods
.method public final configureAudioDeviceForSessionStart(Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)V
    .locals 0

    return-void
.end method

.method public final getCurrentAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 1

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final teardown()V
    .locals 0

    return-void
.end method

.method public final trySetCurrentAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/rsys/audiodevicestate/LegacyAudioDeviceManager;->nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rsys/audiodevicestate/LegacyAudioDeviceManager;->nativeOnOutputRouteChanged(JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    return-void
.end method
