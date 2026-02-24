.class public final LX/08p;
.super LX/a25;
.source ""

# interfaces
.implements LX/dsP;


# instance fields
.field public A00:LX/eAS;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/aLU;

.field public final synthetic A04:LX/08r;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08r;LX/eAS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    invoke-direct {p0}, LX/a25;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/08p;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/08p;->A00:LX/eAS;

    .line 8
    .line 9
    new-instance v0, LX/aLU;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/aLU;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/aLU;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/08p;->A03:LX/aLU;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/aLU;->A0D(LX/dsP;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00()Landroid/view/Menu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A03:LX/aLU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08p;->A02:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/G2u;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/G2u;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v3, LX/08r;->A03:LX/08p;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/08r;->A0C:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p0, v3, LX/08r;->A05:LX/a25;

    .line 12
    .line 13
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 14
    .line 15
    iput-object v0, v3, LX/08r;->A04:LX/eAS;

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/08p;->A00:LX/eAS;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/08r;->A0S(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/08r;->A09:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/08r;->A0D:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/08r;->A03:LX/08p;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 39
    .line 40
    invoke-interface {v0, p0}, LX/eAS;->EO8(LX/a25;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A03:LX/08p;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/08p;->A03:LX/aLU;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/aLU;->A08()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, LX/eAS;->Euo(Landroid/view/Menu;LX/a25;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/aLU;->A07()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v1}, LX/aLU;->A07()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/a25;->A0A(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/a25;->A0B(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/08p;->A01:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/a25;->A0C(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 4
    .line 5
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 1
    .line 2
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/08p;->A03:LX/aLU;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/aLU;->A08()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, LX/eAS;->ELg(Landroid/view/Menu;LX/a25;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, LX/aLU;->A07()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v1}, LX/aLU;->A07()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final ElZ(Landroid/view/MenuItem;LX/aLU;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p0}, LX/eAS;->E6W(Landroid/view/MenuItem;LX/a25;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final Elb(LX/aLU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08p;->A00:LX/eAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/a25;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/08p;->A04:LX/08r;

    .line 8
    .line 9
    iget-object v0, v0, LX/08r;->A08:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
