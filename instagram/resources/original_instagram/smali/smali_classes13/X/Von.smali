.class public final LX/Von;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/SAo;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;


# direct methods
.method private final A00(F)V
    .locals 2

    iget-object v1, p0, LX/Von;->A04:Landroid/view/View;

    const v0, 0x7f0b06f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Von;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0L(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Von;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p1, LX/Von;->A08:LX/B69;

    invoke-static {v0}, LX/740;->A0C(LX/B69;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 9

    iget-object v8, p0, LX/Von;->A04:Landroid/view/View;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v1, v4

    float-to-double v6, v1

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v6, v0

    invoke-static {v8}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0}, LX/0Um;->A0C()LX/0Ob;

    move-result-object v0

    iget v5, v0, LX/0Ob;->A00:I

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget v4, v0, LX/0Ob;->A03:I

    :goto_1
    const v0, 0x7f0b06f6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {v1, v5}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_0
    invoke-static {v1}, LX/6nv;->A0H(Landroid/view/View;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-static {v1, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    float-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-int v4, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, LX/6nv;->A0B(Landroid/content/Context;)I

    move-result v5

    goto :goto_0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 3

    check-cast p1, LX/IUR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Von;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, LX/IUR;->A01:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    iget v2, p1, LX/IUR;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0, v1}, LX/Von;->A00(F)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Von;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0L(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-direct {p0, v2}, LX/Von;->A00(F)V

    return-void
.end method
