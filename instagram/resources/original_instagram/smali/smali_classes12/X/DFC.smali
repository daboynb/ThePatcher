.class public final LX/DFC;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/P5e;

.field public A01:LX/P5e;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z


# direct methods
.method private final A00(LX/NGH;FF)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    if-nez v0, :cond_0

    cmpg-float v0, p3, v6

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/DFC;->A00:LX/P5e;

    if-eqz v0, :cond_4

    iget v5, v0, LX/P5e;->A00:F

    const v4, 0x41762763

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v2, 0x41649249

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    sub-float/2addr p2, v5

    neg-float p3, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    :goto_1
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    :cond_1
    sub-float/2addr p2, v5

    mul-float p3, p2, v4

    goto :goto_1

    :cond_2
    neg-float p3, p3

    :cond_3
    mul-float/2addr p3, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/high16 v4, 0x41480000    # 12.5f

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/DFC;->A03:Z

    if-eqz v0, :cond_3c

    iget-object v0, v3, LX/DFC;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TAc;

    if-eqz v6, :cond_3c

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.facetracker.DetectedFace"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/P5e;

    iget v11, v1, LX/P5e;->A00:F

    iget v10, v1, LX/P5e;->A01:F

    sget-object v8, LX/NGH;->A04:LX/NGH;

    invoke-direct {v3, v8, v11, v10}, LX/DFC;->A00(LX/NGH;FF)F

    move-result v21

    sget-object v7, LX/NGH;->A06:LX/NGH;

    invoke-direct {v3, v7, v11, v10}, LX/DFC;->A00(LX/NGH;FF)F

    move-result v20

    sget-object v5, LX/NGH;->A05:LX/NGH;

    invoke-direct {v3, v5, v11, v10}, LX/DFC;->A00(LX/NGH;FF)F

    move-result v16

    sget-object v4, LX/NGH;->A03:LX/NGH;

    invoke-direct {v3, v4, v11, v10}, LX/DFC;->A00(LX/NGH;FF)F

    move-result v19

    iput-object v1, v3, LX/DFC;->A01:LX/P5e;

    iget-object v12, v1, LX/P5e;->A04:Landroid/graphics/Rect;

    iget v13, v1, LX/P5e;->A03:I

    iget v9, v1, LX/P5e;->A02:I

    invoke-static {v6}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v3, v6, LX/TAc;->A0E:LX/Yao;

    invoke-interface {v3}, LX/Yao;->DXn()Z

    move-result v15

    check-cast v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_39

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_38

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v13, v9, v1, v0}, LX/Yao;->EvK(IIII)V

    invoke-interface {v3, v12}, LX/Yao;->EV7(Landroid/graphics/Rect;)V

    invoke-interface {v3}, LX/Yao;->DXn()Z

    move-result v0

    if-eqz v15, :cond_36

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/TAc;->A0N:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/9rX;->A00(Landroid/content/Context;Z)V

    :cond_0
    :goto_2
    invoke-static {v6}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v6, LX/TAc;->A0E:LX/Yao;

    instance-of v0, v1, LX/Tcg;

    if-eqz v0, :cond_30

    invoke-interface {v1}, LX/Yao;->DXl()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v1}, LX/Yao;->DXm()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, LX/Yao;->DXj()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_1
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_3
    check-cast v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, LX/ISh;->A06(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v6, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/P1L;

    if-eqz v13, :cond_3

    iput-object v1, v13, LX/P1L;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v13, LX/P1L;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v0, v13, LX/P1L;->A0D:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Rzt;->A01(Ljava/lang/String;)V

    iput-boolean v2, v13, LX/P1L;->A0D:Z

    const/4 v9, 0x1

    iput-boolean v9, v13, LX/P1L;->A0D:Z

    iget-object v0, v13, LX/P1L;->A04:LX/DW4;

    new-instance v3, LX/TAd;

    invoke-direct {v3, v13}, LX/TAd;-><init>(LX/P1L;)V

    new-instance v1, LX/brr;

    invoke-direct {v1}, LX/brr;-><init>()V

    iput-boolean v2, v1, LX/brr;->A01:Z

    iput-boolean v9, v1, LX/brr;->A03:Z

    iput-boolean v2, v1, LX/brr;->A02:Z

    invoke-virtual {v0}, LX/DW4;->A00()LX/iaD;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/iaD;->A05(LX/brr;LX/Xvk;)V

    :cond_3
    if-eqz v12, :cond_10

    invoke-static {v6}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v1, :cond_10

    iget-object v3, v6, LX/TAc;->A0H:LX/QSi;

    iget-object v1, v6, LX/TAc;->A0E:LX/Yao;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/QSi;->A00:Landroid/graphics/Rect;

    invoke-interface {v1, v6}, LX/Yao;->Be0(Landroid/graphics/Rect;)V

    iget-object v13, v3, LX/QSi;->A01:Landroid/graphics/Rect;

    invoke-interface {v1, v13}, LX/Yao;->Be3(Landroid/graphics/Rect;)V

    iget-object v8, v3, LX/QSi;->A02:Landroid/graphics/Rect;

    invoke-interface {v1, v8}, LX/Yao;->Be4(Landroid/graphics/Rect;)V

    const/4 v12, 0x3

    const/4 v5, 0x0

    new-instance v7, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v7, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v4, v5, v5, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/4 v1, 0x5

    invoke-static {v8, v7, v3, v1}, LX/PSv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v8

    const/high16 v7, 0x3f000000    # 0.5f

    const v14, 0x3f4ccccd    # 0.8f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v7, v5, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v7, v5, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v6, v3, v1, v12}, LX/PSv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v6

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v5, v7, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v5, v7, v9}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v13, v3, v1, v12}, LX/PSv;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v1

    filled-new-array {v8, v6, v1}, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Rotation: X:"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v8, v5, v5, v5, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v9, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v9, v4, v4, v4, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/16 v10, 0x12

    new-instance v5, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    filled-new-array {v5}, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    move-result-object v15

    new-array v11, v2, [Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    new-array v13, v2, [Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    new-array v14, v2, [Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    new-instance v10, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-direct/range {v10 .. v15}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;-><init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_4
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/DW4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, LX/ITq;

    iget-object v14, v3, LX/ITq;->A0J:[F

    const/4 v11, 0x0

    aput v21, v14, v2

    const/4 v0, 0x1

    aput v20, v14, v0

    const/4 v0, 0x2

    aput v16, v14, v0

    const/16 v16, 0x3

    aput v19, v14, v16

    iget-object v12, v3, LX/ITq;->A0K:[F

    const/4 v15, 0x1

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v8, v14, v2

    if-nez v0, :cond_7

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v8, v0

    :cond_7
    sget-object v13, LX/ITq;->A0L:Landroid/view/animation/Interpolator;

    invoke-interface {v13, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v12, v2

    invoke-static {v9, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v7, v14, v15

    if-nez v0, :cond_8

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v7, v0

    :cond_8
    invoke-interface {v13, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v12, v15

    invoke-static {v9, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    aget v5, v14, v8

    if-nez v0, :cond_9

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v5, v0

    :cond_9
    invoke-interface {v13, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v12, v8

    if-eq v9, v4, :cond_a

    const/4 v15, 0x0

    :cond_a
    aget v4, v14, v16

    if-nez v15, :cond_b

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v4, v0

    :cond_b
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v12, v16

    iget-object v7, v3, LX/ITq;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v7, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_2e

    if-eq v0, v5, :cond_c

    const/4 v5, 0x3

    if-ne v0, v8, :cond_c

    const/4 v5, 0x2

    :cond_c
    :goto_5
    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v7, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iput v5, v7, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    aget v0, v12, v5

    aput v0, v4, v5

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v3, v3, LX/ITq;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-nez v3, :cond_e

    const-string v0, "arrowHintView"

    :cond_d
    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    aget v0, v12, v5

    cmpl-float v0, v0, v18

    if-ltz v0, :cond_f

    const/4 v11, 0x1

    :cond_f
    invoke-virtual {v3, v11}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setSuccessPaint(Z)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v6}, LX/TAc;->A05()LX/NGH;

    move-result-object v9

    const/4 v1, 0x0

    move/from16 v13, v21

    if-eq v9, v8, :cond_11

    const/4 v13, 0x0

    move/from16 v0, v20

    if-eq v9, v7, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    add-float/2addr v13, v0

    const/4 v0, 0x0

    if-ne v9, v5, :cond_13

    move/from16 v0, v16

    :cond_13
    add-float/2addr v13, v0

    if-ne v9, v4, :cond_14

    move/from16 v1, v19

    :cond_14
    add-float/2addr v13, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v0, v13, v18

    const/16 v17, 0x0

    if-ltz v0, :cond_15

    const/16 v17, 0x1

    :cond_15
    const/4 v12, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v11, v1

    if-nez v0, :cond_16

    cmpg-float v0, v10, v1

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    :cond_16
    const/4 v3, 0x0

    :cond_17
    iget v0, v6, LX/TAc;->A00:F

    invoke-static {v11, v0}, LX/121;->A00(FF)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_18

    iget v0, v6, LX/TAc;->A01:F

    invoke-static {v10, v0}, LX/121;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    iget-object v0, v6, LX/TAc;->A0A:LX/NGH;

    if-eq v9, v0, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    if-nez v3, :cond_1b

    if-eqz v1, :cond_25

    if-eqz v12, :cond_25

    :cond_1b
    :goto_7
    iget-object v1, v6, LX/TAc;->A0E:LX/Yao;

    invoke-interface {v1}, LX/Yao;->DXj()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/TAc;->A01(LX/TAc;)V

    :cond_1c
    invoke-static {v6}, LX/TAc;->A00(LX/TAc;)LX/Xhg;

    move-result-object v10

    if-eqz v10, :cond_23

    move-object v0, v10

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_23

    instance-of v0, v3, LX/IU3;

    if-eqz v0, :cond_6

    check-cast v3, LX/IU3;

    iget-object v12, v3, LX/IU3;->A0P:[F

    aput v21, v12, v2

    const/4 v0, 0x1

    aput v20, v12, v0

    const/4 v0, 0x2

    aput v16, v12, v0

    const/4 v15, 0x3

    aput v19, v12, v15

    iget-object v11, v3, LX/IU3;->A0Q:[F

    const/4 v14, 0x1

    invoke-static {v9, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v13, v12, v2

    if-nez v0, :cond_1d

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v13, v0

    :cond_1d
    sget-object v8, LX/IU3;->A0R:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v2

    invoke-static {v9, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v7, v12, v14

    if-nez v0, :cond_1e

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v7, v0

    :cond_1e
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v14

    invoke-static {v9, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    aget v5, v12, v7

    if-nez v0, :cond_1f

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v5, v0

    :cond_1f
    invoke-interface {v8, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v7

    if-eq v9, v4, :cond_20

    const/4 v14, 0x0

    :cond_20
    aget v4, v12, v15

    if-nez v14, :cond_21

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v4, v0

    :cond_21
    invoke-interface {v8, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v15

    iget-object v5, v3, LX/IU3;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v5, :cond_2f

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_24

    if-eq v0, v4, :cond_22

    const/4 v4, 0x3

    if-ne v0, v7, :cond_22

    const/4 v4, 0x2

    :cond_22
    :goto_8
    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    iget-object v0, v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    aput v18, v0, v4

    iget-object v3, v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    aget v0, v11, v4

    aput v0, v3, v4

    iget-object v3, v5, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    array-length v0, v11

    invoke-static {v11, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    aput v0, v3, v4

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    if-eqz v17, :cond_3b

    invoke-interface {v1}, LX/Yao;->DXj()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v6, LX/TAc;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    iget-wide v0, v6, LX/TAc;->A08:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_26

    iput-wide v7, v6, LX/TAc;->A08:J

    return-void

    :cond_24
    const/4 v4, 0x0

    goto :goto_8

    :cond_25
    iput-object v9, v6, LX/TAc;->A0A:LX/NGH;

    iput v11, v6, LX/TAc;->A00:F

    iput v10, v6, LX/TAc;->A01:F

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v6, LX/TAc;->A0K:Ljava/lang/Integer;

    iget-object v1, v6, LX/TAc;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "FACE_ALIGNED"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v3

    const-string v1, "direction"

    iget-object v0, v9, LX/NGH;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v12, 0x2

    sget-object v11, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v12, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "x"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v14, "y"

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v14, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v10, "progress"

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v3}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    goto/16 :goto_7

    :cond_26
    iget-boolean v0, v6, LX/TAc;->A0Q:Z

    if-nez v0, :cond_29

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/TAc;->A0Q:Z

    iget-object v0, v6, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    if-eqz v0, :cond_27

    iget-object v1, v6, LX/TAc;->A0G:LX/DFC;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/DFC;->A01:LX/P5e;

    iput-object v0, v1, LX/DFC;->A00:LX/P5e;

    :cond_27
    iget-object v0, v6, LX/TAc;->A0O:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P1L;

    if-eqz v1, :cond_28

    iget-object v9, v1, LX/P1L;->A0C:Ljava/lang/String;

    if-eqz v9, :cond_28

    iget-boolean v0, v1, LX/P1L;->A0E:Z

    if-nez v0, :cond_28

    invoke-static {v9}, LX/Rzt;->A01(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/P1L;->A0E:Z

    iput-boolean v5, v1, LX/P1L;->A0E:Z

    iget-object v0, v1, LX/P1L;->A04:LX/DW4;

    new-instance v5, LX/TAg;

    invoke-direct {v5, v1}, LX/TAg;-><init>(LX/P1L;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/DW4;->A00()LX/iaD;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/iaD;->A06(LX/YAE;Ljava/io/File;)V

    :cond_28
    iget-object v0, v6, LX/TAc;->A0N:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_29
    iget-wide v0, v6, LX/TAc;->A08:J

    sub-long/2addr v7, v0

    iget-wide v0, v6, LX/TAc;->A07:J

    cmp-long v5, v7, v0

    if-ltz v5, :cond_3c

    iput-wide v3, v6, LX/TAc;->A08:J

    iget-object v0, v6, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/TAc;->A03:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_2b

    iget-object v0, v6, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    if-eqz v0, :cond_3a

    iget-object v0, v6, LX/TAc;->A0N:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9rX;->A00(Landroid/content/Context;Z)V

    iget-object v0, v6, LX/TAc;->A0G:LX/DFC;

    if-eqz v0, :cond_2a

    iput-boolean v2, v0, LX/DFC;->A03:Z

    :cond_2a
    if-eqz v10, :cond_3c

    invoke-virtual {v6}, LX/TAc;->A05()LX/NGH;

    move-result-object v0

    new-instance v3, LX/UnA;

    invoke-direct {v3, v6}, LX/UnA;-><init>(LX/TAc;)V

    const/4 v2, 0x0

    check-cast v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v1, v2, v3}, LX/ISh;->A05(LX/NGH;Ljava/lang/Runnable;)V

    return-void

    :cond_2b
    iget-object v0, v6, LX/TAc;->A0N:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/9rX;->A00(Landroid/content/Context;Z)V

    iget-object v0, v6, LX/TAc;->A0G:LX/DFC;

    if-eqz v0, :cond_2c

    iput-boolean v2, v0, LX/DFC;->A03:Z

    :cond_2c
    if-eqz v10, :cond_3c

    invoke-virtual {v6}, LX/TAc;->A05()LX/NGH;

    move-result-object v2

    iget-object v0, v6, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/TAc;->A03:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_2d

    const/4 v1, 0x0

    :goto_a
    new-instance v3, LX/Una;

    invoke-direct {v3, v6}, LX/Una;-><init>(LX/TAc;)V

    check-cast v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/ISh;

    const-string v0, "cameraOverlayFragment"

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A0A(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v2, v1, v3}, LX/ISh;->A05(LX/NGH;Ljava/lang/Runnable;)V

    return-void

    :cond_2d
    iget-object v0, v6, LX/TAc;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/TAc;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NGH;

    goto :goto_a

    :cond_2e
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_2f
    const-string v0, "captureProgressView"

    goto/16 :goto_6

    :cond_30
    iget-object v0, v6, LX/TAc;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v6, LX/TAc;->A0E:LX/Yao;

    invoke-interface {v0}, LX/Yao;->DXm()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_32
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/TAc;->A0E:LX/Yao;

    invoke-interface {v0}, LX/Yao;->DXl()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_34
    iget-object v1, v6, LX/TAc;->A0E:LX/Yao;

    invoke-interface {v1}, LX/Yao;->DXj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Yao;->DXn()Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_35
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_36
    if-eqz v0, :cond_37

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_b
    invoke-static {v6, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_37
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_0

    :cond_3a
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/TAc;->A04(LX/TAc;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/TAc;->A03(LX/TAc;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/TAc;->A02(LX/TAc;)V

    return-void

    :cond_3b
    iput-wide v3, v6, LX/TAc;->A08:J

    :cond_3c
    return-void
.end method
