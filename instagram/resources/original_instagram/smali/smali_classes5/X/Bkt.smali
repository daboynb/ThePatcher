.class public final LX/Bkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:I

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/List;

.field public final synthetic A07:LX/Bkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Bkq;)V
    .locals 1

    iput-object p4, p0, LX/Bkt;->A07:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bkt;->A03:Landroid/view/View;

    iput-object p3, p0, LX/Bkt;->A02:Landroid/view/View;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/Bkt;->A04:I

    new-instance v0, LX/Bku;

    invoke-direct {v0, p0}, LX/Bku;-><init>(LX/Bkt;)V

    iput-object v0, p0, LX/Bkt;->A05:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Bkt;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Bkt;)V
    .locals 4

    iget-object v0, p0, LX/Bkt;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Bkt;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v0, p0, LX/Bkt;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Bkt;->A07:LX/Bkq;

    iget-boolean v1, v0, LX/Bkq;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, LX/Bkt;->A03:Landroid/view/View;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    iget-object v0, p0, LX/Bkt;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v6, v2, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    :cond_0
    return v2

    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p0, LX/Bkt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/Bkt;->A01:F

    iget-object v4, p0, LX/Bkt;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v1, p0, LX/Bkt;->A06:Ljava/util/List;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v2, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    return v2

    :cond_3
    iget v1, p0, LX/Bkt;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Bkt;->A04:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Bkt;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/Bkt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Bkt;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/Bkt;->A00(LX/Bkt;)V

    return v2

    :cond_4
    iget-object v0, p0, LX/Bkt;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Bkt;->A00:Landroid/view/View;

    if-nez v0, :cond_5

    iput-object v3, p0, LX/Bkt;->A00:Landroid/view/View;

    :cond_5
    if-ne v6, v2, :cond_6

    invoke-static {p0}, LX/Bkt;->A00(LX/Bkt;)V

    :cond_6
    iput-object v5, p0, LX/Bkt;->A00:Landroid/view/View;

    return v2

    :cond_7
    return v0
.end method
