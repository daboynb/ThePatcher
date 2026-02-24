.class public final LX/08i;
.super LX/05l;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/Window$Callback;

.field public final A05:LX/07d;

.field public final A06:LX/eaE;

.field public final A07:LX/diO;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08i;->A01:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/08d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/08d;-><init>(LX/08i;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/08i;->A08:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v2, LX/08e;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LX/08e;-><init>(LX/08i;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/08i;->A07:LX/diO;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/aLI;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, LX/aLI;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 31
    .line 32
    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/08i;->A04:Landroid/view/Window$Callback;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/aLI;->A01(Landroid/view/Window$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(LX/diO;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, LX/aLI;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/08h;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/08h;-><init>(LX/08i;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/08i;->A05:LX/07d;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A00()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08i;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/08i;->A06:LX/eaE;

    .line 5
    .line 6
    new-instance v1, LX/08f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/08f;-><init>(LX/08i;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/08g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/08g;-><init>(LX/08i;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/eaE;->Fzw(LX/dsQ;LX/dsP;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/08i;->A03:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 23
    .line 24
    invoke-interface {v0}, LX/eaE;->C9I()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->DBG()Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/08i;->A08:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->DNg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->DBG()Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/08i;->A08:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->GFs()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A09(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/05l;->A08()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->BWv()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0B()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/eaE;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0E()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, LX/08i;->A0P(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0F()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/08i;->A0P(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0G()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, LX/08i;->A0P(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/eaE;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0I(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/08i;->A02:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/08i;->A02:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/08i;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "onMenuVisibilityChanged"

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0K(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/08i;->A0P(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0L(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v1}, LX/eaE;->DLJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/eaE;->ALQ()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final A0N(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-direct {p0}, LX/08i;->A00()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
    .line 32
    .line 33
    .line 34
.end method

.method public final A0O()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/08i;->A00()Landroid/view/Menu;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/aLU;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/aLU;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, LX/aLU;->A08()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/08i;->A04:Landroid/view/Window$Callback;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v3}, LX/aLU;->A07()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, LX/aLU;->A07()V

    .line 50
    .line 51
    .line 52
    :cond_5
    throw v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A0P(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/08i;->A06:LX/eaE;

    .line 1
    .line 2
    invoke-interface {v2}, LX/eaE;->BWv()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    and-int/2addr p1, p2

    .line 7
    xor-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-interface {v2, p1}, LX/eaE;->FtK(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
