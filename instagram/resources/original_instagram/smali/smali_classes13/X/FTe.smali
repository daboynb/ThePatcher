.class public final LX/FTe;
.super LX/8Ei;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/GestureDetector;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/Scroller;

.field public A08:LX/D6q;

.field public A09:LX/0XK;

.field public A0A:LX/0XK;

.field public A0B:LX/0XJ;

.field public A0C:LX/SDk;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:I

.field public A0G:I

.field public A0H:Z


# direct methods
.method public static final A00(LX/FTe;)LX/2sM;
    .locals 6

    iget v5, p0, LX/FTe;->A01:I

    iget-object v4, p0, LX/FTe;->A06:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v3, p0, LX/FTe;->A03:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v2, p0, LX/FTe;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iget v1, p0, LX/FTe;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    new-instance v0, LX/2sM;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2sM;-><init>(IIII)V

    return-object v0
.end method

.method private final A01(Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 9

    invoke-static {p0}, LX/FTe;->A00(LX/FTe;)LX/2sM;

    move-result-object v1

    iget v3, v1, LX/2sM;->A01:I

    iget v5, v1, LX/2sM;->A02:I

    add-int v0, v3, v5

    shr-int/lit8 v0, v0, 0x1

    if-le p3, v0, :cond_5

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget v7, v1, LX/2sM;->A03:I

    iget v4, v1, LX/2sM;->A00:I

    add-int v0, v7, v4

    shr-int/lit8 v0, v0, 0x1

    if-le p4, v0, :cond_4

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, LX/FTe;->A09:LX/0XK;

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v0, v1, v2}, LX/0XK;->A08(D)V

    :cond_1
    iput-object v6, p0, LX/FTe;->A0D:Ljava/lang/Integer;

    iput-object v8, p0, LX/FTe;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_2

    move v3, v5

    :cond_2
    if-eq v8, v0, :cond_3

    move v7, v4

    :cond_3
    iget-object v6, p0, LX/FTe;->A06:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v6}, LX/94T;->A02(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    int-to-double v0, v3

    add-double/2addr v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v6}, LX/94T;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v7, v0

    int-to-double v0, v7

    add-double/2addr v2, v0

    iget-object v0, p0, LX/FTe;->A09:LX/0XK;

    invoke-virtual {v0, v4, v5}, LX/0XK;->A07(D)V

    iget-object v0, p0, LX/FTe;->A0A:LX/0XK;

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    return-void

    :cond_4
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/FTe;->A0F:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/FTe;->A0G:I

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    invoke-static {p0}, LX/FTe;->A00(LX/FTe;)LX/2sM;

    move-result-object v1

    iget-object v2, p0, LX/FTe;->A07:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/FTe;->A06:Landroid/view/View;

    invoke-static {v0}, LX/94T;->A02(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, LX/94T;->A03(Landroid/view/View;)I

    move-result v4

    float-to-int v5, p3

    float-to-int v6, p4

    iget v7, v1, LX/2sM;->A01:I

    iget v8, v1, LX/2sM;->A02:I

    iget v9, v1, LX/2sM;->A03:I

    iget v10, v1, LX/2sM;->A00:I

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4, v3}, LX/FTe;->A01(Ljava/lang/Double;Ljava/lang/Double;II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v9, p0, LX/FTe;->A0H:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v10, v0

    iget v0, p0, LX/FTe;->A0F:I

    sub-int v0, v8, v0

    int-to-double v1, v0

    iget v0, p0, LX/FTe;->A0G:I

    sub-int v0, v10, v0

    int-to-double v5, v0

    iget-object v7, p0, LX/FTe;->A09:LX/0XK;

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    add-double/2addr v3, v1

    iget-object v2, p0, LX/FTe;->A0A:LX/0XK;

    iget-object v0, v2, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    add-double/2addr v0, v5

    invoke-virtual {v7, v3, v4, v9}, LX/0XK;->A09(DZ)V

    invoke-virtual {v2, v0, v1, v9}, LX/0XK;->A09(DZ)V

    iput v8, p0, LX/FTe;->A0F:I

    iput v10, p0, LX/FTe;->A0G:I

    return v9
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/FTe;->A0H:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/FTe;->A0F:I

    iget v1, p0, LX/FTe;->A0G:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/FTe;->A01(Ljava/lang/Double;Ljava/lang/Double;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FTe;->A0H:Z

    :cond_0
    iget-object v0, p0, LX/FTe;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
