.class public final LX/FRW;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydi;
.implements LX/Ydh;


# instance fields
.field public A00:D

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A03:LX/Yal;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/Xrn;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1rd;

.field public A0A:Z


# direct methods
.method public static final A00(LX/FRW;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FRW;->A08:Z

    iget-object v1, p0, LX/FRW;->A09:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/FRW;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "shimmerContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Umh;

    invoke-direct {v0, p0}, LX/Umh;-><init>(LX/FRW;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A01(LX/FRW;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/FRW;->A0A:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/FRW;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p3, p4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {p5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FRW;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super/range {p0 .. p6}, LX/RtL;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/FRW;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f04074a

    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f040749

    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v5

    const v2, 0x7f040c8f

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_2
    const v2, 0x7f040c90

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->type:I

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const v4, 0x3f0ccccd    # 0.55f

    :cond_4
    new-instance v2, LX/2xE;

    invoke-direct {v2}, LX/2xE;-><init>()V

    iget-object v1, v2, LX/9nl;->A00:LX/2xF;

    iput v6, v1, LX/2xF;->A06:I

    invoke-virtual {v2, v7}, LX/9nl;->A01(F)V

    invoke-virtual {v2, v4}, LX/9nl;->A04(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v0}, LX/9nl;->A02(F)V

    const/4 v0, 0x0

    iput v0, v1, LX/2xF;->A03:F

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, LX/9nl;->A09(J)V

    invoke-virtual {v2}, LX/9nl;->A00()LX/2xF;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/FRW;->A01:Landroid/widget/FrameLayout;

    const-string v1, "shimmerContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/FRW;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p4, p0, LX/FRW;->A03:LX/Yal;

    return-void

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/FRW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FRW;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FRW;->A00(LX/FRW;)V

    iget-boolean v0, p0, LX/FRW;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FRW;->A01(LX/FRW;)V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 2

    iget-boolean v0, p0, LX/FRW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FRW;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/FRW;->A00(LX/FRW;)V

    iget-boolean v0, p0, LX/FRW;->A07:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FRW;->A01(LX/FRW;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, p0, LX/FRW;->A0A:Z

    return-void
.end method

.method public final pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FRW;->A08:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p1}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v1

    iput-object v1, p0, LX/FRW;->A02:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08(I)V

    :cond_0
    iget-object v0, p0, LX/FRW;->A03:LX/Yal;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "fragmentController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FRW;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "shimmerContainer"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/FRW;->A05:LX/Xrn;

    const/16 v1, 0xb

    new-instance v0, LX/C3Z;

    invoke-direct {v0, p0, v3, v1}, LX/C3Z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/FRW;->A09:LX/1rd;

    :cond_4
    return-void
.end method
