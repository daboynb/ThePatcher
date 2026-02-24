.class public final LX/faV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/faV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/faV;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    iget v1, p0, LX/faV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v5, LX/eDi;

    iget-object v4, v5, LX/eDi;->A04:LX/eq1;

    packed-switch p1, :pswitch_data_0

    const-string v3, "UNKNOWN"

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "onAudioFocusChange: %s"

    invoke-interface {v4, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/eDi;->A03:LX/ejb;

    const-string v0, "on_audio_focus_change"

    invoke-interface {v1, v0, v3}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v5, LX/eDi;->A05:LX/ort;

    invoke-interface {v0}, LX/ort;->EZR()V

    return-void

    :pswitch_0
    const-string v3, "GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v3, "GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v3, "GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v3, "GAIN"

    goto :goto_0

    :pswitch_4
    const-string v3, "NONE"

    goto :goto_0

    :pswitch_5
    const-string v3, "LOSS"

    goto :goto_0

    :pswitch_6
    const-string v3, "LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v3, "LOSS_TRANSIENT_CAN_DUCK"

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-eq p1, v0, :cond_b

    const/4 v0, -0x2

    if-eq p1, v0, :cond_b

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v2, LX/cmS;

    iget-object v1, v2, LX/cmS;->A02:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-boolean v0, v2, LX/cmS;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/cmS;->A03(ZZ)V

    return-void

    :cond_5
    iget-object v3, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v3, LX/8wO;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_e

    const/4 v0, -0x2

    if-eq p1, v0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/8wO;->A01(LX/8wO;I)V

    iget-object v0, v3, LX/8wO;->A05:LX/ojh;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ojh;->Arg(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v0, LX/cif;

    invoke-virtual {v0}, LX/cif;->pause()V

    return-void

    :cond_8
    iget-object v0, v5, LX/eDi;->A05:LX/ort;

    invoke-interface {v0}, LX/ort;->EjC()V

    return-void

    :cond_9
    iget-object v0, v5, LX/eDi;->A05:LX/ort;

    invoke-interface {v0}, LX/ort;->FJt()V

    return-void

    :cond_a
    iget-object v0, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v0, LX/cmS;

    invoke-virtual {v0}, LX/cmS;->A02()V

    return-void

    :cond_b
    iget-object v0, p0, LX/faV;->A00:Ljava/lang/Object;

    check-cast v0, LX/cmS;

    invoke-virtual {v0}, LX/cmS;->A01()V

    return-void

    :cond_c
    const/4 v1, 0x0

    iget-object v0, v3, LX/8wO;->A05:LX/ojh;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/ojh;->Arg(I)V

    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    :cond_e
    const/4 v2, 0x4

    goto :goto_1

    :cond_f
    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v0, v3, LX/8wO;->A05:LX/ojh;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/ojh;->Arg(I)V

    :cond_10
    invoke-static {v3}, LX/8wO;->A00(LX/8wO;)V

    :goto_1
    invoke-static {v3, v2}, LX/8wO;->A01(LX/8wO;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
