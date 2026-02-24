.class public final LX/Sd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sd1;->$t:I

    iput-object p1, p0, LX/Sd1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;LX/K4d;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/DXS;
    .locals 4

    iget-object v0, p2, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iput p4, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v3

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, LX/K4d;->A00(LX/K4d;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {p1}, LX/K4d;->A00(LX/K4d;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02(FF)V

    iget-object v0, p1, LX/K4d;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXS;

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Sd1;

    invoke-direct {v0, p1, p2}, LX/Sd1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/Sd1;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8E;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v4, v0, LX/K8E;->A06:LX/Os2;

    if-eqz v4, :cond_29

    iget-object v8, v0, LX/K8E;->A05:LX/RYi;

    if-eqz v8, :cond_28

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    const/4 v2, 0x0

    cmpg-float v0, v9, v2

    if-ltz v0, :cond_1

    int-to-float v3, v3

    cmpl-float v0, v9, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v7, v2

    if-ltz v0, :cond_1

    int-to-float v2, v6

    cmpl-float v0, v7, v2

    if-gtz v0, :cond_1

    div-float/2addr v9, v3

    div-float/2addr v7, v2

    sget-object v6, LX/NUW;->A08:LX/NUW;

    iget-object v3, v8, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4, v8}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v4, v8, v3}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "touch_x_normalized"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "touch_y_normalized"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    :cond_2
    iget-object v6, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v6, LX/K8E;

    iget-boolean v0, v6, LX/K8E;->A0D:Z

    if-nez v0, :cond_10

    iget-boolean v0, v6, LX/K8E;->A0E:Z

    if-eqz v0, :cond_10

    iput-boolean v1, v6, LX/K8E;->A0D:Z

    iget-object v1, v6, LX/K8E;->A09:LX/QiF;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const-string v0, "playableAdUserFlowLogger"

    goto/16 :goto_28

    :cond_3
    const-string v0, "game_started"

    invoke-virtual {v1, v0}, LX/QiF;->A00(Ljava/lang/String;)V

    iget-object v0, v6, LX/K8E;->A06:LX/Os2;

    if-eqz v0, :cond_29

    iget-object v4, v6, LX/K8E;->A05:LX/RYi;

    if-eqz v4, :cond_28

    sget-object v3, LX/NUW;->A04:LX/NUW;

    iget-object v2, v4, LX/RYi;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/Os2;->A00:LX/2ej;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v4}, LX/RYi;->A00(LX/0vu;LX/0vz;LX/RYi;)V

    invoke-static {v1, v4, v2}, LX/RYi;->A01(LX/0vz;LX/RYi;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_4
    iget-object v2, v6, LX/K8E;->A03:LX/2ej;

    if-nez v2, :cond_5

    const-string v0, "typedLogger"

    goto/16 :goto_28

    :cond_5
    sget-object v1, LX/2eh;->A06:LX/2eh;

    const-string v0, "playable_ads_user_start_interaction"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v3, v6, LX/K8E;->A0B:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "eventSessionID"

    goto/16 :goto_28

    :cond_6
    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/288;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/K8E;->A0A:Ljava/lang/String;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/K8E;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_7
    const-string v0, "tracking"

    invoke-interface {v4, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p2, :cond_10

    iget-object v4, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qd7;

    iget-object v0, v4, LX/Qd7;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7f

    :cond_8
    iget v5, v4, LX/Qd7;->A00:F

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmpg-float v0, v5, v8

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, v4, LX/Qd7;->A01:J

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v6, v2

    if-gez v0, :cond_9

    iget-object v0, v4, LX/Qd7;->A08:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    cmpg-float v0, v5, v8

    if-nez v0, :cond_b

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v4, LX/Qd7;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    cmpg-float v7, v1, v0

    iget-object v6, v4, LX/Qd7;->A08:LX/0XK;

    sget-object v0, LX/Qd7;->A0B:LX/0CG;

    invoke-virtual {v6, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez v7, :cond_e

    sub-double/2addr v4, v0

    :goto_0
    invoke-virtual {v6, v4, v5}, LX/0XK;->A07(D)V

    return v13

    :cond_e
    add-double/2addr v4, v0

    goto :goto_0

    :cond_f
    if-eqz v2, :cond_2d

    iget-object v6, v4, LX/Qd7;->A08:LX/0XK;

    sget-object v0, LX/Qd7;->A0B:LX/0CG;

    invoke-virtual {v6, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    goto :goto_0

    :pswitch_3
    iget-object v3, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_11

    :cond_10
    :goto_1
    const/4 v4, 0x0

    return v4

    :pswitch_4
    iget-object v3, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    :cond_11
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v4, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    goto :goto_1

    :cond_12
    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    sub-float/2addr v2, v0

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v6, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v6, v0

    :goto_2
    iget v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    add-float/2addr v5, v2

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpg-float v0, v5, v6

    if-ltz v0, :cond_13

    cmpl-float v0, v5, v2

    move v6, v5

    if-lez v0, :cond_13

    move v6, v2

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A05(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;F)V

    return v4

    :cond_15
    const/4 v6, 0x0

    goto :goto_2

    :cond_16
    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iput-boolean v6, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A00:F

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/YaJ;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x8106af000f2692L

    invoke-static {v0, v7, v8}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1e

    iget-object v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    sub-float/2addr v2, v0

    iget-object v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/YaJ;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x8206af000e1121L

    invoke-static {v0, v7, v8}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    long-to-float v0, v7

    cmpl-float v0, v5, v0

    if-lez v0, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    sub-int/2addr v2, v4

    :cond_17
    :goto_5
    invoke-virtual {v3, v2, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    return v4

    :cond_18
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A08:LX/YaJ;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v0

    const-wide v7, 0x8206af000d1120L

    invoke-static {v0, v7, v8}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_6
    long-to-float v0, v7

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1b

    iget-boolean v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    if-nez v0, :cond_1a

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-lez v2, :cond_17

    goto :goto_4

    :cond_19
    const-wide/16 v7, 0x5dc

    goto :goto_6

    :cond_1a
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    goto :goto_5

    :cond_1b
    iget v1, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0, v4}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    if-ge v1, v0, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1c
    const-wide/16 v7, 0x157c

    goto :goto_3

    :cond_1d
    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    :cond_1e
    iget-object v8, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget-boolean v5, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0G:Z

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0N:I

    int-to-float v7, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    iget v2, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v7, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_1f

    if-eqz v5, :cond_1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    return v4

    :cond_1f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_22

    const/4 v5, -0x1

    if-eq v6, v5, :cond_23

    invoke-static {v8}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_20

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-eq v2, v5, :cond_24

    invoke-static {v8, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v8, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v7

    sub-float/2addr v7, v0

    cmpg-float v0, v1, v7

    if-gez v0, :cond_21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_10

    goto :goto_7

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_23
    invoke-static {v8}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A03:F

    iput-boolean v4, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0D:Z

    invoke-static {v3}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01(Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;)V

    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_26
    iget-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_27

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    :cond_27
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v4

    :cond_28
    const-string v0, "funnelEventUslSession"

    goto/16 :goto_28

    :cond_29
    const-string v0, "funnelEventUsl"

    goto/16 :goto_28

    :pswitch_5
    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    iget-object v0, v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    const/4 v13, 0x0

    if-eqz v0, :cond_7f

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/E0a;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTU;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2a

    iget v2, v2, LX/HTU;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/4 v3, 0x1

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTU;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2c

    iget v1, v2, LX/HTU;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2c

    const v0, 0x1fefff

    invoke-static {v2, v0}, LX/HTU;->A02(LX/HTU;I)LX/HTU;

    move-result-object v1

    iget-object v0, v1, LX/HTU;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v1, v0}, LX/HTU;->A03(LX/HTU;I)LX/HTU;

    move-result-object v2

    :cond_2c
    invoke-interface {v5, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_7f

    goto/16 :goto_26

    :cond_2d
    if-eqz v9, :cond_7f

    iget-object v2, v4, LX/Qd7;->A08:LX/0XK;

    sget-object v0, LX/Qd7;->A0A:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v4, LX/Qd7;->A03:Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    return v13

    :pswitch_6
    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    iget-object v3, v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    const/4 v13, 0x0

    if-eqz v3, :cond_7f

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/E0a;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    iget v2, v0, LX/HTU;->A06:I

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    iget-object v0, v0, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/228;->A06(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_2e

    return v13

    :pswitch_7
    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    iget-object v3, v0, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A04:LX/Xgl;

    const/4 v13, 0x0

    if-eqz v3, :cond_7f

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, LX/E0a;

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_2e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_53

    const/4 v0, 0x1

    if-eq v2, v0, :cond_36

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_36

    return v13

    :cond_2f
    iget-object v6, v3, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    iget-boolean v0, v0, LX/HTU;->A0G:Z

    if-eqz v0, :cond_7f

    iget-object v0, v3, LX/E0a;->A00:LX/O7y;

    iget-object v0, v0, LX/O7y;->A00:LX/OEO;

    iget-object v0, v0, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_30
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HTU;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTU;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v3, LX/HTU;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {v3}, LX/HTU;->A06()I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, LX/HTU;->A05:I

    int-to-float v8, v0

    iget v0, v3, LX/HTU;->A03:F

    sub-float/2addr v8, v0

    sub-float v7, v8, v1

    add-float/2addr v7, v2

    iget-boolean v0, v3, LX/HTU;->A0E:Z

    const/4 v4, 0x0

    iget-object v3, v3, LX/HTU;->A0D:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_31

    :goto_b
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_c
    invoke-static {v3}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_32
    sub-float v0, v8, v4

    sub-float/2addr v8, v1

    invoke-static {v7, v0, v8}, LX/4so;->A02(FFF)F

    move-result v1

    const v0, 0x1ffbff

    invoke-static {v5, v1, v0}, LX/HTU;->A01(LX/HTU;FI)LX/HTU;

    move-result-object v0

    goto/16 :goto_13

    :cond_33
    const/4 v1, 0x0

    goto :goto_c

    :cond_34
    const/4 v1, 0x0

    goto :goto_b

    :cond_35
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_36
    iget-object v6, v3, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTU;

    iget-boolean v0, v0, LX/HTU;->A0G:Z

    if-eqz v0, :cond_7f

    iget-object v0, v3, LX/E0a;->A00:LX/O7y;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HTU;

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/O7y;->A00:LX/OEO;

    iget v5, v8, LX/HTU;->A04:F

    invoke-virtual {v8}, LX/HTU;->A06()I

    move-result v0

    int-to-float v3, v0

    iget v0, v8, LX/HTU;->A05:I

    int-to-float v0, v0

    iget v2, v8, LX/HTU;->A03:F

    sub-float/2addr v0, v2

    sub-float v4, v0, v3

    iget-object v3, v7, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_52

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v2, 0x3e8

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    cmpl-float v2, v5, v4

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v12

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-long v4, v2

    iget-object v11, v7, LX/OEO;->A01:LX/YaJ;

    if-eqz v11, :cond_51

    invoke-static {v11}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8206af000e1121L

    invoke-static {v9, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_d
    cmp-long v2, v4, v9

    if-lez v2, :cond_4f

    xor-int/lit8 v2, v12, 0x1

    new-instance v4, LX/FNF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/FNF;->A00:Z

    :goto_e
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    instance-of v2, v4, LX/FP3;

    const/4 v3, 0x0

    if-nez v2, :cond_37

    instance-of v2, v4, LX/FNF;

    if-eqz v2, :cond_4a

    check-cast v4, LX/FNF;

    iget-boolean v2, v4, LX/FNF;->A00:Z

    if-eqz v2, :cond_49

    iget-object v4, v8, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v4}, LX/228;->A06(Ljava/util/List;)I

    move-result v3

    invoke-static {v4}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    invoke-static {v4, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_10
    sub-float/2addr v0, v2

    invoke-static {v8, v0, v3}, LX/HTU;->A00(LX/HTU;FI)LX/HTU;

    move-result-object v3

    :cond_37
    :goto_11
    iget-object v0, v7, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_38
    iget-object v0, v7, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_39
    const/4 v0, 0x0

    iput-object v0, v7, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3d

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HTU;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v0, v3, LX/HTU;->A02:F

    const/4 v11, 0x0

    cmpl-float v0, v2, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iget-boolean v2, v3, LX/HTU;->A0I:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    if-nez v2, :cond_3b

    :cond_3a
    const/4 v0, 0x0

    :cond_3b
    const/4 v10, 0x0

    iget-object v5, v3, LX/HTU;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-static {v5, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_3c
    iget v0, v3, LX/HTU;->A05:I

    int-to-float v1, v0

    iget v0, v3, LX/HTU;->A03:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v10

    const v0, 0x1ffbfd

    invoke-static {v3, v1, v0}, LX/HTU;->A01(LX/HTU;FI)LX/HTU;

    move-result-object v3

    :cond_3d
    :goto_12
    const v0, 0x1ffcff

    invoke-static {v3, v0}, LX/HTU;->A02(LX/HTU;I)LX/HTU;

    move-result-object v0

    :goto_13
    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3e
    iget v0, v3, LX/HTU;->A07:I

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v8, v0

    iget v4, v3, LX/HTU;->A03:F

    sub-float/2addr v8, v4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v8

    if-ltz v0, :cond_41

    const/4 v9, -0x1

    if-eq v7, v9, :cond_42

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-eq v2, v9, :cond_43

    invoke-static {v5, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v8

    sub-float/2addr v8, v0

    cmpg-float v0, v1, v8

    if-gez v0, :cond_40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-boolean v0, v3, LX/HTU;->A0E:Z

    if-eqz v0, :cond_46

    if-nez v1, :cond_46

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_45

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_42
    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    goto :goto_17

    :cond_43
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_44
    const/4 v11, -0x1

    :cond_45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_46

    goto/16 :goto_12

    :cond_46
    invoke-static {v5, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :cond_47
    iget v0, v3, LX/HTU;->A05:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v10

    invoke-static {v3, v0, v1}, LX/HTU;->A00(LX/HTU;FI)LX/HTU;

    move-result-object v3

    goto/16 :goto_12

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_49
    iget-object v0, v8, LX/HTU;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/HTU;->A03(LX/HTU;I)LX/HTU;

    move-result-object v3

    goto/16 :goto_11

    :cond_4a
    instance-of v2, v4, LX/FOa;

    if-eqz v2, :cond_37

    check-cast v4, LX/FOa;

    iget-boolean v2, v4, LX/FOa;->A00:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4d

    iget v4, v8, LX/HTU;->A06:I

    iget-object v3, v8, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-ge v4, v2, :cond_4b

    add-int/lit8 v4, v4, 0x1

    :cond_4b
    :goto_18
    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_4c
    sub-float/2addr v0, v5

    invoke-static {v8, v0, v4}, LX/HTU;->A00(LX/HTU;FI)LX/HTU;

    move-result-object v3

    goto/16 :goto_11

    :cond_4d
    iget-boolean v2, v8, LX/HTU;->A0I:Z

    if-eqz v2, :cond_4e

    iget-object v0, v8, LX/HTU;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/HTU;->A03(LX/HTU;I)LX/HTU;

    move-result-object v3

    goto/16 :goto_11

    :cond_4e
    iget v2, v8, LX/HTU;->A06:I

    if-lez v2, :cond_37

    add-int/lit8 v4, v2, -0x1

    iget-object v3, v8, LX/HTU;->A0D:Ljava/util/List;

    goto :goto_18

    :cond_4f
    if-eqz v11, :cond_50

    invoke-static {v11}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x8206af000d1120L

    invoke-static {v9, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    :goto_19
    cmp-long v2, v4, v9

    if-lez v2, :cond_52

    xor-int/lit8 v2, v12, 0x1

    new-instance v4, LX/FOa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/FOa;->A00:Z

    goto/16 :goto_e

    :cond_50
    const-wide/16 v9, 0x5dc

    goto :goto_19

    :cond_51
    const-wide/16 v9, 0x157c

    goto/16 :goto_d

    :cond_52
    sget-object v4, LX/FP3;->A00:LX/FP3;

    goto/16 :goto_f

    :cond_53
    iget-object v2, v3, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HTU;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    const v20, 0x1ffcff

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v22, 0x1

    move-object v7, v6

    move v10, v8

    move v11, v8

    move v12, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v21, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    invoke-static/range {v5 .. v27}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E0a;->A00:LX/O7y;

    iget-object v2, v0, LX/O7y;->A00:LX/OEO;

    iget-object v0, v2, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-nez v0, :cond_54

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_55

    :cond_54
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_55
    iget-object v0, v2, LX/OEO;->A00:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_92

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_26

    :pswitch_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_56

    iget-object v2, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v2, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    :cond_56
    iget-object v0, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v4, v0, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0E:Z

    return v4

    :pswitch_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v13, :cond_5a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_57

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5a

    return v13

    :cond_57
    iget-object v4, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4d;

    iget-object v6, v4, LX/K4d;->A08:LX/B69;

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v7, v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget-boolean v0, v4, LX/K4d;->A00:Z

    if-eqz v0, :cond_58

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_58

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v0, v4, LX/K4d;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v0, v7, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v4, v3, v2, v0}, LX/Sd1;->A00(Landroid/graphics/RectF;LX/K4d;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/DXS;

    move-result-object v2

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    invoke-virtual {v2, v0}, LX/DXS;->A0e(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V

    :cond_58
    iget-boolean v0, v4, LX/K4d;->A01:Z

    if-eqz v0, :cond_59

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_59

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget v3, v7, Landroid/graphics/RectF;->left:F

    invoke-static/range {p1 .. p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v2

    iget-object v0, v4, LX/K4d;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v4, v5, v3, v0}, LX/Sd1;->A00(Landroid/graphics/RectF;LX/K4d;Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;FF)LX/DXS;

    move-result-object v2

    invoke-static {v6}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    invoke-virtual {v2, v0}, LX/DXS;->A0e(Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;)V

    :cond_59
    iget-boolean v0, v4, LX/K4d;->A02:Z

    if-eqz v0, :cond_7f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static/range {p1 .. p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v3

    invoke-static {v4}, LX/K4d;->A01(LX/K4d;)Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    iget-object v0, v4, LX/K4d;->A0A:LX/B69;

    invoke-static {v0}, LX/327;->A0d(LX/B69;)LX/DXS;

    move-result-object v4

    iget-object v2, v4, LX/DXS;->A04:LX/2Pm;

    invoke-virtual {v4}, LX/DXS;->A0b()LX/DmX;

    move-result-object v0

    iget v0, v0, LX/DmX;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/327;->A09(FF)I

    move-result v1

    iput v1, v2, LX/2Pm;->A00:I

    iget-object v0, v2, LX/2Pm;->A05:LX/1Qf;

    invoke-virtual {v0, v1}, LX/1Qf;->A02(I)V

    iget-object v2, v4, LX/DXS;->A0B:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HY5;

    if-eqz v0, :cond_7f

    invoke-virtual {v4}, LX/DXS;->A0b()LX/DmX;

    move-result-object v0

    iget v0, v0, LX/DmX;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v3}, LX/327;->A09(FF)I

    move-result v1

    new-instance v0, LX/HY5;

    invoke-direct {v0, v1, v3}, LX/HY5;-><init>(IF)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v13

    :cond_5a
    iget-object v4, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4d;

    iput-boolean v3, v4, LX/K4d;->A00:Z

    iput-boolean v3, v4, LX/K4d;->A01:Z

    goto/16 :goto_1a

    :cond_5b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5c
    iget-object v4, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v4, LX/K4d;

    iget-object v0, v4, LX/K4d;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;

    iget-object v5, v0, Lcom/instagram/direct/voice/view/VoiceMessageTrimFrame;->A01:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v0, v4, LX/K4d;->A09:LX/B69;

    invoke-static {v0}, LX/140;->A04(LX/B69;)F

    move-result v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v0, v7, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float v0, v7, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v2, v2, v0

    const/4 v0, 0x1

    if-ltz v2, :cond_5e

    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    iput-boolean v0, v4, LX/K4d;->A00:Z

    if-nez v0, :cond_5f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float v0, v6, v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v8

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v0, v2, v0

    const/4 v2, 0x1

    if-lez v0, :cond_60

    :cond_5f
    const/4 v2, 0x0

    :cond_60
    iput-boolean v2, v4, LX/K4d;->A01:Z

    iget-boolean v0, v4, LX/K4d;->A00:Z

    if-nez v0, :cond_61

    if-nez v2, :cond_61

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_61

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_61

    const/4 v3, 0x1

    :cond_61
    :goto_1a
    iput-boolean v3, v4, LX/K4d;->A02:Z

    return v13

    :pswitch_a
    iget-object v2, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sd2;

    invoke-static {v2}, LX/Sd2;->A02(LX/Sd2;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_62

    iput-boolean v13, v2, LX/Sd2;->A0S:Z

    invoke-static {v2}, LX/Sd2;->A02(LX/Sd2;)Z

    move-result v0

    if-nez v0, :cond_6a

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, v2, LX/Sd2;->A0V:Z

    invoke-static {v2}, LX/Sd2;->A02(LX/Sd2;)Z

    move-result v0

    if-nez v0, :cond_68

    const/4 v0, 0x1

    :goto_1c
    iput-boolean v0, v2, LX/Sd2;->A0U:Z

    iput v3, v2, LX/Sd2;->A01:F

    :cond_62
    iget-boolean v0, v2, LX/Sd2;->A0S:Z

    if-nez v0, :cond_64

    iget-object v0, v2, LX/Sd2;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    iget-object v0, v2, LX/Sd2;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    :cond_63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_64

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Sd2;->A0S:Z

    iput-boolean v0, v2, LX/Sd2;->A0T:Z

    :cond_64
    iget-boolean v5, v2, LX/Sd2;->A0V:Z

    if-eqz v5, :cond_65

    iget v0, v2, LX/Sd2;->A01:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_66

    :cond_65
    iget-boolean v0, v2, LX/Sd2;->A0U:Z

    if-eqz v0, :cond_67

    iget v0, v2, LX/Sd2;->A01:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_67

    :cond_66
    const/4 v4, 0x1

    :goto_1d
    iget-boolean v0, v2, LX/Sd2;->A0S:Z

    if-nez v0, :cond_88

    if-eqz v4, :cond_88

    return v13

    :cond_67
    const/4 v4, 0x0

    goto :goto_1d

    :cond_68
    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :goto_1e
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DRg()Z

    move-result v0

    goto :goto_1c

    :cond_69
    iget-object v0, v2, LX/Sd2;->A0B:Landroid/widget/ListView;

    goto :goto_1e

    :cond_6a
    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v2, LX/Sd2;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :goto_1f
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v0

    goto/16 :goto_1b

    :cond_6b
    iget-object v0, v2, LX/Sd2;->A0B:Landroid/widget/ListView;

    goto :goto_1f

    :pswitch_b
    const/4 v13, 0x1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ITY;

    iget-object v0, v4, LX/ITY;->A07:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_6c

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_6c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_6e

    if-eq v2, v13, :cond_6d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6d

    return v13

    :cond_6d
    const/4 v0, -0x1

    iput v0, v4, LX/ITY;->A05:I

    return v13

    :cond_6e
    iput v3, v4, LX/ITY;->A05:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v4, LX/ITY;->A02:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    goto :goto_20

    :cond_6f
    iget v0, v4, LX/ITY;->A05:I

    if-ne v3, v0, :cond_7f

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v0, v4, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v10

    iget v0, v4, LX/ITY;->A02:F

    sub-float v0, v5, v0

    add-float/2addr v10, v0

    iget-object v0, v4, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iget v0, v4, LX/ITY;->A03:F

    sub-float v0, v6, v0

    add-float/2addr v8, v0

    iget v9, v4, LX/ITY;->A01:F

    iget v0, v4, LX/ITY;->A04:F

    mul-float/2addr v9, v0

    iget v7, v4, LX/ITY;->A00:F

    mul-float/2addr v7, v0

    iget-object v0, v4, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, v4, LX/ITY;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v9, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v4, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    cmpl-float v0, v7, v3

    if-ltz v0, :cond_70

    sub-float/2addr v7, v3

    div-float/2addr v7, v2

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    neg-float v0, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v4, LX/ITY;->A0G:Landroid/widget/ImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_70
    iput v5, v4, LX/ITY;->A02:F

    :goto_20
    iput v6, v4, LX/ITY;->A03:F

    return v13

    :pswitch_c
    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v2, LX/52M;

    iget-object v0, v2, LX/52M;->A0V:LX/BnY;

    const/4 v4, 0x1

    if-eqz v0, :cond_71

    iget-object v3, v0, LX/BnY;->A00:LX/Onm;

    iget-object v0, v0, LX/BnY;->A02:LX/Onm;

    if-ne v3, v0, :cond_72

    :cond_71
    iget-object v0, v2, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v2, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_91

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_91

    :cond_72
    :goto_21
    const/4 v13, 0x0

    if-eqz v4, :cond_7f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_75

    iput-boolean v13, v2, LX/52M;->A14:Z

    iget-object v0, v2, LX/52M;->A0V:LX/BnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->DiV()Z

    move-result v0

    if-ne v0, v6, :cond_73

    const/4 v3, 0x1

    :cond_73
    iput-boolean v3, v2, LX/52M;->A1J:Z

    iget-object v0, v2, LX/52M;->A0V:LX/BnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/BnY;->A00:LX/Onm;

    invoke-interface {v0}, LX/Onm;->DiT()Z

    move-result v0

    if-ne v0, v6, :cond_74

    const/4 v3, 0x1

    :cond_74
    iput-boolean v3, v2, LX/52M;->A1I:Z

    iput v5, v2, LX/52M;->A01:F

    :cond_75
    iget-boolean v0, v2, LX/52M;->A14:Z

    if-nez v0, :cond_78

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v0, v2, LX/52M;->A0B:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    :goto_22
    iget-object v0, v2, LX/52M;->A0A:Landroid/view/View;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_23
    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, v2, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_77

    iget-object v0, v2, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    :cond_76
    add-float/2addr v3, v4

    :cond_77
    cmpg-float v0, v7, v3

    if-gez v0, :cond_78

    iput-boolean v6, v2, LX/52M;->A14:Z

    iput-boolean v6, v2, LX/52M;->A15:Z

    :cond_78
    iget-boolean v7, v2, LX/52M;->A1J:Z

    if-eqz v7, :cond_79

    iget v0, v2, LX/52M;->A01:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_7a

    :cond_79
    const/4 v6, 0x0

    :cond_7a
    iget-boolean v4, v2, LX/52M;->A1I:Z

    if-eqz v4, :cond_7b

    iget v0, v2, LX/52M;->A01:F

    cmpg-float v3, v0, v5

    const/4 v0, 0x1

    if-ltz v3, :cond_7c

    :cond_7b
    const/4 v0, 0x0

    :cond_7c
    if-nez v6, :cond_7d

    const/4 v3, 0x0

    if-eqz v0, :cond_7e

    :cond_7d
    const/4 v3, 0x1

    :cond_7e
    iget-boolean v0, v2, LX/52M;->A14:Z

    if-nez v0, :cond_80

    if-eqz v3, :cond_80

    :cond_7f
    return v13

    :cond_80
    if-nez v7, :cond_81

    if-eqz v4, :cond_82

    :cond_81
    iget-object v0, v2, LX/52M;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v1, v2}, LX/52M;->A02(Landroid/view/MotionEvent;LX/52M;)V

    :cond_82
    iget-boolean v0, v2, LX/52M;->A1J:Z

    if-eqz v0, :cond_83

    iget v0, v2, LX/52M;->A01:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_83

    iget-boolean v0, v2, LX/52M;->A13:Z

    const/4 v4, 0x1

    if-nez v0, :cond_84

    :cond_83
    const/4 v4, 0x0

    :cond_84
    iget-boolean v0, v2, LX/52M;->A1I:Z

    if-eqz v0, :cond_85

    iget v0, v2, LX/52M;->A01:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_85

    iget-boolean v0, v2, LX/52M;->A13:Z

    const/4 v1, 0x1

    if-nez v0, :cond_86

    :cond_85
    const/4 v1, 0x0

    :cond_86
    iget-boolean v0, v2, LX/52M;->A14:Z

    if-eqz v0, :cond_87

    iget-boolean v0, v2, LX/52M;->A13:Z

    goto :goto_24

    :cond_87
    const/4 v0, 0x0

    goto :goto_25

    :cond_88
    if-nez v5, :cond_89

    iget-boolean v0, v2, LX/Sd2;->A0U:Z

    if-eqz v0, :cond_8a

    :cond_89
    iget-object v0, v2, LX/Sd2;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-static {v1, v2}, LX/Sd2;->A00(Landroid/view/MotionEvent;LX/Sd2;)V

    :cond_8a
    iget-boolean v0, v2, LX/Sd2;->A0V:Z

    if-eqz v0, :cond_8b

    iget v0, v2, LX/Sd2;->A01:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8b

    iget-boolean v0, v2, LX/Sd2;->A0R:Z

    const/4 v4, 0x1

    if-nez v0, :cond_8c

    :cond_8b
    const/4 v4, 0x0

    :cond_8c
    iget-boolean v0, v2, LX/Sd2;->A0U:Z

    if-eqz v0, :cond_8d

    iget v0, v2, LX/Sd2;->A01:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8d

    iget-boolean v0, v2, LX/Sd2;->A0R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8e

    :cond_8d
    const/4 v1, 0x0

    :cond_8e
    iget-boolean v0, v2, LX/Sd2;->A0S:Z

    if-eqz v0, :cond_87

    iget-boolean v0, v2, LX/Sd2;->A0R:Z

    :goto_24
    if-eqz v0, :cond_87

    const/4 v0, 0x1

    :goto_25
    if-nez v4, :cond_92

    if-nez v1, :cond_92

    if-eqz v0, :cond_7f

    goto :goto_26

    :cond_8f
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_90
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_91
    const/4 v4, 0x0

    goto/16 :goto_21

    :pswitch_d
    iget-object v6, v5, LX/Sd1;->A00:Ljava/lang/Object;

    check-cast v6, LX/OWu;

    iget-object v5, v6, LX/OWu;->A05:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_95

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_94

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_93

    const/4 v0, 0x2

    if-ne v2, v0, :cond_92

    iget v2, v6, LX/OWu;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_92

    iget v0, v6, LX/OWu;->A01:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_92

    add-float/2addr v4, v2

    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    iget v0, v6, LX/OWu;->A01:F

    add-float/2addr v3, v0

    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    :cond_92
    :goto_26
    :pswitch_e
    const/4 v4, 0x1

    return v4

    :cond_93
    iput v1, v6, LX/OWu;->A00:F

    goto :goto_27

    :cond_94
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v0, v4

    iput v0, v6, LX/OWu;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr v1, v3

    :goto_27
    iput v1, v6, LX/OWu;->A01:F

    goto :goto_26

    :cond_95
    const-string v0, "overlayDisplay"

    :goto_28
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_e
        :pswitch_c
    .end packed-switch
.end method
