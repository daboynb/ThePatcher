.class public final LX/eb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/VF0;)V
    .locals 7

    iget-object v3, p1, LX/VF0;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/eb0;->A01(LX/VF0;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v6, v1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/VF0;->A02:Landroid/view/MotionEvent;

    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown touch type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/aeb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    :cond_4
    invoke-static {v3}, LX/dAy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public static final A01(LX/VF0;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    iget-object v6, p0, LX/VF0;->A02:Landroid/view/MotionEvent;

    invoke-static {v6}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v7, v0, [Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v0, p0, LX/VF0;->A00:F

    sub-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v0, p0, LX/VF0;->A01:F

    sub-float/2addr v9, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageX"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "pageY"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    sub-float/2addr v0, v10

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, v9

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationX"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v3}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v2, "locationY"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "targetSurface"

    iget v0, p0, LX/eij;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, p0, LX/eij;->A01:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v2, p0, LX/eij;->A02:J

    long-to-double v0, v2

    const-string v2, "timestamp"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    int-to-double v0, v0

    const-string v2, "identifier"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    aput-object v4, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method
