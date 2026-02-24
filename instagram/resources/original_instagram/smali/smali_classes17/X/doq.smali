.class public final LX/doq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Xl;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/SPd;

.field public A03:LX/a6Y;

.field public A04:LX/otv;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static A00(LX/doq;Z)V
    .locals 5

    iget-boolean v0, p0, LX/doq;->A07:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/doq;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/doq;->A07:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v1

    iget-object v0, v1, LX/VIu;->A0L:LX/0XK;

    iput-boolean v4, v0, LX/0XK;->A06:Z

    invoke-virtual {v1, v3}, LX/VIu;->A04(F)V

    invoke-virtual {v1, v2}, LX/VIu;->A06(F)V

    const/4 v0, 0x4

    iput v0, v1, LX/VIu;->A0I:I

    invoke-virtual {v1}, LX/VIu;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A01(LX/doq;Z)V
    .locals 6

    iget-boolean v0, p0, LX/doq;->A07:Z

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/doq;->A06:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/doq;->A07:Z

    iget-object v3, p0, LX/doq;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v3}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v3}, LX/BXG;->A0W(Landroid/view/View;)LX/VIu;

    move-result-object v1

    iget-object v0, v1, LX/VIu;->A0L:LX/0XK;

    iput-boolean v4, v0, LX/0XK;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/VIu;->A04(F)V

    invoke-virtual {v1, v2}, LX/VIu;->A06(F)V

    iput v5, v1, LX/VIu;->A0J:I

    invoke-virtual {v1}, LX/VIu;->A03()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
