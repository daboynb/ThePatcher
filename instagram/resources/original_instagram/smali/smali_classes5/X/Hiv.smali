.class public final LX/Hiv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/4MT;FFII)V
    .locals 0

    iput p8, p0, LX/Hiv;->$t:I

    iput p5, p0, LX/Hiv;->A02:F

    iput p6, p0, LX/Hiv;->A01:F

    iput-object p4, p0, LX/Hiv;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hiv;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Hiv;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Hiv;->A06:Ljava/lang/Object;

    iput p7, p0, LX/Hiv;->A03:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v4, p0, LX/Hiv;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, LX/Hiv;->A02:F

    iget v2, p0, LX/Hiv;->A01:F

    mul-float v0, v3, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v3, v0

    cmpg-float v1, v1, v3

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Hiv;->A00:Z

    iget-object v0, p0, LX/Hiv;->A04:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/4MT;->A02:LX/Ixk;

    invoke-interface {v0, v1}, LX/Ixk;->EQ3(F)V

    iget-boolean v0, p0, LX/Hiv;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hiv;->A04:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/4MT;->A02:LX/Ixk;

    invoke-interface {v0, v2, v1}, LX/Ixk;->EiU(FF)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, LX/Hiv;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/Hiv;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v3, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v1, 0x1

    aget v0, v3, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v0, p0, LX/Hiv;->A04:Ljava/lang/Object;

    check-cast v0, LX/4MT;

    iget-object v3, p0, LX/Hiv;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget v7, p0, LX/Hiv;->A03:I

    iget-object v2, v0, LX/4MT;->A02:LX/Ixk;

    iget-object v5, v0, LX/4MT;->A01:LX/7mS;

    iget-object v4, v0, LX/4MT;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-interface/range {v2 .. v7}, LX/Ixk;->Ew7(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/reels/interactive/Interactive;I)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
