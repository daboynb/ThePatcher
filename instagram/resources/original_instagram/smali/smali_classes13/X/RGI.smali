.class public final LX/RGI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/ToggleButton;

.field public A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RGI;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/RGI;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-boolean v0, p0, LX/RGI;->A0F:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RGI;->A0F:Z

    iget-object v1, p0, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/RGI;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/SwL;->A01(Landroid/view/View;)V

    iget-boolean v0, p0, LX/RGI;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RGI;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/SwL;->A01(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/RGI;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/SwL;->A00(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RGI;->A0F:Z

    iget-object v0, p0, LX/RGI;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/234;->A0v(Landroid/view/View;)V

    iget-object v0, p0, LX/RGI;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/SwL;->A00(Landroid/view/View;)V

    iget-boolean v0, p0, LX/RGI;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/RGI;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/SwL;->A00(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/RGI;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/SwL;->A01(Landroid/view/View;)V

    return-void
.end method
