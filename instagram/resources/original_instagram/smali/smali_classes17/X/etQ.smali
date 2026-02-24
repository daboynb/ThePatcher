.class public final LX/etQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/os/Handler;

.field public A03:LX/YUO;

.field public A04:LX/RGY;

.field public A05:LX/eq1;

.field public A06:LX/9oP;

.field public A07:LX/ort;

.field public A08:LX/eDi;

.field public A09:LX/9kF;

.field public A0A:Ljava/util/Queue;

.field public A0B:LX/Yip;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function2;

.field public A0F:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/C37;->A0L(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public static final A00(LX/RGY;LX/etQ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/RGY;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_0

    iget-object v3, p1, LX/etQ;->A05:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioHandler"

    const-string v0, "Resource name for tone could not be found."

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, LX/etQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final A01()V
    .locals 11

    iget-object v9, p0, LX/etQ;->A05:LX/eq1;

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v7, "RtcAudioHandler"

    const-string v0, "Preparing Media Player for tone"

    invoke-interface {v9, v7, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object v2, p0, LX/etQ;->A05:LX/eq1;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v7, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/etQ;->A08:LX/eDi;

    invoke-virtual {v0}, LX/eDi;->A02()V

    iget-object v0, p0, LX/etQ;->A06:LX/9oP;

    iget-object v0, v0, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    iget-object v6, p0, LX/etQ;->A06:LX/9oP;

    iget-object v5, p0, LX/etQ;->A08:LX/eDi;

    iget-object v0, v5, LX/eDi;->A01:LX/BNp;

    const-string v3, "RtcAudioFocusHandler"

    if-nez v0, :cond_2

    iget-object v0, v5, LX/eDi;->A00:LX/BNp;

    if-nez v0, :cond_2

    iget-object v2, v5, LX/eDi;->A04:LX/eq1;

    const-string v1, "requesting audio focus for tones"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-static {v0, v10}, LX/C37;->A0L(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, v5, LX/eDi;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, LX/aIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BNp;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    iput v4, v1, LX/aIl;->A00:I

    invoke-virtual {v1, v2}, LX/aIl;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/aIl;->A00()LX/BNp;

    move-result-object v0

    invoke-static {v0, v5}, LX/eDi;->A00(LX/BNp;LX/eDi;)Z

    iput-object v0, v5, LX/eDi;->A00:LX/BNp;

    :goto_0
    const-string v1, "request audio focus on the Main thread"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v9, v7, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v6, LX/9oP;->A02:Landroid/media/MediaPlayer;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/eDi;->A04:LX/eq1;

    const-string v1, "ignoring request for audio focus for tones"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final A02(LX/RGY;)V
    .locals 10

    iget-object v8, p0, LX/etQ;->A06:LX/9oP;

    iget-object v0, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v3, p0, LX/etQ;->A0E:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/fad;

    invoke-direct {v0, v3, v1}, LX/fad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    iget v7, p1, LX/RGY;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v7, v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v7}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    invoke-static {p1, p0}, LX/etQ;->A00(LX/RGY;LX/etQ;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v4, "RtcAudioHandler"

    if-eqz v5, :cond_2

    :try_start_0
    iget-object v2, p0, LX/etQ;->A05:LX/eq1;

    const-string v1, "Setting up MediaPlayer for tone: %s at volume: %.2f"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput-object p1, p0, LX/etQ;->A04:LX/RGY;

    iget-object v2, p0, LX/etQ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v7, "RingtoneMediaPlayer"

    const-string v3, "Error finishing media player setup"

    iget-object v9, p1, LX/RGY;->A03:Landroid/net/Uri;

    if-eqz v9, :cond_4

    iget-object v1, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/9oP;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v9}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    iget-object v1, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    new-instance v0, LX/fag;

    invoke-direct {v0, v2, v6}, LX/fag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/9oP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v0, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_1
    :try_start_1
    iget-object v2, v8, LX/9oP;->A04:LX/eq1;

    const-string v1, "Preparing MediaPlayer"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v7, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    iget-object v1, v8, LX/9oP;->A04:LX/eq1;

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v1, v7, v3, v2, v0}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, "failed to set player source"

    invoke-virtual {p0, v0}, LX/etQ;->A07(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, p0, LX/etQ;->A05:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error setting up media player, exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v1, v3, v0}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/eq1;->Ak6(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/etQ;->A07(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/RGY;LX/etQ;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    iget-object v4, p1, LX/etQ;->A05:LX/eq1;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "Start Tone on Main Thread"

    invoke-interface {v4, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p1}, LX/etQ;->A01()V

    iget-object v1, p1, LX/etQ;->A06:LX/9oP;

    iget-object v0, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/fab;

    invoke-direct {v0, p2, v1}, LX/fab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    invoke-direct {p1, p0}, LX/etQ;->A02(LX/RGY;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/etQ;)V
    .locals 7

    iget-object v6, p0, LX/etQ;->A04:LX/RGY;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/etQ;->A06:LX/9oP;

    const/4 v4, 0x0

    iget-object v0, v5, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/9oP;->A04:LX/eq1;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v1, "RingtoneMediaPlayer"

    const-string v0, "MediaPlayer starting"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/9oP;->A00:Landroid/content/Context;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/RGY;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v5, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/etQ;->A07(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(LX/RGY;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/etQ;->A00(LX/RGY;LX/etQ;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/etQ;->A05:LX/eq1;

    const-string v2, "RtcAudioHandler"

    const-string v1, "Request play %s RtcTone"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/etQ;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    iget-boolean v0, p1, LX/RGY;->A04:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/etQ;->A05:LX/eq1;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "RtcAudioHandler"

    const-string v0, "Start Tone Looping on Main Thread"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/etQ;->A01()V

    iget-object v1, p0, LX/etQ;->A06:LX/9oP;

    iget-object v0, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v2, p0, LX/etQ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    new-instance v0, LX/fab;

    invoke-direct {v0, v2, v4}, LX/fab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    invoke-direct {p0, p1}, LX/etQ;->A02(LX/RGY;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/etQ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p0, v0}, LX/etQ;->A03(LX/RGY;LX/etQ;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const/16 v0, 0x135

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/etQ;->A05:LX/eq1;

    const-string v3, "RtcAudioHandler"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling Stop on the Main thread, reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/etQ;->A05:LX/eq1;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "MediaPlayer stopping"

    invoke-interface {v2, v3, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/etQ;->A08:LX/eDi;

    invoke-virtual {v0}, LX/eDi;->A02()V

    iget-object v1, p0, LX/etQ;->A06:LX/9oP;

    iget-object v0, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/9oP;->A02:Landroid/media/MediaPlayer;

    iget-object v0, p0, LX/etQ;->A06:LX/9oP;

    iget-object v0, v0, LX/9oP;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_1
    iget-object v0, p0, LX/etQ;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
