.class public final LX/8wO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/8tB;

.field public A04:LX/aJP;

.field public A05:LX/ojh;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/CaS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/ojh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/8wO;->A00:F

    new-instance v1, LX/8wQ;

    invoke-direct {v1, p1}, LX/8wQ;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3wk;

    invoke-direct {v0, v1}, LX/3wk;-><init>(LX/CaS;)V

    iput-object v0, p0, LX/8wO;->A07:LX/CaS;

    iput-object p3, p0, LX/8wO;->A05:LX/ojh;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8wO;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, LX/8wO;->A01:I

    return-void
.end method

.method public static A00(LX/8wO;)V
    .locals 2

    iget v1, p0, LX/8wO;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8wO;->A04:LX/aJP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wO;->A07:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, p0, LX/8wO;->A04:LX/aJP;

    iget-object v0, v0, LX/aJP;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public static A01(LX/8wO;I)V
    .locals 2

    iget v0, p0, LX/8wO;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/8wO;->A01:I

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    :cond_0
    iget v0, p0, LX/8wO;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, p0, LX/8wO;->A00:F

    iget-object v0, p0, LX/8wO;->A05:LX/ojh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ojh;->GAz()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/8tB;)V
    .locals 4

    iget-object v0, p0, LX/8wO;->A03:LX/8tB;

    invoke-static {v0, p1}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/8wO;->A03:LX/8tB;

    if-eqz p1, :cond_0

    iget v3, p1, LX/8tB;->A01:I

    const/16 v0, 0x128

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unidentified audio usage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    :goto_0
    :pswitch_2
    iput v1, p0, LX/8wO;->A02:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    const-string v0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
