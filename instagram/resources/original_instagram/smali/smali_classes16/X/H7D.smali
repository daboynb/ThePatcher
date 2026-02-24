.class public final LX/H7D;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:LX/a12;

.field public A02:LX/1rd;

.field public A03:LX/9E5;

.field public A04:LX/MwU;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;


# direct methods
.method public static final A00(LX/H7D;)V
    .locals 4

    iget-object v3, p0, LX/H7D;->A01:LX/a12;

    iget-object v0, v3, LX/a12;->A0A:LX/1rd;

    const/4 v2, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, v3, LX/a12;->A0A:LX/1rd;

    iget-object v1, v3, LX/a12;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object p0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A09:LX/1rd;

    iput-object p0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:LX/Wh2;

    iget-object v1, v0, LX/Wh2;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object p0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A03:LX/1rd;

    iget-object v1, v3, LX/a12;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/a12;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XPK;->A00(Lcom/instagram/common/session/UserSession;)LX/YPZ;

    move-result-object v1

    const-string v0, "session_reset"

    invoke-static {v1, v0}, LX/YPZ;->A00(LX/YPZ;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/a12;->A07:Ljava/lang/String;

    iget-object v3, v3, LX/a12;->A05:LX/ZqK;

    iget-object v0, v3, LX/ZqK;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v3, LX/ZqK;->A03:LX/AWJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/P33;

    invoke-direct {v0, v1}, LX/P33;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object p0, v3, LX/ZqK;->A01:LX/O94;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 0

    invoke-static {p0}, LX/H7D;->A00(LX/H7D;)V

    return-void
.end method
