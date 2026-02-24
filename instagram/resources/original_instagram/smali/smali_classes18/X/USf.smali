.class public final LX/USf;
.super LX/a2T;
.source ""


# instance fields
.field public A00:Landroid/media/AudioDeviceInfo;

.field public A01:LX/JD5;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1rd;

.field public final A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

.field public final A06:Landroid/media/AudioDeviceCallback;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/YUO;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/Yip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;LX/Yip;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p9}, LX/a2T;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;)V

    iput-object p4, p0, LX/USf;->A08:LX/YUO;

    iput-object p10, p0, LX/USf;->A0A:LX/Yip;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/USf;->A07:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/USf;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/USf;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/S8Q;

    invoke-direct {v0, v1, p6, p0}, LX/S8Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/USf;->A06:Landroid/media/AudioDeviceCallback;

    new-instance v0, LX/azJ;

    invoke-direct {v0, p2, p0, p6}, LX/azJ;-><init>(Landroid/media/AudioManager;LX/USf;LX/eq1;)V

    check-cast v0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    iput-object v0, p0, LX/USf;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    return-void
.end method

.method public static final synthetic A00(LX/USf;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/USf;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A01(LX/USf;)LX/JD5;
    .locals 0

    iget-object p0, p0, LX/USf;->A01:LX/JD5;

    return-object p0
.end method

.method private final A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    return-object v0

    :cond_1
    sget-object v0, LX/Wtf;->A04:LX/Wtf;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    return-object v0

    :cond_4
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    return-object v0
.end method

.method public static final synthetic A03(Landroid/media/AudioDeviceInfo;LX/USf;)LX/Wtf;
    .locals 0

    invoke-direct {p1, p0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A04(LX/USf;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/USf;->A03:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic A05(Landroid/media/AudioDeviceInfo;LX/USf;LX/YA3;)Ljava/lang/Object;
    .locals 4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;

    invoke-direct {v0, p0, p1, v3}, Lcom/facebook/rtc/audiolite/RtcAudioOutputManagerImplV2$selectDevice$2;-><init>(Landroid/media/AudioDeviceInfo;LX/USf;LX/YA3;)V

    invoke-static {p2, v0, v1, v2}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A06(LX/USf;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LX/USf;->A02:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic A07(LX/USf;)LX/1rd;
    .locals 0

    iget-object p0, p0, LX/USf;->A04:LX/1rd;

    return-object p0
.end method

.method private final A08()V
    .locals 3

    iget-object v0, p0, LX/USf;->A04:LX/1rd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/USf;->A04:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/USf;->A04:LX/1rd;

    return-void

    :cond_1
    iget-object v0, p0, LX/USf;->A0A:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/eFL;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final synthetic A09(Landroid/media/AudioDeviceInfo;LX/USf;)V
    .locals 0

    iput-object p0, p1, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    return-void
.end method

.method public static final synthetic A0A(LX/JD5;LX/USf;)V
    .locals 0

    iput-object p0, p1, LX/USf;->A01:LX/JD5;

    return-void
.end method

.method public static final synthetic A0B(LX/USf;)V
    .locals 5

    iget-object v4, p0, LX/a2T;->A07:LX/eq1;

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RtcAudioOutputManagerImplV2"

    const-string v0, "Started clearCommunicationDevice"

    invoke-interface {v4, v2, v0, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    const-string v1, "Finished clearCommunicationDevice"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic A0C(LX/USf;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/USf;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic A0D(LX/USf;LX/1rd;)V
    .locals 0

    iput-object p1, p0, LX/USf;->A04:LX/1rd;

    return-void
.end method

.method public static final A0E(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static final synthetic A0F(Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-static {p0}, LX/USf;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0M()LX/Wtf;
    .locals 1

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()LX/Twr;
    .locals 5

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v1

    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Twr;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Twr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A0O()V
    .locals 3

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/dBb;->A00(LX/a2T;Z)V

    iget v1, p0, LX/a2T;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/dBh;->A00(LX/USf;IZ)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/a2T;->A0K(LX/Wtf;)V

    iget-object v1, p0, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/a2T;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 4

    invoke-super {p0}, LX/a2T;->A0P()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, LX/USf;->A01:LX/JD5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/USf;->A02:Ljava/util/Set;

    :try_start_0
    iget-object v1, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/USf;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "safeUnregisterDeviceChangedListener: tried to remove unregistered listener"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    iget-object v0, p0, LX/USf;->A06:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    invoke-direct {p0}, LX/USf;->A08()V

    return-void
.end method

.method public final A0Q()V
    .locals 6

    invoke-super {p0}, LX/a2T;->A0Q()V

    iget-object v4, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/USf;->A0E(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/USf;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/USf;->A02:Ljava/util/Set;

    const-string v2, ", "

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v5, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initial available audio devices: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "RtcAudioOutputManagerImplV2"

    invoke-interface {v5, v2, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/eAr;->A00:LX/eAr;

    iget-object v0, p0, LX/USf;->A05:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "safeRegisterDeviceChangedListener: tried to add listener twice"

    invoke-interface {v5, v2, v0, v1}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, LX/USf;->A06:Landroid/media/AudioDeviceCallback;

    iget-object v0, p0, LX/USf;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_2

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    :cond_2
    invoke-virtual {v4}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    iput-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0}, LX/USf;->A0Y()V

    invoke-virtual {p0}, LX/a2T;->A0J()V

    invoke-virtual {p0}, LX/a2T;->A0I()V

    invoke-virtual {p0}, LX/a2T;->A0H()V

    return-void
.end method

.method public final A0R()V
    .locals 2

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reset"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/a2T;->A0R()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/USf;->A01:LX/JD5;

    invoke-direct {p0}, LX/USf;->A08()V

    return-void
.end method

.method public final A0S(LX/WXh;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/a2T;->aomAudioModeState:LX/WXh;

    invoke-virtual {p0}, LX/a2T;->A0G()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/dBh;->A00(LX/USf;IZ)V

    iget-object v1, p0, LX/a2T;->audioRecordMonitor:LX/efO;

    iget-object v0, v1, LX/efO;->A04:LX/bpV;

    iget-object v0, v0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    sget-object v0, LX/WXh;->A03:LX/WXh;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/efO;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/efO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0T(ZZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {p1}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerImplV2"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_headset_attached: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", with_microphone: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset_type: "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v2, v0, v1}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, LX/a2T;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public final A0U()Z
    .locals 4

    sget-object v3, LX/Wtf;->A02:LX/Wtf;

    iget-object v0, p0, LX/USf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v0

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v1

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v0, p0, LX/USf;->A00:Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v1

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X(LX/Wtf;)Z
    .locals 12

    const/4 v11, 0x0

    move-object v8, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v4, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio to "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v11, [Ljava/lang/Object;

    const-string v3, "RtcAudioOutputManagerImplV2"

    invoke-interface {v4, v3, v1, v0}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/a2T;->A06:LX/ZTp;

    iget-object v0, v2, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ze1;

    if-eqz v5, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change_audio: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ze1;->A00:LX/ZTp;

    iget-object v5, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/USf;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v10

    iget-object v0, v2, LX/ZTp;->A01:LX/Ze5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "route"

    iget-object v0, v0, LX/Ze5;->A00:LX/ZTp;

    iget-object v1, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x34e72674

    invoke-interface {v1, v0, v10, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    invoke-interface {v1, v0, v10, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/a2T;->A0G()I

    move-result v0

    invoke-static {p0, v0, v11}, LX/dBh;->A00(LX/USf;IZ)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    const-string v5, ", skipping"

    if-ne v0, p1, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v3, v1}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/ZTp;->A01:LX/Ze5;

    if-eqz v1, :cond_2

    const-string v0, "route_already_selected"

    :goto_0
    invoke-virtual {v1, v10, v0}, LX/Ze5;->A00(ILjava/lang/String;)V

    :cond_2
    return v11

    :cond_3
    iget-object v0, p0, LX/USf;->A01:LX/JD5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JD5;->A01:LX/Wtf;

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: already requesting to change to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v3, v1}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/ZTp;->A01:LX/Ze5;

    if-eqz v1, :cond_2

    const-string v0, "route_change_in_progress"

    goto :goto_0

    :cond_4
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/ZTp;->A01:LX/Ze5;

    if-eqz v0, :cond_2

    const-string v3, "earpiece_route_change_not_allowed"

    :goto_1
    iget-object v0, v0, LX/Ze5;->A00:LX/ZTp;

    iget-object v2, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "failure_reason"

    const v1, 0x34e72674

    invoke-interface {v2, v1, v10, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return v11

    :cond_5
    iget-object v0, p0, LX/USf;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-direct {p0, v0}, LX/USf;->A02(Landroid/media/AudioDeviceInfo;)LX/Wtf;

    move-result-object v0

    if-ne v0, p1, :cond_6

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/USf;->A0A:LX/Yip;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/ODd;

    invoke-direct/range {v5 .. v11}, LX/ODd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return v11

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeAudio: no device matching route "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-static {v4, v0, v3, v1}, LX/eq1;->A00(LX/eq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/ZTp;->A01:LX/Ze5;

    if-eqz v0, :cond_2

    const-string v3, "route_not_found"

    goto :goto_1
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAudioOutput to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RtcAudioOutputManagerImplV2"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0K(LX/Wtf;)V

    return-void
.end method
