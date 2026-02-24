.class public final LX/QM8;
.super LX/YCF;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/text/TextWatcher;

.field public A05:Landroid/view/View$OnFocusChangeListener;

.field public A06:Landroid/view/accessibility/AccessibilityManager;

.field public A07:LX/1jP;

.field public A08:LX/H4I;

.field public A09:LX/dnv;

.field public A0A:LX/dnx;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/QM8;FFFI)LX/1jP;
    .locals 2

    new-instance v1, LX/80g;

    invoke-direct {v1}, LX/80g;-><init>()V

    new-instance v0, LX/1jS;

    invoke-direct {v0, p1}, LX/1jS;-><init>(F)V

    iput-object v0, v1, LX/80g;->A02:LX/dnr;

    new-instance v0, LX/1jS;

    invoke-direct {v0, p1}, LX/1jS;-><init>(F)V

    iput-object v0, v1, LX/80g;->A03:LX/dnr;

    new-instance v0, LX/1jS;

    invoke-direct {v0, p2}, LX/1jS;-><init>(F)V

    iput-object v0, v1, LX/80g;->A00:LX/dnr;

    new-instance v0, LX/1jS;

    invoke-direct {v0, p2}, LX/1jS;-><init>(F)V

    iput-object v0, v1, LX/80g;->A01:LX/dnr;

    new-instance p2, LX/1jQ;

    invoke-direct {p2, v1}, LX/1jQ;-><init>(LX/80g;)V

    iget-object p0, p0, LX/YCF;->A00:Landroid/content/Context;

    sget-object v0, LX/1jP;->A0M:Landroid/graphics/Paint;

    const/16 v0, 0x564

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0402c8

    invoke-static {p0, v1, v0}, LX/1kD;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    new-instance p1, LX/1jP;

    invoke-direct {p1}, LX/1jP;-><init>()V

    invoke-virtual {p1, p0}, LX/1jP;->A0F(Landroid/content/Context;)V

    invoke-static {p1, v0}, LX/BWI;->A1S(LX/1jP;I)V

    invoke-virtual {p1, p3}, LX/1jP;->A0B(F)V

    invoke-virtual {p1, p2}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    const/4 p0, 0x0

    iget-object v1, p1, LX/1jP;->A00:LX/1jU;

    iget-object v0, v1, LX/1jU;->A0I:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/1jU;->A0I:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p1, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p1
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/QM8;)V
    .locals 6

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p1, LX/QM8;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, LX/QM8;->A0B:Z

    :cond_2
    iget-boolean v0, p1, LX/QM8;->A0B:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/QM8;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/QM8;->A02(LX/QM8;Z)V

    iget-boolean v0, p1, LX/QM8;->A0C:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v1, p1, LX/QM8;->A0B:Z

    return-void
.end method

.method public static A02(LX/QM8;Z)V
    .locals 1

    iget-boolean v0, p0, LX/QM8;->A0C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/QM8;->A0C:Z

    iget-object v0, p0, LX/QM8;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/QM8;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
