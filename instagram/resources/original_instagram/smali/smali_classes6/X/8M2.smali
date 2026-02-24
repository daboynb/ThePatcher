.class public final LX/8M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/8LU;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/9lb;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/8LW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/8LW;LX/8LU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8M2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8M2;->A07:LX/8LW;

    iput-object p5, p0, LX/8M2;->A00:LX/8LU;

    const-string/jumbo v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    iput-object v1, p0, LX/8M2;->A04:Landroid/media/AudioManager;

    new-instance v0, LX/9lb;

    invoke-direct {v0, v1, p3}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/8M2;->A05:LX/9lb;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, LX/8M2;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(FI)V
    .locals 3

    iget-object v0, p0, LX/8M2;->A00:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8LU;->A03(FI)V

    :cond_0
    iget-object v0, p0, LX/8M2;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Yi;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/7Yi;->A01:Z

    :cond_2
    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/8M2;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3am;->A02(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1}, LX/8M2;->A00(FI)V

    iget-object v1, p0, LX/8M2;->A05:LX/9lb;

    iget-object v0, p0, LX/8M2;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/8M2;->A05:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, LX/8M2;->A00(FI)V

    return-void
.end method
