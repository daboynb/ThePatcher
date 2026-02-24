.class public final LX/8KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8KU;->A00:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    iput-object p2, p0, LX/8KU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8KU;->A00:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    const-string/jumbo v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v0, v2, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    :goto_0
    iput-object v2, v3, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Fyl(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8KU;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GAi(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v3, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x6e0f5f1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x5a430e18

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v1, p0, LX/8KU;->A00:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    return-void
.end method
