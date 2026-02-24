.class public final LX/3ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/diq;
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ZA;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    iput-object v2, p0, LX/3ZA;->A04:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b5d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/3ZA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/7Xi;

    invoke-direct {v0, p0, v1}, LX/7Xi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3ZA;->A03:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final EVD(F)V
    .locals 0

    return-void
.end method

.method public final EVE()V
    .locals 0

    return-void
.end method

.method public final EVF(F)V
    .locals 0

    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A2d:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3ZA;->A03:Landroid/view/ViewStub;

    const-wide/16 v2, 0x4b

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v4, v0, v5, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3ZA;->A03:Landroid/view/ViewStub;

    const/16 v4, 0x8

    const-wide/16 v2, 0x4b

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method

.method public final F9q(LX/0pP;)V
    .locals 0

    return-void
.end method

.method public final F9s(LX/0pP;)V
    .locals 0

    return-void
.end method

.method public final F9t(F)V
    .locals 0

    return-void
.end method

.method public final FAz(Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/3ZA;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ZA;->A02:Z

    iget-object v0, p0, LX/3ZA;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
