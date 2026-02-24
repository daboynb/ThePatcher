.class public final LX/33i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/023;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_b

    const/4 v0, -0x2

    if-eq p1, v0, :cond_a

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/33i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/33g;->A05:LX/33g;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/33i;->A00:LX/023;

    iget-object v0, v3, LX/023;->A0A:LX/7dN;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/7dN;->A0R:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/33f;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/33g;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/33g;->A08:LX/33g;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    sget-object v0, LX/7dM;->A02:LX/7dM;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/023;->A0C()V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_8
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/7dM;

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/7dM;

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/023;->A03(LX/023;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v1, p0, LX/33i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/33g;->A06:LX/33g;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/33i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/33g;->A07:LX/33g;

    goto :goto_0

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    :goto_3
    iget-object v1, v3, LX/023;->A09:LX/024;

    const-string v0, "unknown"

    invoke-virtual {v1, v0, v2}, LX/024;->A0N(Ljava/lang/String;F)V

    return-void
.end method
