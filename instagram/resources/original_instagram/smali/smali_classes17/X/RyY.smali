.class public final LX/RyY;
.super LX/1KI;
.source ""

# interfaces
.implements LX/odb;


# static fields
.field public static final A0B:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/Spannable;

.field public A03:Landroid/text/TextUtils$TruncateAt;

.field public A04:LX/YLU;

.field public A05:Z

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, LX/RyY;->A0B:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/RyY;->A06:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget v1, p0, LX/RyY;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_1
    return-void
.end method

.method public static A02(LX/RyY;)V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, LX/RyY;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RyY;->A05:Z

    iput v0, p0, LX/RyY;->A00:I

    iput-boolean v0, p0, LX/RyY;->A0A:Z

    iput-boolean v0, p0, LX/RyY;->A09:Z

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/RyY;->A03:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/RyY;->A06:F

    iput v0, p0, LX/RyY;->A08:F

    const/4 v0, 0x0

    iput v0, p0, LX/RyY;->A07:F

    sget-object v0, LX/YLU;->A04:LX/YLU;

    iput-object v0, p0, LX/RyY;->A04:LX/YLU;

    const/4 v0, 0x0

    iput-object v0, p0, LX/RyY;->A02:Landroid/text/Spannable;

    return-void
.end method

.method private getReactContext()LX/RI0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    return-object v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    invoke-static {p0}, LX/RyY;->A02(LX/RyY;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/RWV;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/RWV;

    iget-object v0, v1, LX/RWV;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getDefaultMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setJustificationMode(I)V

    sget-object v0, LX/RyY;->A0B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/RyY;->A00()V

    const v0, 0x800033

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, LX/RyY;->A01:I

    invoke-virtual {p0, v0}, LX/RyY;->setNumberOfLines(I)V

    iget-boolean v0, p0, LX/RyY;->A05:Z

    iput-boolean v0, p0, LX/RyY;->A05:Z

    iget v0, p0, LX/RyY;->A00:I

    iput v0, p0, LX/RyY;->A00:I

    iget-boolean v0, p0, LX/RyY;->A0A:Z

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    iput v2, p0, LX/RyY;->A00:I

    iget-object v0, p0, LX/RyY;->A03:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, LX/RyY;->A03:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    iget v1, p0, LX/RyY;->A01:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/RyY;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/RyY;->A03:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FYx(FF)I
    .locals 10

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    float-to-int v6, p1

    float-to-int v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v1, v0

    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    if-lt v6, v2, :cond_1

    if-gt v6, v1, :cond_1

    move-object v8, v9

    check-cast v8, Landroid/text/Spanned;

    int-to-float v0, v6

    :try_start_0
    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/ijo;

    invoke-interface {v8, v7, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/ijo;

    if-eqz v6, :cond_1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    array-length v0, v6

    if-ge v4, v0, :cond_1

    aget-object v0, v6, v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v6, v4

    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v7, :cond_0

    sub-int/2addr v1, v2

    if-gt v1, v5, :cond_0

    aget-object v0, v6, v4

    iget v3, v0, LX/ijo;->A00:I

    move v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Crash in HorizontalMeasurementProvider: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReactNative"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v3
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, LX/0Ss;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v1

    instance-of v0, v1, LX/C2R;

    if-eqz v0, :cond_1

    check-cast v1, LX/C2R;

    invoke-virtual {v1, p1}, LX/C2R;->A0p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-static {p0}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/V9M;

    if-eqz v0, :cond_0

    check-cast v1, LX/C2R;

    invoke-virtual {v1, p1}, LX/C2R;->A0o(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getGravityHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const v0, 0x800007

    and-int/2addr v1, v0

    return v1
.end method

.method public getSpanned()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/RyY;->A02:Landroid/text/Spannable;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x6bd143f9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-boolean v1, p0, LX/RyY;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const v0, 0x1c3b802

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1956a6ad

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/1KI;->onDetachedFromWindow()V

    const v0, 0x5d52111d

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v1, "ReactTextView.onDraw"

    new-instance v0, LX/lrs;

    invoke-direct {v0, v1}, LX/lrs;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/RyY;->A02:Landroid/text/Spannable;

    iget-boolean v1, p0, LX/RyY;->A05:Z

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/RyY;->A09:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/RyY;->A09:Z

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v7

    iget v8, p0, LX/RyY;->A08:F

    iget v9, p0, LX/RyY;->A01:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v13

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v11

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v12

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    move-object v5, v4

    invoke-static/range {v1 .. v13}, LX/ezN;->A09(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/RyY;->A04:LX/YLU;

    sget-object v1, LX/YLU;->A04:LX/YLU;

    if-eq v2, v1, :cond_1

    invoke-static {p1, p0}, LX/ezw;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lrs;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lrs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    const v0, 0x2ba4d309

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-static {p0}, LX/0Ss;->A01(Landroid/view/View;)LX/0Ov;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/V9M;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast v1, LX/C2R;

    invoke-virtual {v1, p1, p2, p3}, LX/C2R;->A0k(ZILandroid/graphics/Rect;)V

    :cond_0
    const v0, 0x1b444a69

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const v0, -0x420ce4e9

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    const-string v1, "ReactTextView.onMeasure"

    new-instance v0, LX/lrs;

    invoke-direct {v0, v1}, LX/lrs;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, LX/1KI;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LX/lrs;->close()V

    const v0, -0x53ac502e

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, LX/lrs;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    const v0, 0x2bab84fb

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    throw v1
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public setAdjustFontSizeToFit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyY;->A05:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/ezw;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/C3C;->A0U(F)LX/eNj;

    move-result-object v1

    invoke-static {}, LX/YOr;->values()[LX/YOr;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/ezw;->A0D(Landroid/view/View;LX/YLS;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/dBD;->A00(Ljava/lang/String;)LX/YLS;

    move-result-object v0

    goto :goto_0
.end method

.method public setBreakStrategy(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setEllipsizeLocation(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, LX/RyY;->A03:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setFontSize(F)V
    .locals 3

    iget-boolean v0, p0, LX/RyY;->A05:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/ewO;->A03(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/RyY;->A06:F

    invoke-direct {p0}, LX/RyY;->A00()V

    return-void

    :cond_0
    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result v0

    goto :goto_0
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    const p1, 0x800003

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, -0x8

    const v0, -0x800008

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x30

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/ewO;->A02(F)F

    move-result v1

    iget v0, p0, LX/RyY;->A06:F

    div-float/2addr v1, v0

    iput v1, p0, LX/RyY;->A07:F

    invoke-direct {p0}, LX/RyY;->A00()V

    :cond_0
    return-void
.end method

.method public setLinkifyMask(I)V
    .locals 0

    iput p1, p0, LX/RyY;->A00:I

    return-void
.end method

.method public setMinimumFontSize(F)V
    .locals 1

    iput p1, p0, LX/RyY;->A08:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    iput p1, p0, LX/RyY;->A01:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/dBG;->A00(Ljava/lang/String;)LX/YLU;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/YLU;->A04:LX/YLU;

    :cond_1
    iput-object v0, p0, LX/RyY;->A04:LX/YLU;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpanned(Landroid/text/Spannable;)V
    .locals 1

    iput-object p1, p0, LX/RyY;->A02:Landroid/text/Spannable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RyY;->A09:Z

    return-void
.end method

.method public setText(LX/a8M;)V
    .locals 7

    const-string v0, "ReactTextView.setText(ReactTextUpdate)"

    new-instance v4, LX/lrs;

    invoke-direct {v4, v0}, LX/lrs;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/RyY;->A0B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/a8M;->A08:Landroid/text/Spannable;

    iget v0, p0, LX/RyY;->A00:I

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p1, LX/a8M;->A01:F

    iget v5, p1, LX/a8M;->A03:F

    iget v3, p1, LX/a8M;->A02:F

    iget v2, p1, LX/a8M;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v3, v1

    if-eqz v0, :cond_2

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_2

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v6, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {p0, v6, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget v1, p1, LX/a8M;->A06:I

    invoke-virtual {p0}, LX/RyY;->getGravityHorizontal()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, LX/RyY;->setGravityHorizontal(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    iget v0, p1, LX/a8M;->A07:I

    if-eq v1, v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getJustificationMode()I

    move-result v1

    iget v0, p1, LX/a8M;->A05:I

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setJustificationMode(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/lrs;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/lrs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTextIsSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/RyY;->A0A:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
