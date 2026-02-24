.class public final LX/aIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a2T;

.field public A01:LX/eq1;

.field public A02:LX/eDi;


# virtual methods
.method public final A00()V
    .locals 3

    const-string v2, "AndroidAudioManager: restoreAfterCall"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, p0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0}, LX/a2T;->A0O()V

    iget-object v0, p0, LX/aIQ;->A02:LX/eDi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eDi;->A01()V

    :cond_0
    iget-object v0, p0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0}, LX/a2T;->A0P()V

    return-void
.end method

.method public final A01()V
    .locals 7

    const-string v1, "AndroidAudioManager: setupForCall"

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, Lcom/facebook/rsys/log/gen/LogApi$CProxy;->consoleLog(ILjava/lang/String;Lcom/facebook/rsys/log/gen/ConsoleLogMetadata;)V

    iget-object v0, p0, LX/aIQ;->A00:LX/a2T;

    invoke-virtual {v0}, LX/a2T;->A0Q()V

    iget-object v6, p0, LX/aIQ;->A02:LX/eDi;

    if-eqz v6, :cond_0

    iget-object v3, v6, LX/eDi;->A04:LX/eq1;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "requesting audio focus for call"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/eDi;->A01()V

    invoke-virtual {v6}, LX/eDi;->A02()V

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C37;->A0L(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;

    move-result-object v3

    iget-object v2, v6, LX/eDi;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, LX/aIl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BNp;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    iput v4, v1, LX/aIl;->A00:I

    invoke-virtual {v1, v2}, LX/aIl;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/aIl;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/aIl;->A00()LX/BNp;

    move-result-object v0

    iput-object v0, v6, LX/eDi;->A01:LX/BNp;

    invoke-static {v0, v6}, LX/eDi;->A00(LX/BNp;LX/eDi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aIQ;->A01:LX/eq1;

    const-string v2, "Failed to acquire audio focus."

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "AndroidAudioManager"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/aIQ;->A00:LX/a2T;

    sget-object v0, LX/WXh;->A03:LX/WXh;

    invoke-virtual {v1, v0}, LX/a2T;->A0S(LX/WXh;)V

    return-void
.end method
