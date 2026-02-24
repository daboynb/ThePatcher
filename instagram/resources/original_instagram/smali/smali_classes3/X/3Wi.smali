.class public final LX/3Wi;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/Goo;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/Goo;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, LX/3Wi;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/3Wi;->A01:LX/Goo;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_0

    if-eq v4, v5, :cond_0

    :goto_0
    iget-object v0, p0, LX/3Wi;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v6

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v0, v2

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/3Wi;->A01:LX/Goo;

    check-cast v0, LX/3Wf;

    iput-object v1, v0, LX/3Wf;->A01:Landroid/text/style/ClickableSpan;

    iput-object p2, v0, LX/3Wf;->A00:Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    aget-object v1, v2, v3

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    aget-object v0, v2, v3

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v2, v3

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_1
.end method
