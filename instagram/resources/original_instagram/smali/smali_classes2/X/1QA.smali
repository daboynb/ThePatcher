.class public final LX/1QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A01:LX/9lb;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1QA;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/1QA;->A01:LX/9lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QA;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 3

    iget-object v1, p0, LX/1QA;->A01:LX/9lb;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/1QA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1QA;->A02:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/media/AudioManager;

    new-instance v1, LX/9lb;

    invoke-direct {v1, v0, v2}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/1QA;->A01:LX/9lb;

    :cond_0
    iput-object p1, p0, LX/1QA;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1QA;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method
