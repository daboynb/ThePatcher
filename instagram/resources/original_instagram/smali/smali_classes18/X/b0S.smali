.class public final LX/b0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public final synthetic A05:LX/axU;


# direct methods
.method public constructor <init>(LX/axU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/b0S;->A05:LX/axU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object v7, p0, LX/b0S;->A05:LX/axU;

    iget-object v4, v7, LX/axU;->A0B:LX/ao7;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    iget v1, p0, LX/b0S;->A03:F

    iget v0, p0, LX/b0S;->A04:F

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ao7;->A01(FFFF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v8

    iget v1, p0, LX/b0S;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    div-float/2addr v8, v1

    :goto_0
    iget-object v3, v7, LX/axU;->A0J:Ljava/util/Map;

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v6

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    iput-boolean v6, v7, LX/axU;->A0R:Z

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/axU;->A08(LX/axU;J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_3
    invoke-static {v7, v2}, LX/axU;->A00(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, v5, v4}, LX/C8I;->A1Q(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v8, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;->scale:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, v5, v4}, LX/C8I;->A1Q(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v8, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;->scale:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return v6
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget-object v3, p0, LX/b0S;->A05:LX/axU;

    iget-object v0, v3, LX/axU;->A0B:LX/ao7;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, p0, LX/b0S;->A03:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    iput v5, p0, LX/b0S;->A04:F

    iget-object v2, v3, LX/axU;->A0B:LX/ao7;

    iget v4, p0, LX/b0S;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ao7;->A0K:Z

    iget-object v1, v2, LX/ao7;->A0E:Ljava/lang/Float;

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/ao7;->A0E:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A0F:Ljava/lang/Float;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    iput v4, v2, LX/ao7;->A02:F

    iget-object v0, v2, LX/ao7;->A0F:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v5, v0

    iput v5, v2, LX/ao7;->A03:F

    const/4 v0, 0x0

    iput-object v0, v2, LX/ao7;->A0D:Ljava/lang/Boolean;

    iget-object v0, v2, LX/ao7;->A08:LX/Zi8;

    iget-object v1, v0, LX/Zi8;->A02:LX/axU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/axU;->A0R:Z

    iget-object v1, v1, LX/axU;->A0P:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/ao7;->A0D:Ljava/lang/Boolean;

    iget-object v1, v3, LX/axU;->A0P:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/b0S;->A00:F

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    iget-object v7, p0, LX/b0S;->A05:LX/axU;

    iget-object v1, v7, LX/axU;->A0B:LX/ao7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ao7;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/ao7;->A0D:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v7, LX/axU;->A0J:Ljava/util/Map;

    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PINCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/axU;->A08(LX/axU;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/axU;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v6

    iget v1, p0, LX/b0S;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    div-float/2addr v6, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    invoke-static {v0, v1, v5, v2}, LX/C8I;->A1Q(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;FF)V

    iput v6, v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PinchGesture;->scale:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    return-void

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0
.end method
