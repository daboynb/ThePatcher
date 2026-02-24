.class public final LX/H2E;
.super LX/a25;
.source ""

# interfaces
.implements LX/dsP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/eAS;

.field public A02:LX/aLU;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eAS;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H2E;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, LX/H2E;->A01:LX/eAS;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/aLU;

    invoke-direct {v1, v0}, LX/aLU;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v1, LX/aLU;->A00:I

    iput-object v1, p0, LX/H2E;->A02:LX/aLU;

    iput-object p0, v1, LX/aLU;->A03:LX/dsP;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LX/H2E;->A02:LX/aLU;

    return-object v0
.end method

.method public final A01()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/G2u;

    invoke-direct {v0, v1}, LX/G2u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H2E;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A04()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-boolean v0, p0, LX/H2E;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H2E;->A05:Z

    iget-object v0, p0, LX/H2E;->A01:LX/eAS;

    invoke-interface {v0, p0}, LX/eAS;->EO8(LX/a25;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/H2E;->A01:LX/eAS;

    iget-object v0, p0, LX/H2E;->A02:LX/aLU;

    invoke-interface {v1, v0, p0}, LX/eAS;->Euo(Landroid/view/Menu;LX/a25;)Z

    return-void
.end method

.method public final A07(I)V
    .locals 1

    iget-object v0, p0, LX/H2E;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a25;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/H2E;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a25;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/H2E;->A04:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 1

    iput-boolean p1, p0, LX/a25;->A01:Z

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final A0D()Z
    .locals 1

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A05:Z

    return v0
.end method

.method public final ElZ(Landroid/view/MenuItem;LX/aLU;)Z
    .locals 1

    iget-object v0, p0, LX/H2E;->A01:LX/eAS;

    invoke-interface {v0, p1, p0}, LX/eAS;->E6W(Landroid/view/MenuItem;LX/a25;)Z

    move-result v0

    return v0
.end method

.method public final Elb(LX/aLU;)V
    .locals 1

    invoke-virtual {p0}, LX/a25;->A06()V

    iget-object v0, p0, LX/H2E;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A07()V

    return-void
.end method
