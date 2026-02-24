.class public final LX/6jb;
.super LX/9lb;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/coj;


# static fields
.field public static A03:LX/6jb;


# instance fields
.field public A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A01:LX/KA1;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/9lb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6jb;->A02:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/6js;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/6js;-><init>(LX/6jb;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6jb;->A01:LX/KA1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/1wh;->A05(LX/efj;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6jb;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, LX/9lb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-interface {p0, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1, p1}, LX/9lb;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p1, LX/6jb;->A02:Lcom/instagram/common/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0, v0}, LX/6jb;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6jb;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9lb;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    invoke-virtual {p0, p0}, LX/9lb;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p0, v0}, LX/6jb;->A00(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/6jb;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/6jb;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6jb;->A01:LX/KA1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
