.class public LX/C9E;
.super LX/C7F;
.source ""

# interfaces
.implements LX/eaU;


# instance fields
.field public A00:LX/9II;

.field public final A01:LX/8tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/C7F;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    sget-object v2, LX/4dk;->A01:LX/otw;

    const/16 v0, 0x1a

    new-instance v1, LX/AG0;

    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    new-instance v0, LX/8tf;

    invoke-direct {v0, v3, p0, v2, v1}, LX/8tf;-><init>(LX/9ob;LX/C8F;LX/otw;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/C9E;->A01:LX/8tf;

    return-void
.end method

.method public static A00(LX/9II;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/C9E;

    invoke-virtual {p1, p0}, LX/C9E;->setMountInput(LX/9II;)V

    return-void
.end method


# virtual methods
.method public A0N(ZIIII)V
    .locals 3

    iget-object v0, p0, LX/C9E;->A00:LX/9II;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/C9E;->A0O(LX/9II;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/C9E;->A00:LX/9II;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x4

    if-le v2, v0, :cond_0

    const-string v1, "RenderTreeHostView"

    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/C9E;->A0O(LX/9II;)V

    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/2IP;->A00(LX/C7F;)V

    return-void
.end method

.method public A0O(LX/9II;)V
    .locals 5

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v4

    iget-object v3, p1, LX/9II;->A03:LX/5AQ;

    iget-object v2, p1, LX/9II;->A02:LX/duM;

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2, v3}, LX/8tf;->A0L(LX/0Ch;LX/duM;LX/5AQ;)V

    return-void
.end method

.method public final E54()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hI;->A00(LX/C8F;LX/8tf;)V

    return-void
.end method

.method public final Ezc(Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-static {v0, p1}, LX/7hI;->A02(LX/8tf;Ljava/lang/Long;)V

    return-void
.end method

.method public final FLS()V
    .locals 1

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-static {v0}, LX/7hI;->A01(LX/8tf;)V

    return-void
.end method

.method public final getCurrentRenderTree()LX/5AQ;
    .locals 1

    iget-object v0, p0, LX/C9E;->A00:LX/9II;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9II;->A03:LX/5AQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMountState()LX/8tf;
    .locals 1

    iget-object v0, p0, LX/C9E;->A01:LX/8tf;

    return-object v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, LX/C9E;->E54()V

    :cond_0
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, LX/C9E;->E54()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x4278256c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0G()V

    const v0, -0x5a8e8bec

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x77790594

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0H()V

    const v0, 0x46601e35

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v0, p0, LX/C9E;->A00:LX/9II;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9II;->A03:LX/5AQ;

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v1

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMountInput(LX/9II;)V
    .locals 1

    iget-object v0, p0, LX/C9E;->A00:LX/9II;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-virtual {v0}, LX/8tf;->A0E()V

    :cond_0
    iput-object p1, p0, LX/C9E;->A00:LX/9II;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/Bfl;)V
    .locals 1

    invoke-virtual {p0}, LX/C9E;->getMountState()LX/8tf;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8tf;->A0R(LX/Bfl;)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, LX/C9E;->E54()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, LX/C9E;->E54()V

    :cond_0
    return-void
.end method
