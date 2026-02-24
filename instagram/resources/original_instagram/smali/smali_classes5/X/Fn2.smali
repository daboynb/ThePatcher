.class public final LX/Fn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:LX/4ba;

.field public A04:Z

.field public A05:J

.field public final A06:LX/Fn1;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/AYe;

.field public final A0A:LX/2CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AYe;LX/Fn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Fn2;->A06:LX/Fn1;

    iput-object p2, p0, LX/Fn2;->A07:Landroid/view/View;

    iput-object p4, p0, LX/Fn2;->A09:LX/AYe;

    new-instance v0, LX/2CU;

    invoke-direct {v0, p1, p3}, LX/2CU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Fn2;->A0A:LX/2CU;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fn2;->A00:F

    iput v0, p0, LX/Fn2;->A01:F

    return-void
.end method

.method private final A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 7

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v5

    iget-object v4, p0, LX/Fn2;->A03:LX/4ba;

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Ea6()V
    .locals 2

    iget-object v0, p0, LX/Fn2;->A09:LX/AYe;

    invoke-virtual {v0}, LX/AYe;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/53p;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fn2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F3B(F)V
    .locals 14

    iget-object v0, p0, LX/Fn2;->A06:LX/Fn1;

    iget-object v4, v0, LX/Fn1;->A00:LX/Fn0;

    invoke-virtual {v4}, LX/Fn0;->A00()V

    invoke-virtual {v0}, LX/Fn1;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-float v13, p1

    iget-wide v2, p0, LX/Fn2;->A05:J

    sub-long v5, v0, v2

    long-to-float v2, v5

    div-float v11, v13, v2

    iget-object v8, p0, LX/Fn2;->A0A:LX/2CU;

    iget-boolean v2, v8, LX/2CU;->A0N:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LX/Fn2;->A07:Landroid/view/View;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v7, v6, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v8, v7}, LX/2CU;->A0A(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v6, v4, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v6, :cond_4

    iget-boolean v2, v8, LX/2CU;->A0N:Z

    if-eqz v2, :cond_3

    iget-object v5, v8, LX/2CU;->A0W:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v3

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v9, v3

    iget-boolean v2, v8, LX/2CU;->A0N:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v10, v2

    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v3

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v10, v3

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00()F

    move-result v12

    invoke-virtual/range {v8 .. v13}, LX/2CU;->A07(FFFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    invoke-direct {p0, v6, v2, v3}, LX/Fn2;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget-boolean v2, p0, LX/Fn2;->A04:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v6, v2, LX/6lr;->A0D:LX/6sy;

    iget-object v2, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-virtual {v6}, LX/LjY;->A0S()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v5, v2}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v2, "ROTATE"

    invoke-virtual {v5, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A18(LX/6oa;)V

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v5, v2}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v5}, LX/4gk;->A0o()V

    invoke-virtual {v5}, LX/4gk;->A0s()V

    iget-object v2, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v2, v3, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v5, v2}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_timeline"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    iget-object v2, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v3, v2, LX/6lr;->A0D:LX/6sy;

    iget-boolean v2, p0, LX/Fn2;->A04:Z

    invoke-virtual {v3, v2}, LX/6sy;->A12(Z)V

    iput-wide v0, p0, LX/Fn2;->A05:J

    invoke-virtual {v4}, LX/Fn0;->A01()V

    return-void

    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final F4C(F)V
    .locals 7

    iget-object v0, p0, LX/Fn2;->A06:LX/Fn1;

    iget-object v3, v0, LX/Fn1;->A00:LX/Fn0;

    iget-object v4, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v0}, LX/Fn1;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v3}, LX/Fn0;->A00()V

    const/high16 v2, 0x40a00000    # 5.0f

    iget v0, p0, LX/Fn2;->A01:F

    div-float/2addr v2, v0

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    iget-object v0, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v4, v1, v0}, LX/Fn2;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fn2;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01()F

    move-result v0

    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-virtual {v6}, LX/LjY;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    const-string v1, "ZOOM_IN"

    :goto_0
    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v5, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v5, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v5}, LX/4gk;->A0o()V

    invoke-virtual {v5}, LX/4gk;->A0s()V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v5, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_timeline"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-boolean v0, p0, LX/Fn2;->A04:Z

    invoke-virtual {v1, v0}, LX/6sy;->A12(Z)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    invoke-virtual {v3}, LX/Fn0;->A01()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "ZOOM_OUT"

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F4M()V
    .locals 1

    iget-object v0, p0, LX/Fn2;->A06:LX/Fn1;

    invoke-virtual {v0}, LX/Fn1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fn2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F4n(FF)V
    .locals 6

    iget-object v0, p0, LX/Fn2;->A06:LX/Fn1;

    iget-object v3, v0, LX/Fn1;->A00:LX/Fn0;

    invoke-virtual {v3}, LX/Fn0;->A00()V

    invoke-virtual {v0}, LX/Fn1;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Fn0;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02()F

    move-result v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iget v2, p0, LX/Fn2;->A00:F

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03()F

    move-result v1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v5, v1, v0}, LX/Fn2;->A00(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v5, p2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    iget-object v0, p0, LX/Fn2;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-boolean v0, p0, LX/Fn2;->A04:Z

    invoke-virtual {v1, v0}, LX/6sy;->A12(Z)V

    invoke-virtual {v3}, LX/Fn0;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
