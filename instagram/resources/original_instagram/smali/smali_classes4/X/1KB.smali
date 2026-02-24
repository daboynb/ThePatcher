.class public LX/1KB;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:F

.field public A03:J

.field public A04:Ljava/lang/Integer;

.field public A05:LX/1tc;

.field public A06:Z

.field public final A07:LX/1Jv;

.field public final A08:LX/7bB;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Eul;

.field public final A0B:LX/7k2;

.field public final A0C:LX/B69;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/view/GestureDetector;

.field public final A0G:Landroid/view/ScaleGestureDetector;

.field public final A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0I:LX/Jxw;

.field public final A0J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/1KB;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/1KB;->A0I:LX/Jxw;

    iput-object p4, p0, LX/1KB;->A08:LX/7bB;

    iput-object p7, p0, LX/1KB;->A0B:LX/7k2;

    iput-object p2, p0, LX/1KB;->A07:LX/1Jv;

    iput-object p6, p0, LX/1KB;->A0A:LX/Eul;

    iput-object v1, p0, LX/1KB;->A00:Landroid/view/View;

    iput-object p9, p0, LX/1KB;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1KB;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1KB;->A04:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/1KB;->A0E:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1KB;->A0D:Landroid/os/Handler;

    const/16 v1, 0x46

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1KB;->A0C:LX/B69;

    new-instance v0, LX/0SF;

    invoke-direct {v0, p0}, LX/0SF;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, LX/1KB;->A0F:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/1KB;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v4, p0, LX/1KB;->A0I:LX/Jxw;

    iget-object v3, p0, LX/1KB;->A08:LX/7bB;

    iget-object v0, p0, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Jxw;->Eim(LX/7bB;LX/5Sl;FF)V

    return-void
.end method

.method public final A01(LX/7bB;Ljava/lang/Double;FF)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v1, 0x0

    const-string v7, "pinch_to_zoom"

    iget-object v0, p0, LX/1KB;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    if-eqz v3, :cond_0

    const-string v8, "primary"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v4, p2

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v12, v5, LX/1KB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/1KB;->A08:LX/7bB;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xb;->A05(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd00270a98L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v4, p2

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v7, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v7, :cond_d

    iget-object v1, v7, LX/3vR;->A1N:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd002e0a9dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102bd00300a9fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v6

    :cond_2
    :goto_1
    const/4 v8, 0x1

    if-nez v6, :cond_19

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-object/from16 v9, p1

    iput-object v9, v5, LX/1KB;->A00:Landroid/view/View;

    invoke-static {v12}, LX/1Bv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v10, :cond_3

    iget-object v0, v5, LX/1KB;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_5

    :cond_3
    iget-object v1, v5, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-static {v12}, LX/1Bv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1KB;->A07:LX/1Jv;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/1Jv;->A00(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_4
    iput-boolean v1, v5, LX/1KB;->A01:Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v8, :cond_e

    if-eq v1, v11, :cond_e

    iget-boolean v0, v5, LX/1KB;->A01:Z

    return v0

    :cond_5
    iget-object v6, v5, LX/1KB;->A07:LX/1Jv;

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v7, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/1KB;->A03:J

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v3, v1}, LX/1KB;->A01(LX/7bB;Ljava/lang/Double;FF)V

    :cond_6
    iput-object v7, v5, LX/1KB;->A04:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    invoke-static {v12}, LX/1Bv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v6, v4}, LX/1Jv;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_8
    iput-boolean v0, v5, LX/1KB;->A01:Z

    return v8

    :cond_9
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8102bd000f0a89L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v7, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    iget-object v13, v5, LX/1KB;->A0A:LX/Eul;

    if-eqz v13, :cond_b

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v14

    const/4 v15, 0x0

    const-string v17, "end_scene_dismissal"

    move-object/from16 v16, v15

    invoke-static/range {v12 .. v17}, LX/8kT;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;LX/2xR;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v6

    invoke-static {v13, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    sget-object v0, LX/EUE;->A0Y:LX/EUE;

    invoke-static {v0, v1, v6}, LX/FoO;->A00(LX/EUE;LX/2ej;LX/Evn;)V

    :cond_b
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/1KB;->A03:J

    sub-long/2addr v6, v0

    long-to-double v0, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v2, v0, v7, v6}, LX/1KB;->A01(LX/7bB;Ljava/lang/Double;FF)V

    if-eqz p1, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/1KB;->A04:Ljava/lang/Integer;

    iput-boolean v8, v5, LX/1KB;->A06:Z

    :cond_10
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v8, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v11, :cond_14

    :cond_11
    iget-object v1, v5, LX/1KB;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v5, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    iget-object v0, v5, LX/1KB;->A0I:LX/Jxw;

    invoke-interface {v0}, LX/Jxw;->Dcx()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v5, v4}, LX/1KB;->A00(Landroid/view/MotionEvent;)V

    :cond_13
    iget-object v0, v5, LX/1KB;->A0I:LX/Jxw;

    invoke-interface {v0}, LX/Jxw;->FKe()V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/1KB;->A04:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v10, :cond_17

    iget-object v6, v5, LX/1KB;->A0I:LX/Jxw;

    iget-object v0, v5, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v6, v2, v1, v0}, LX/Jxw;->E6a(LX/7bB;LX/5Sl;F)V

    iget-object v1, v5, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-interface {v6}, LX/Jxw;->Dcx()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    move-object v1, v5

    instance-of v0, v5, LX/1KM;

    if-eqz v0, :cond_17

    check-cast v1, LX/1KM;

    iget-object v0, v1, LX/1KM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwx;

    invoke-interface {v0}, LX/Jwx;->DWK()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    iget-object v0, v5, LX/1KB;->A0F:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v0, v5, LX/1KB;->A0G:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3
    if-nez v1, :cond_19

    if-nez v0, :cond_19

    return v3

    :cond_18
    const/4 v0, 0x0

    goto :goto_3

    :cond_19
    return v8
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    new-instance v5, LX/IBR;

    invoke-direct/range {v5 .. v10}, LX/IBR;-><init>(IIFFZ)V

    :cond_0
    iget-object v0, p0, LX/1KB;->A0B:LX/7k2;

    iget-object v4, p0, LX/1KB;->A08:LX/7bB;

    invoke-virtual {v0, v4}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v3

    iget-object v0, p0, LX/1KB;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2L:Z

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/5Sl;->A0o:Z

    iget-object v1, p0, LX/1KB;->A0I:LX/Jxw;

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-interface {v1, v0, v4, v3, v5}, LX/Jxw;->EPu(Landroid/view/View;LX/7bB;LX/5Sl;LX/IBR;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1KB;->A04:Ljava/lang/Integer;

    return v2

    :cond_2
    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1KB;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1KB;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/1KB;->A0I:LX/Jxw;

    iget-object v3, p0, LX/1KB;->A08:LX/7bB;

    iget-object v0, p0, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v3}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/Jxw;->Eil(LX/7bB;LX/5Sl;FF)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/1KB;->A05:LX/1tc;

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    iput v0, p0, LX/1KB;->A02:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    iget-object v4, p0, LX/1KB;->A05:LX/1tc;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1KB;->A0I:LX/Jxw;

    iget-object v2, p0, LX/1KB;->A08:LX/7bB;

    iget-object v0, p0, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v1

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    invoke-interface {v3, v2, v1}, LX/Jxw;->Esx(LX/7bB;LX/5Sl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1KB;->A05:LX/1tc;

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/1KB;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/1KB;->A06:Z

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/1KB;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1KB;->A0I:LX/Jxw;

    iget-object v5, p0, LX/1KB;->A08:LX/7bB;

    iget-object v0, p0, LX/1KB;->A0B:LX/7k2;

    invoke-virtual {v0, v5}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v4, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-interface/range {v3 .. v8}, LX/Jxw;->F9W(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;)V

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-boolean v0, LX/8gl;->isEndToEndTestRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
