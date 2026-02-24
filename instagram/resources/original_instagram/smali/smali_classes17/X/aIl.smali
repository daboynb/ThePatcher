.class public final LX/aIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/media/AudioAttributesCompat;


# virtual methods
.method public final A00()LX/BNp;
    .locals 7

    iget-object v6, p0, LX/aIl;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v6, :cond_1

    iget v5, p0, LX/aIl;->A00:I

    iget-object v4, p0, LX/aIl;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    const/4 v3, 0x0

    new-instance v2, LX/BNp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/BNp;->A00:I

    iput-object v4, v2, LX/BNp;->A02:Landroid/os/Handler;

    iput-object v0, v2, LX/BNp;->A03:Landroidx/media/AudioAttributesCompat;

    iput-object v6, v2, LX/BNp;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    invoke-interface {v0}, Landroidx/media/AudioAttributesImpl;->B5S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioAttributes;

    :goto_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, v2, LX/BNp;->A04:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/aIl;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, LX/aIl;->A02:Landroid/os/Handler;

    return-void

    :cond_0
    const-string v0, "OnAudioFocusChangeListener must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
