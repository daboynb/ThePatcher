.class public final LX/F5b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/4aZ;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/dhp;

.field public final synthetic A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/dhp;Ljava/lang/Integer;F)V
    .locals 0

    iput p8, p0, LX/F5b;->A01:F

    iput-object p6, p0, LX/F5b;->A07:LX/dhp;

    iput-object p2, p0, LX/F5b;->A03:Landroid/view/View;

    iput-object p5, p0, LX/F5b;->A06:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/F5b;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/F5b;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/F5b;->A04:LX/4aZ;

    iput-object p7, p0, LX/F5b;->A08:Ljava/lang/Integer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v3, p0, LX/F5b;->A01:F

    const v2, 0x3e23d70a    # 0.16f

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
    iput-boolean v0, p0, LX/F5b;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F5b;->A07:LX/dhp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/dhp;->EQ3(F)V

    :cond_2
    iget-boolean v0, p0, LX/F5b;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F5b;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F5b;->A07:LX/dhp;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/dhp;->EiU(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v0, p0, LX/F5b;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v6, p0, LX/F5b;->A06:Lcom/instagram/reels/interactive/Interactive;

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

    iget-object v2, p0, LX/F5b;->A07:LX/dhp;

    iget-object v3, p0, LX/F5b;->A02:Landroid/content/Context;

    iget-object v5, p0, LX/F5b;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/F5b;->A04:LX/4aZ;

    iget-object v7, p0, LX/F5b;->A08:Ljava/lang/Integer;

    invoke-interface/range {v2 .. v7}, LX/dhp;->EwG(Landroid/content/Context;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
