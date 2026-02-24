.class public final LX/bee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/WxG;

.field public A04:LX/Yal;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:LX/4vm;

.field public A08:LX/Eul;

.field public A09:LX/QqH;

.field public A0A:LX/RUl;

.field public A0B:LX/X0G;

.field public A0C:LX/WyT;

.field public A0D:LX/H6e;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/bee;)V
    .locals 5

    iget-object v0, p0, LX/bee;->A0C:LX/WyT;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WyT;->A02:LX/WzJ;

    iget-object v4, v0, LX/WzJ;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    sget-object v3, LX/05T;->A02:LX/05U;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3, v2, v4}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/bee;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v0, 0x7f0b06f6

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method


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
    .locals 1

    iget-object v0, p0, LX/bee;->A0C:LX/WyT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WyT;->A02:LX/WzJ;

    iget-object v0, v0, LX/WzJ;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/bee;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/bee;->A0I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/bee;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    const v0, 0x7f0b070d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v2, p0, LX/bee;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7f0e089e

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bee;->A08:LX/Eul;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WyT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WyT;->A01:LX/9Tv;

    iput-boolean v0, v2, LX/WyT;->A03:Z

    new-instance v1, LX/WzJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WzJ;->A00:Landroid/view/View;

    const v0, 0x7f0b1e66

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/WzJ;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b19c2

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/WzJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3caa

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/WzJ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cb0

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/WzJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/WyT;->A02:LX/WzJ;

    const/16 v0, 0x20

    iput v0, v2, LX/WyT;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/bee;->A0C:LX/WyT;

    iget-object v0, p0, LX/bee;->A09:LX/QqH;

    invoke-virtual {v0}, LX/QqH;->A00()V

    iget-object v4, p0, LX/bee;->A04:LX/Yal;

    check-cast v4, Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/00W;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v7, 0x9

    new-instance v2, LX/D3B;

    invoke-direct/range {v2 .. v7}, LX/D3B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b1e3c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e089e

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/bee;->A01:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/bee;->A0G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bee;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/bee;->A00(LX/bee;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
