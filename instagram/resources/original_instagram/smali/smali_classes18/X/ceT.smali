.class public final LX/ceT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/EOk;

.field public A03:LX/SVg;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z


# virtual methods
.method public final BYJ()I
    .locals 2

    iget-object v1, p0, LX/ceT;->A02:LX/EOk;

    iget-boolean v0, v1, LX/EOk;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/EOk;->A01:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Bk8()I
    .locals 1

    iget-object v0, p0, LX/ceT;->A02:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->A00()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final synthetic COB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DAX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIf()V
    .locals 0

    return-void
.end method

.method public final GJ1()V
    .locals 2

    iget-boolean v0, p0, LX/ceT;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ceT;->A05:Z

    iget-object v1, p0, LX/ceT;->A01:Landroid/view/View;

    iget-object v0, p0, LX/ceT;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final GJr()V
    .locals 2

    iget-boolean v0, p0, LX/ceT;->A05:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ceT;->A05:Z

    iget-object v1, p0, LX/ceT;->A01:Landroid/view/View;

    iget-object v0, p0, LX/ceT;->A04:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string v0, "timeRunnable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LX/ceT;->A03:LX/SVg;

    iget-object v1, v0, LX/SVg;->A00:LX/0hv;

    sget-object v0, LX/SVg;->A01:LX/Ljy;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ceT;->GJr()V

    return-void
.end method
