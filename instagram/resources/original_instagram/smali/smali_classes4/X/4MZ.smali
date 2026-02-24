.class public final LX/4MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ouj;


# instance fields
.field public final synthetic A00:LX/9u8;


# direct methods
.method public constructor <init>(LX/9u8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4MZ;->A00:LX/9u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq2()V
    .locals 1

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v0, v0, LX/9u8;->A04:LX/JkN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JkN;->FRP()V

    :cond_0
    return-void
.end method

.method public final Eu0(J)V
    .locals 3

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v1, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1C2;

    invoke-direct {v0, v2, p1, p2}, LX/1C2;-><init>(LX/8tL;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Eu5()V
    .locals 2

    iget-object v1, p0, LX/4MZ;->A00:LX/9u8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9u8;->A05:Z

    return-void
.end method

.method public final FKr(IJJ)V
    .locals 8

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v0, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/IuO;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/IuO;-><init>(LX/8tL;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCodecAudioRenderer"

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v1, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/IqM;

    invoke-direct {v0, v2, p1}, LX/IqM;-><init>(LX/8tL;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackInitialized(LX/1VS;)V
    .locals 3

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v1, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1VT;

    invoke-direct {v0, v2, p1}, LX/1VT;-><init>(LX/8tL;LX/1VS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackReleased(LX/1VS;)V
    .locals 3

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v1, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1GU;

    invoke-direct {v0, v2, p1}, LX/1GU;-><init>(LX/8tL;LX/1VS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/4MZ;->A00:LX/9u8;

    iget-object v2, v0, LX/9u8;->A0A:LX/8tL;

    iget-object v1, v2, LX/8tL;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1VU;

    invoke-direct {v0, v2, p1}, LX/1VU;-><init>(LX/8tL;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
