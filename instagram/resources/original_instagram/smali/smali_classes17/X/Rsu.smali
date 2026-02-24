.class public final LX/Rsu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:[F

.field public final synthetic A01:LX/efM;


# direct methods
.method public constructor <init>(LX/efM;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Rsu;->A01:LX/efM;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v0

    iput-object v0, p0, LX/Rsu;->A00:[F

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v7, p0, LX/Rsu;->A01:LX/efM;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, v7, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v1, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    iget v6, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    add-float/2addr v6, v1

    invoke-static {v7, v5, v8}, LX/efM;->A00(LX/efM;FF)F

    move-result v0

    float-to-double v3, v0

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    float-to-double v1, v6

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v7, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-static {v6, v0}, LX/327;->A00(FLandroid/view/View;)F

    move-result v0

    sub-float/2addr v5, v1

    sub-float/2addr v8, v0

    float-to-double v0, v5

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v8

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, v7, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-virtual {v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v2

    iget v1, v0, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A01:F

    div-float/2addr v1, v6

    sub-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    add-float/2addr v2, v1

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v9, p0

    iget-object v5, v9, LX/Rsu;->A01:LX/efM;

    iget-object v8, v5, LX/efM;->A06:[LX/a5P;

    const/16 v17, 0x0

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v0, 0x2

    if-lt v7, v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v5, v1, v0}, LX/efM;->A00(LX/efM;FF)F

    move-result v0

    float-to-double v0, v0

    iget-object v12, v5, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v6, v12, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    float-to-double v2, v6

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    iget v2, v12, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A03:F

    add-float/2addr v6, v2

    float-to-double v2, v6

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    double-to-float v2, v0

    iget-object v11, v9, LX/Rsu;->A00:[F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-virtual {v12}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v9, v2, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v2, v13

    double-to-float v4, v9

    aput v4, v11, v17

    const/4 v4, 0x1

    double-to-float v6, v2

    aput v6, v11, v4

    iget v2, v12, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v2, v0

    iget-object v0, v5, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-virtual {v0}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    float-to-double v0, v0

    float-to-double v2, v2

    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v9

    mul-double/2addr v0, v2

    double-to-float v6, v0

    iget-object v0, v5, LX/efM;->A01:LX/bzK;

    iget-object v3, v0, LX/bzK;->A04:LX/a5P;

    iget-object v2, v0, LX/bzK;->A03:LX/a5P;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget v1, v2, LX/a5P;->A00:F

    iget v0, v3, LX/a5P;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v6, v0

    div-float/2addr v6, v1

    iget v1, v3, LX/a5P;->A03:F

    iget v0, v2, LX/a5P;->A03:F

    invoke-static {v0, v1, v6}, LX/121;->A01(FFF)F

    move-result v3

    aget-object v0, v8, v17

    iget v2, v0, LX/a5P;->A03:F

    sub-int/2addr v7, v4

    aget-object v0, v8, v7

    iget v1, v0, LX/a5P;->A03:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, v5, LX/efM;->A05:LX/cfO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/cfO;->A01(LX/JqT;F)V

    iget-object v0, v5, LX/efM;->A04:LX/bm3;

    iget-object v3, v0, LX/bm3;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_0
    const-string v0, "next or preview zoom stop is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v17
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v6, p0, LX/Rsu;->A01:LX/efM;

    invoke-static {v6, v1, v0}, LX/efM;->A00(LX/efM;FF)F

    move-result v0

    float-to-double v2, v0

    iget-object v4, v6, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    iget v0, v4, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->A00:F

    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v1, v2

    invoke-virtual {v4}, Lcom/instagram/honolulu/zoom/ZoomSelectorView;->getRadius()F

    move-result v0

    float-to-double v4, v0

    float-to-double v2, v1

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    mul-double/2addr v4, v2

    double-to-float v9, v4

    iget-object v0, v6, LX/efM;->A01:LX/bzK;

    iget-object v8, v0, LX/bzK;->A06:[LX/a5P;

    if-eqz v8, :cond_2

    const/4 v5, 0x0

    aget-object v7, v8, v5

    array-length v4, v8

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v8, v3

    iget v0, v2, LX/a5P;->A00:F

    invoke-static {v0, v9}, LX/121;->A00(FF)F

    move-result v1

    iget v0, v7, LX/a5P;->A00:F

    invoke-static {v0, v9}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v7, v2

    goto :goto_0

    :cond_0
    iget v4, v7, LX/a5P;->A03:F

    iget-object v3, v6, LX/efM;->A05:LX/cfO;

    iget v2, v3, LX/cfO;->A00:F

    invoke-static {v4, v2}, LX/121;->A00(FF)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v3, v4, v2, v5}, LX/cfO;->A00(LX/cfO;FFI)V

    iget-object v0, v6, LX/efM;->A04:LX/bm3;

    iget-object v3, v0, LX/bm3;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    invoke-static {v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return v5

    :cond_2
    const-string v0, "No zoom stops initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
