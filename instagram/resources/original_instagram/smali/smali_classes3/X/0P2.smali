.class public final LX/0P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3qI;

.field public final A03:LX/0P1;

.field public final A04:LX/3vR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3vR;LX/3qI;LX/0P1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0P2;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0P2;->A02:LX/3qI;

    iput-object p5, p0, LX/0P2;->A03:LX/0P1;

    iput-object p3, p0, LX/0P2;->A04:LX/3vR;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0P2;->A02:LX/3qI;

    iget-object v3, v0, LX/3qI;->A03:LX/JaU;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0P2;->A04:LX/3vR;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3vR;->A0s(Z)V

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/JaU;->setVisibility(I)V

    iput-boolean v1, v2, LX/3vR;->A3j:Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-virtual {p0}, LX/0P2;->A01()V

    iget-object v1, p0, LX/0P2;->A04:LX/3vR;

    sget-object v0, LX/3wD;->A04:LX/3wD;

    invoke-virtual {v1, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v0, p0, LX/0P2;->A03:LX/0P1;

    iget-object v0, v0, LX/0P1;->A00:LX/0P0;

    iget-object v0, v0, LX/0P0;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03()V
    .locals 14

    iget-object v4, p0, LX/0P2;->A02:LX/3qI;

    iget-object v8, v4, LX/3qI;->A03:LX/JaU;

    if-eqz v8, :cond_4

    iget-object v1, p0, LX/0P2;->A04:LX/3vR;

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v10, v7}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, LX/3vR;->A0s(Z)V

    sget-object v0, LX/3wD;->A06:LX/3wD;

    invoke-virtual {v1, v0}, LX/3vR;->A0S(LX/3wD;)V

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1838

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const v5, 0x7f0b1839

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-interface {v8, v7}, LX/JaU;->setVisibility(I)V

    iget-object v5, v4, LX/3qI;->A00:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/3qI;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136ebf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v6, v4, LX/3qI;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/0P2;->A00:Landroid/content/Context;

    const v0, 0x7f136eb2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v9, p0, LX/0P2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    new-instance v11, LX/C2g;

    invoke-direct {v11, v0}, LX/C2g;-><init>(I)V

    const/4 v0, 0x4

    new-instance v12, LX/VjB;

    invoke-direct {v12, v0, v3, p0}, LX/VjB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4nS;

    invoke-direct/range {v8 .. v13}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/0P2;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v4, v4, LX/3qI;->A02:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f132f4e

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x15

    new-instance v0, LX/Ti7;

    invoke-direct {v0, p0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4}, LX/0P2;->A00(Landroid/view/View;)V

    :cond_3
    const/16 v1, 0x16

    new-instance v0, LX/Ti7;

    invoke-direct {v0, p0, v1}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method
