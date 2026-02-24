.class public final LX/FCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/FCD;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FCD;->A00:Landroid/app/Activity;

    const/high16 v1, -0x1000000

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-boolean v0, p0, LX/FCD;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FCD;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FCD;->A01:Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/FCD;->A02:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/FCD;->A00:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final A02(F)V
    .locals 5

    iget-boolean v0, p0, LX/FCD;->A02:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    sget-object v2, LX/AQK;->A00:LX/AQK;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/AQK;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/FCD;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    float-to-double v3, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, LX/FCD;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FCD;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ez;->A04(Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FCD;->A01:Z

    :cond_1
    return-void
.end method
