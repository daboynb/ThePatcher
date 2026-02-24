.class public final LX/8iL;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/RgA;


# instance fields
.field public A00:LX/8QX;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:Landroid/widget/ProgressBar;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/9CQ;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0647

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/8iL;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0b16a3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8iL;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0638

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/8iL;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v1}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8iL;->A04:LX/9CQ;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Ebg(LX/8QX;LX/Pkg;)V
    .locals 3

    iget-object v0, p0, LX/8iL;->A00:LX/8QX;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A04()V

    :cond_0
    iput-object p1, p0, LX/8iL;->A00:LX/8QX;

    iget-object v0, p0, LX/8iL;->A04:LX/9CQ;

    invoke-virtual {p1, v0}, LX/8QX;->A07(LX/9CQ;)V

    :cond_1
    iget-object v0, p0, LX/8iL;->A02:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8iL;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8iL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/Pkg;->A02:LX/Rvo;

    iget-object v0, p2, LX/Pkg;->A01:LX/Rbm;

    invoke-interface {v1, v0}, LX/Rvo;->Ext(LX/Rbm;)V

    iget-object v1, p2, LX/Pkg;->A00:LX/0kD;

    new-instance v0, LX/IhB;

    invoke-direct {v0, v1, p0}, LX/IhB;-><init>(LX/0kD;LX/8iL;)V

    invoke-virtual {v1, v0}, LX/0kD;->A07(LX/Edl;)V

    return-void
.end method

.method public final Ehh()V
    .locals 4

    const-string v3, "Bloks data was null"

    const/4 v2, 0x0

    iget-object v0, p0, LX/8iL;->A02:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8iL;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8iL;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
