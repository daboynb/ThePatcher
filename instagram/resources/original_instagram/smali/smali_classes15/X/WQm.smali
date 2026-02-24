.class public final LX/WQm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/1WD;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z


# virtual methods
.method public final A00(Ljava/lang/Runnable;I)V
    .locals 5

    iget-object v1, p0, LX/WQm;->A08:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d"

    invoke-static {v1, v2, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/WQm;->A09:Landroid/widget/TextView;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/WQm;->A06:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "%%"

    invoke-static {v1, v2, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/WQm;->A07:Landroid/widget/TextView;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/BSI;->A1L(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/WQm;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WQm;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/WQm;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/WQm;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/WQm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/WQm;->A02:Landroid/view/View;

    new-instance v0, LX/baz;

    invoke-direct {v0, p0, p1, p2}, LX/baz;-><init>(LX/WQm;Ljava/lang/Runnable;I)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v3, p0, LX/WQm;->A0D:Z

    return-void
.end method
