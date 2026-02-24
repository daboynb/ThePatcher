.class public final LX/eDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BNp;

.field public A01:LX/BNp;

.field public final A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A03:LX/ejb;

.field public final A04:LX/eq1;

.field public final A05:LX/ort;

.field public final A06:LX/9gj;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/eq1;LX/ort;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eDi;->A05:LX/ort;

    iput-object p2, p0, LX/eDi;->A04:LX/eq1;

    new-instance v0, LX/9gj;

    invoke-direct {v0, p1}, LX/9gj;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/eDi;->A06:LX/9gj;

    new-instance v1, LX/bpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bpV;->A00:LX/ejb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eDi;->A03:LX/ejb;

    const/4 v1, 0x2

    new-instance v0, LX/faV;

    invoke-direct {v0, p0, v1}, LX/faV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eDi;->A02:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static final A00(LX/BNp;LX/eDi;)Z
    .locals 4

    iget-object v0, p1, LX/eDi;->A06:LX/9gj;

    invoke-virtual {v0, p0}, LX/9gj;->A01(LX/BNp;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result p0

    iget-object v3, p1, LX/eDi;->A04:LX/eq1;

    invoke-static {p0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "audio focus request successful: %b"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/eDi;->A01:LX/BNp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/eDi;->A04:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "releasing audio focus for call"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/eDi;->A06:LX/9gj;

    invoke-virtual {v0, v4}, LX/9gj;->A00(LX/BNp;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/eDi;->A01:LX/BNp;

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/eDi;->A00:LX/BNp;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/eDi;->A04:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioFocusHandler"

    const-string v0, "releasing audio focus for tones"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/eDi;->A06:LX/9gj;

    invoke-virtual {v0, v4}, LX/9gj;->A00(LX/BNp;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/eDi;->A00:LX/BNp;

    return-void
.end method
