.class public final LX/3RQ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:D

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/widget/FrameLayout;

.field public final synthetic A04:LX/4aZ;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A07:LX/Lqa;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Lqa;DZ)V
    .locals 0

    iput-object p1, p0, LX/3RQ;->A02:Landroid/content/Context;

    iput-wide p7, p0, LX/3RQ;->A01:D

    iput-object p6, p0, LX/3RQ;->A07:LX/Lqa;

    iput-boolean p9, p0, LX/3RQ;->A08:Z

    iput-object p4, p0, LX/3RQ;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/3RQ;->A04:LX/4aZ;

    iput-object p2, p0, LX/3RQ;->A03:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/3RQ;->A06:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3RQ;->A02:Landroid/content/Context;

    invoke-static {v8}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-int/2addr v0, v3

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v4, v1

    iget-wide v6, p0, LX/3RQ;->A01:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v8}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    sub-double/2addr v2, v6

    cmpg-double v1, v4, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3RQ;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3RQ;->A07:LX/Lqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/Lqa;->EQ3(F)V

    :cond_2
    iget-boolean v0, p0, LX/3RQ;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3RQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3RQ;->A07:LX/Lqa;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Lqa;->EiU(FF)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3RQ;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3RQ;->A07:LX/Lqa;

    iget-object v0, p0, LX/3RQ;->A04:LX/4aZ;

    invoke-interface {v1, v0}, LX/Lqa;->En8(LX/4aZ;)V

    return v3

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/3RQ;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/3RQ;->A06:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v8, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v8, Lcom/instagram/reels/interactive/Interactive;->A04:F

    iget-object v4, p0, LX/3RQ;->A07:LX/Lqa;

    iget-object v5, p0, LX/3RQ;->A02:Landroid/content/Context;

    iget-object v7, p0, LX/3RQ;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p0, LX/3RQ;->A04:LX/4aZ;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface/range {v4 .. v9}, LX/Lqa;->EwG(Landroid/content/Context;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    return v3

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
