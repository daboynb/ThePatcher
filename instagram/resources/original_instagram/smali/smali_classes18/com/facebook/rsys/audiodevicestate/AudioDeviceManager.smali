.class public final Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YUJ;


# instance fields
.field public final audioManager:Landroid/media/AudioManager;

.field public final deviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public fallbackOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

.field public final nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YUJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->Companion:LX/YUJ;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->nativePtr:J

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->fallbackOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    new-instance v2, LX/azG;

    invoke-direct {v2, p0}, LX/azG;-><init>(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;)V

    check-cast v2, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    iput-object v2, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->deviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    sget-object v1, LX/XPt;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    sget-object v0, LX/eAj;->A00:LX/eAj;

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$getNativePtr$p(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;)J
    .locals 1

    iget-wide v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->nativePtr:J

    return-wide v0
.end method

.method public static final synthetic access$nativeOnOutputRouteChanged(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->nativeOnOutputRouteChanged(JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    return-void
.end method

.method public static final synthetic access$toAudioOutput(Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->toAudioOutput(Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object p0

    return-object p0
.end method

.method private final native nativeOnOutputRouteChanged(JLcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
.end method

.method private final toAudioOutput(Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_4

    :cond_1
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->fallbackOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    return-object v0
.end method


# virtual methods
.method public final configureAudioDeviceForSessionStart(Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/audiodevicestate/gen/AudioDeviceContext;->currentOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iput-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->fallbackOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallback output route changed to : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->fallbackOutputRoute:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final getCurrentAudioOutputRoute()Lcom/facebook/rsys/audio/gen/AudioOutputRoute;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->toAudioOutput(Landroid/media/AudioDeviceInfo;)Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    move-result-object v0

    return-object v0
.end method

.method public final teardown()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->audioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/facebook/rsys/audiodevicestate/AudioDeviceManager;->deviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void
.end method

.method public final trySetCurrentAudioOutputRoute(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V
    .locals 0

    return-void
.end method
