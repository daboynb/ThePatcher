.class public final LX/Wri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M30;


# direct methods
.method public constructor <init>(LX/M30;)V
    .locals 0

    iput-object p1, p0, LX/Wri;->A00:LX/M30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Wri;->A00:LX/M30;

    iget-boolean v0, v3, LX/M30;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/M30;->A01:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v2, "audioManager"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "audioManager"

    iget-object v1, v3, LX/M30;->A00:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/M30;->A01:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/M30;->A09:Z

    iget-object v1, v3, LX/M30;->A04:LX/eaW;

    if-nez v1, :cond_3

    const-string v2, "videoPlayer"

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, v3, LX/M30;->A07:Z

    if-eqz v0, :cond_6

    iget-object v2, v3, LX/M30;->A02:Landroid/os/Handler;

    if-nez v2, :cond_5

    const-string v2, "handler"

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
