.class public final LX/3MH;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/9lb;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioManager;LX/9lb;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/3MH;->A02:LX/9lb;

    iput-object p2, p0, LX/3MH;->A01:Landroid/media/AudioManager;

    iput-object p1, p0, LX/3MH;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const v2, 0x54251940

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3MH;->A02:LX/9lb;

    iget-object v0, v5, LX/9lb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3MH;->A01:Landroid/media/AudioManager;

    iget-object v2, p0, LX/3MH;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5, v4}, LX/9lb;->A01(LX/9lb;Z)V

    :cond_1
    return-void
.end method
