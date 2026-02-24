.class public final LX/3S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luq;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EbE;

.field public A04:LX/Dz2;

.field public A05:LX/EKn;

.field public A06:LX/EOk;

.field public A07:LX/EMo;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/oiw;

.field public A0A:Z


# virtual methods
.method public final synthetic BYJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bk8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COB()I
    .locals 4

    iget-object v0, p0, LX/3S0;->A04:LX/Dz2;

    iget-object v3, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/75M;->A0H:I

    if-lez v1, :cond_1

    iget v0, v0, LX/75M;->A06:I

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_0

    iget-object v0, p0, LX/3S0;->A03:LX/EbE;

    iget-object v0, v0, LX/EbE;->A0H:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    if-ltz v0, :cond_2

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/3S0;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->A0F()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3S0;->A05:LX/EKn;

    invoke-virtual {v1}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->DLv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->CDQ()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, LX/3S0;->A06:LX/EOk;

    iget-boolean v0, v1, LX/EOk;->A03:Z

    if-eqz v0, :cond_5

    iget v0, v1, LX/EOk;->A01:I

    if-ltz v0, :cond_5

    return v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2
.end method

.method public final DAX()I
    .locals 3

    iget-object v0, p0, LX/3S0;->A04:LX/Dz2;

    iget-object v2, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/75M;->A0H:I

    :goto_0
    iget-object v0, p0, LX/3S0;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fp0;

    iget-object v0, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0C()I

    move-result v2

    :goto_1
    sub-int/2addr v2, v1

    if-gez v2, :cond_4

    iget-object v0, p0, LX/3S0;->A03:LX/EbE;

    iget-object v0, v0, LX/EbE;->A0H:LX/EbI;

    iget-object v0, v0, LX/EbI;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v1

    if-ltz v1, :cond_2

    return v1

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3S0;->A05:LX/EKn;

    invoke-virtual {v1}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->DLv()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/EKn;->A02()LX/Omd;

    move-result-object v0

    invoke-interface {v0}, LX/Omd;->CDK()I

    move-result v1

    invoke-interface {v0}, LX/Omd;->CDR()I

    move-result v0

    sub-int/2addr v1, v0

    if-ltz v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, LX/3S0;->A06:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->A00()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    return v2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GIf()V
    .locals 2

    iget-object v0, p0, LX/3S0;->A07:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3S0;->GJ1()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3S0;->GJr()V

    return-void
.end method

.method public final GJ1()V
    .locals 2

    iget-boolean v0, p0, LX/3S0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3S0;->A0A:Z

    iget-object v1, p0, LX/3S0;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3S0;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string/jumbo v0, "timeRunnable"

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

    iget-boolean v0, p0, LX/3S0;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3S0;->A0A:Z

    iget-object v1, p0, LX/3S0;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3S0;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string/jumbo v0, "timeRunnable"

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
    .locals 3

    iget-object v2, p0, LX/3S0;->A07:LX/EMo;

    iget-object v1, v2, LX/EMo;->A0Q:LX/0hv;

    sget-object v0, LX/EMo;->A0l:LX/Ljz;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, v2, LX/EMo;->A0k:I

    invoke-virtual {p0}, LX/3S0;->GJr()V

    return-void
.end method
