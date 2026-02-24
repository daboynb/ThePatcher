.class public final LX/RGt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/CaS;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/6SS;

.field public A06:LX/6TP;

.field public A07:LX/SCk;

.field public A08:LX/TZo;

.field public A09:LX/DRn;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/1rd;

.field public A0F:Z


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/RGt;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/RGt;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/RGt;->A0F:Z

    iget-object v0, p0, LX/RGt;->A06:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0F:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/RGt;->A0E:LX/1rd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/RGt;->A0E:LX/1rd;

    iget-object v1, p0, LX/RGt;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sput-object v2, LX/D42;->A02:LX/D42;

    iget-object v0, p0, LX/RGt;->A0C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02(I)V
    .locals 6

    iget-boolean v0, p0, LX/RGt;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v4, p0, LX/RGt;->A0B:Z

    iget-object v0, p0, LX/RGt;->A02:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/RGt;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RGt;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RGt;->A08:LX/TZo;

    if-eqz v2, :cond_2

    invoke-static {}, LX/3a4;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/2JA;->A01:I

    :goto_0
    int-to-float v1, p1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/TZo;->A01:F

    invoke-static {v2, v5}, LX/TZo;->A02(LX/TZo;Z)V

    :cond_2
    iget-boolean v0, p0, LX/RGt;->A0B:Z

    if-eq v4, v0, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YI;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RGt;->A03:LX/9lp;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1, v3}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/RGt;->A0F:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RGt;->A0F:Z

    iget-object v0, p0, LX/RGt;->A06:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0F:LX/AWJ;

    invoke-static {v0, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/RGt;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A0C:Landroid/os/Handler;

    iget-object v0, p0, LX/RGt;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/RGt;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/RGt;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/RGt;->A03:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b144c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FTI;

    invoke-direct {v0, p0, v2}, LX/FTI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/ffm;

    invoke-direct {v0, v1, v2, p0}, LX/ffm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/RGt;->A0E:LX/1rd;

    if-nez v0, :cond_0

    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, p0, LX/RGt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RGt;->A05:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    iget-object v0, v0, LX/6TP;->A04:LX/Yjh;

    invoke-interface {v0}, LX/Yjh;->BqA()LX/NsU;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/RGt;->A03:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/RGt;->A0E:LX/1rd;

    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget-boolean v0, p0, LX/RGt;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RGt;->A08:LX/TZo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/TZo;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/TZo;->A0L:Z

    invoke-static {v1}, LX/TZo;->A01(LX/TZo;)V

    :cond_0
    return-void
.end method
