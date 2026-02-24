.class public final LX/7CH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/GestureDetector;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/0XK;

.field public A0D:LX/0CG;

.field public A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0F:LX/Jvz;

.field public A0G:LX/7CJ;

.field public A0H:LX/JwL;

.field public A0I:LX/0PD;

.field public A0J:LX/JpN;

.field public A0K:LX/1Bu;

.field public A0L:LX/Jsy;

.field public A0M:LX/ANg;

.field public A0N:LX/2NC;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:LX/B69;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/ViewGroup;


# direct methods
.method public static final A00(LX/7CH;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7CH;->A0M:LX/ANg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ANg;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/7CH;LX/0PD;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown position value"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0

    :cond_1
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    iget v0, p0, LX/7CH;->A01:I

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_4
    iget-object v0, p0, LX/7CH;->A08:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_5

    return v1

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/7CH;LX/0PD;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const-string v0, "Unknown position value"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/7CH;->A02:I

    sub-int/2addr v1, v0

    invoke-static {p0}, LX/7CH;->A00(LX/7CH;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/7CH;->A04:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/7CH;->A08:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    sub-int/2addr v2, v0

    :cond_5
    return v2

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A03()V
    .locals 7

    iget-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/7CH;->A0F:LX/Jvz;

    iget-object v0, p0, LX/7CH;->A06:Landroid/graphics/Rect;

    invoke-interface {v1, v0}, LX/Jvz;->BAr(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget-object v0, p0, LX/7CH;->A0P:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v4, v6, v0

    iget-object v0, p0, LX/7CH;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v3, v5, v0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-object v2, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v0, v3

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7CH;->A0P:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7CH;->A0Q:Ljava/lang/Integer;

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Landroid/view/MotionEvent;LX/7CH;)V
    .locals 1

    iget-object v0, p1, LX/7CH;->A0A:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, LX/7CH;->A0C:LX/0XK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0XK;->A06:Z

    invoke-virtual {p0}, LX/0XK;->A04()V

    return-void
.end method

.method public static final A05(LX/7CH;)V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/7CH;->A0F:LX/Jvz;

    invoke-interface {v0}, LX/Jvz;->B4X()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object v0, p0, LX/7CH;->A0C:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/7CH;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7CH;->A0M:LX/ANg;

    iput-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7CH;->A0H:LX/JwL;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/JwL;->FIL(LX/7CH;)V

    :cond_1
    return-void
.end method

.method public static final A06(LX/7CH;LX/0PD;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const-string v0, "Unknown position value"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p0, p1}, LX/7CH;->A02(LX/7CH;LX/0PD;)I

    move-result v1

    iget v0, p0, LX/7CH;->A02:I

    add-int/2addr v1, v0

    invoke-static {p0}, LX/7CH;->A00(LX/7CH;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7CH;->A08:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LX/7CH;->A02(LX/7CH;LX/0PD;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/7CH;->A01(LX/7CH;LX/0PD;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    return v2

    :cond_3
    invoke-static {p0, p1}, LX/7CH;->A01(LX/7CH;LX/0PD;)I

    move-result v1

    iget v0, p0, LX/7CH;->A03:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/7CH;->A08:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    if-gt v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A07()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    iget-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v9, 0x0

    if-eqz p1, :cond_b

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dku()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7CH;->A0F:LX/Jvz;

    iget-object v1, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/7CH;->A0W:Z

    invoke-interface {v2, v1, v0}, LX/Jvz;->DCa(Landroid/graphics/Rect;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7CH;->A0H:LX/JwL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/JwL;->FIL(LX/7CH;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    iget-object v8, p0, LX/7CH;->A05:Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    new-instance v0, LX/AC3;

    invoke-direct {v0, p0}, LX/AC3;-><init>(LX/7CH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 v7, 0x0

    new-instance v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {v6, v8, v9, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, -0x2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget v0, p0, LX/7CH;->A01:I

    if-lez v0, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/7CH;->A0G:LX/7CJ;

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/7CH;->A04:I

    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    new-instance v1, LX/7CZ;

    invoke-direct {v1, p0}, LX/7CZ;-><init>(LX/7CH;)V

    new-instance v0, LX/7Ck;

    invoke-direct {v0, p0}, LX/7Ck;-><init>(LX/7CH;)V

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LX/7CH;->A0L:LX/Jsy;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v6}, LX/Jsy;->Ajg(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/ANg;

    move-result-object v1

    iput-object v1, p0, LX/7CH;->A0M:LX/ANg;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/7CH;->A0K:LX/1Bu;

    invoke-interface {v5, v0, v1}, LX/Jsy;->AGH(LX/1Bu;LX/ANg;)V

    iget-object v1, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_5
    iget-object v0, p0, LX/7CH;->A0M:LX/ANg;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/ANg;->A00:Landroid/view/View;

    :cond_6
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object v1, p0, LX/7CH;->A0B:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/7CH;->A0Y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/7CH;->A0C:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-interface {v2}, LX/Jvz;->B4X()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setHasTransientState(Z)V

    sget-object v0, LX/6nv;->A00:Landroid/graphics/Point;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const/4 v1, 0x2

    new-instance v0, LX/AIg;

    invoke-direct {v0, v1, p0, v6}, LX/AIg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v0, v2, v3}, LX/6nv;->A13(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)V

    invoke-static {v8}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x9

    new-instance v0, LX/Gii;

    invoke-direct {v0, p0, v1}, LX/Gii;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_9
    iget-object v0, p0, LX/7CH;->A0H:LX/JwL;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, LX/JwL;->FIN(LX/7CH;)V

    :cond_a
    iget-object v1, p0, LX/7CH;->A0M:LX/ANg;

    instance-of v0, v1, LX/7Cq;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.tooltip.template.BaseTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Cq;

    iget-object v0, v1, LX/7Cq;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v3, LX/2ch;->A01:LX/2ch;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[IGDS][Tooltip] context=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x278e38a0

    invoke-virtual {v3, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void

    :cond_b
    move-object v0, v9

    goto/16 :goto_0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Z)V
    .locals 6

    iget-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    iget-object v1, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7CH;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/7CH;->A0C:LX/0XK;

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0XK;->A06:Z

    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7CH;->A0C:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A06(D)V

    return-void
.end method

.method public final A0A()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v3, p1, LX/0XK;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v0, p0, LX/7CH;->A0H:LX/JwL;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/JwL;->FIP(LX/7CH;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iput-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v5, v0

    iget-object v1, p0, LX/7CH;->A0J:LX/JpN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    invoke-interface {v1, v0, v5}, LX/JpN;->FAt(Ljava/lang/Integer;F)V

    :cond_0
    iget-object v2, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v1, v5

    cmpg-float v0, v5, v4

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    iget-object v2, p0, LX/7CH;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_4

    move v1, v5

    cmpg-float v0, v5, v4

    if-gez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    cmpg-float v0, v5, v4

    if-nez v0, :cond_5

    iget-object v1, p0, LX/7CH;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/7CH;->A0O:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/7CH;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/7CH;->A05(LX/7CH;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7CH;->A0O:Ljava/lang/Boolean;

    new-instance v0, LX/1LO;

    invoke-direct {v0, p0}, LX/1LO;-><init>(LX/7CH;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPreDraw()Z
    .locals 3

    iget-object v2, p0, LX/7CH;->A0F:LX/Jvz;

    iget-object v1, p0, LX/7CH;->A07:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/7CH;->A0W:Z

    invoke-interface {v2, v1, v0}, LX/Jvz;->DCa(Landroid/graphics/Rect;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/7CH;->A03()V

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/7CH;->A09(Z)V

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/7CH;->A0O:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, LX/7CH;->A09(Z)V

    return-void
.end method
