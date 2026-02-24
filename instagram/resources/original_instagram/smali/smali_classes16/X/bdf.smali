.class public final LX/bdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;

.field public A06:LX/QqH;

.field public A07:LX/Wuh;

.field public A08:LX/YGk;

.field public A09:LX/H6R;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final synthetic AmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/bdf;->A08:LX/YGk;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/bdf;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YGk;->A02:LX/WzH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WzH;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 0

    return-void
.end method

.method public final ErM()V
    .locals 7

    move-object v4, p0

    iget-boolean v0, p0, LX/bdf;->A0C:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/bdf;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1e3c

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v2, p0, LX/bdf;->A03:LX/9Tv;

    iget-object v0, p0, LX/bdf;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGk;->A00:Landroid/view/ViewStub;

    iput-object v2, v1, LX/YGk;->A01:LX/9Tv;

    iput-object v0, v1, LX/YGk;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bdf;->A08:LX/YGk;

    iget-object v3, p0, LX/bdf;->A02:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    new-instance v1, LX/D3B;

    invoke-direct/range {v1 .. v6}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p0, LX/bdf;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/bdf;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/bdf;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bdf;->A01:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
