.class public final LX/6Tn;
.super LX/Mpm;
.source ""


# instance fields
.field public A00:LX/axU;

.field public A01:LX/6U1;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Tn;->A00:LX/axU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6Tn;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/6U1;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, LX/6U1;-><init>(ZZZZZZZ)V

    iput-object v0, p0, LX/6Tn;->A01:LX/6U1;

    return-void
.end method


# virtual methods
.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Tn;->A00:LX/axU;

    if-eqz v2, :cond_2c

    iget-object v0, v2, LX/axU;->A0F:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A08:LX/b0S;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A07:LX/Mxx;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A09:LX/Zi8;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A06:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A0A:LX/Mnn;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A0B:LX/ao7;

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/axU;->A0M:Ljava/util/Set;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v2, LX/axU;->A02:J

    sub-long v7, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    invoke-static {v2}, LX/axU;->A02(LX/axU;)V

    :cond_0
    iput-wide v5, v2, LX/axU;->A02:J

    iput-boolean v10, v2, LX/axU;->A0R:Z

    :cond_1
    iget-object v0, v2, LX/axU;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object v0, v2, LX/axU;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    :goto_0
    iget-object v0, v2, LX/axU;->A08:LX/b0S;

    iput v3, v0, LX/b0S;->A01:F

    iput v4, v0, LX/b0S;->A02:F

    iget-object v0, v2, LX/axU;->A07:LX/Mxx;

    iput v3, v0, LX/Mxx;->A00:F

    iput v4, v0, LX/Mxx;->A01:F

    iget-object v0, v2, LX/axU;->A09:LX/Zi8;

    iput v3, v0, LX/Zi8;->A00:F

    iput v4, v0, LX/Zi8;->A01:F

    iget-object v0, v2, LX/axU;->A06:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v8, v2, LX/axU;->A0A:LX/Mnn;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v0, v8, LX/Mnn;->A0A:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v3, v8, LX/Mnn;->A07:I

    if-eq v4, v3, :cond_2

    iget v0, v8, LX/Mnn;->A08:I

    const/4 v6, 0x0

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    if-eqz v9, :cond_4

    if-eq v9, v5, :cond_4

    if-eq v9, v7, :cond_22

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x6

    if-ne v9, v0, :cond_6

    if-eqz v6, :cond_6

    :cond_4
    const/4 v0, -0x1

    iput v0, v8, LX/Mnn;->A07:I

    iput v0, v8, LX/Mnn;->A08:I

    iget-object v6, v8, LX/Mnn;->A09:LX/Mxx;

    iget-object v13, v6, LX/Mxx;->A02:LX/axU;

    iget-object v3, v13, LX/axU;->A0J:Ljava/util/Map;

    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/axU;->A08(LX/axU;J)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v13, LX/axU;->A0N:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/Mnn;->A0A:Ljava/lang/Boolean;

    :catch_0
    :cond_6
    :goto_3
    iget-object v0, v2, LX/axU;->A0B:LX/ao7;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_1f

    const/4 v3, 0x2

    if-eq v7, v3, :cond_19

    const/4 v3, 0x5

    if-ne v7, v3, :cond_8

    iget-object v3, v0, LX/ao7;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-object v13, v0, LX/ao7;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v15, v14}, LX/ao7;->A02(JFF)V

    :cond_7
    iput-boolean v10, v0, LX/ao7;->A0K:Z

    :cond_8
    :goto_4
    iget-object v3, v0, LX/ao7;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v7, v5, :cond_11

    const/4 v3, 0x3

    if-eq v7, v3, :cond_11

    const/4 v3, 0x6

    if-ne v7, v3, :cond_9

    iget-object v3, v0, LX/ao7;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v7, v0, LX/ao7;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_9

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    move-object v8, v0

    move-wide v13, v3

    invoke-static/range {v8 .. v14}, LX/ao7;->A00(LX/ao7;FFFFJ)V

    :cond_9
    :goto_5
    iget v0, v2, LX/axU;->A00:I

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/axU;->A0R:Z

    if-eqz v0, :cond_b

    iget v0, v2, LX/axU;->A01:I

    if-gtz v0, :cond_b

    iget-object v3, v2, LX/axU;->A0H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/axU;->A04:Landroid/os/Handler;

    new-instance v0, LX/dCb;

    invoke-direct {v0, v2}, LX/dCb;-><init>(LX/axU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return v5

    :cond_b
    iget-object v0, v2, LX/axU;->A0H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v4, v2, LX/axU;->A0N:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/axU;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/axU;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/WWx;->A02:LX/WWx;

    if-ne v1, v0, :cond_d

    iget v0, v2, LX/axU;->A00:I

    sub-int/2addr v0, v5

    iput v0, v2, LX/axU;->A00:I

    goto :goto_6

    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_f
    iget-object v4, v2, LX/axU;->A0O:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/axU;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/WWx;->A02:LX/WWx;

    if-ne v1, v0, :cond_10

    iget v0, v2, LX/axU;->A00:I

    sub-int/2addr v0, v5

    iput v0, v2, LX/axU;->A00:I

    goto :goto_7

    :cond_11
    iget-object v3, v0, LX/ao7;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    iget-object v8, v0, LX/ao7;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    if-eqz v8, :cond_12

    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v7, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    move-object v11, v0

    move-wide/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/ao7;->A00(LX/ao7;FFFFJ)V

    :cond_12
    iget-object v4, v0, LX/ao7;->A0G:Ljava/lang/Float;

    if-eqz v4, :cond_13

    iget-object v3, v0, LX/ao7;->A0E:Ljava/lang/Float;

    if-eqz v3, :cond_13

    iget-object v7, v0, LX/ao7;->A08:LX/Zi8;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v3, v0, LX/ao7;->A0F:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget-object v3, v0, LX/ao7;->A0H:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget-object v12, v7, LX/Zi8;->A02:LX/axU;

    iget-object v4, v12, LX/axU;->A0J:Ljava/util/Map;

    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v12, v3, v4}, LX/axU;->A08(LX/axU;J)Z

    move-result v8

    if-eqz v8, :cond_18

    iget-object v3, v12, LX/axU;->A0N:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_8
    iput-object v6, v0, LX/ao7;->A0D:Ljava/lang/Boolean;

    iget v12, v0, LX/ao7;->A00:F

    iget v13, v0, LX/ao7;->A01:F

    iget-object v3, v0, LX/ao7;->A09:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/ao7;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v3, :cond_16

    iput-object v7, v0, LX/ao7;->A0A:Ljava/lang/Boolean;

    iget-object v9, v0, LX/ao7;->A08:LX/Zi8;

    iget-object v8, v9, LX/Zi8;->A02:LX/axU;

    iget-object v10, v8, LX/axU;->A0J:Ljava/util/Map;

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v8, v10, v11}, LX/axU;->A08(LX/axU;J)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v8, LX/axU;->A0N:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_9
    iget-object v4, v0, LX/ao7;->A05:Landroid/os/Handler;

    iget-object v3, v0, LX/ao7;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v7, v0, LX/ao7;->A0B:Ljava/lang/Boolean;

    iput-boolean v5, v0, LX/ao7;->A0K:Z

    const/4 v3, 0x0

    iput v3, v0, LX/ao7;->A02:F

    iput v3, v0, LX/ao7;->A03:F

    iput-object v6, v0, LX/ao7;->A0G:Ljava/lang/Float;

    iput-object v6, v0, LX/ao7;->A0H:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_17
    sget-object v14, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v4, v9, LX/Zi8;->A00:F

    iget v3, v9, LX/Zi8;->A01:F

    new-instance v9, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    invoke-static {v8, v9}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_9

    :cond_18
    sub-float v11, v17, v11

    sub-float v9, v18, v13

    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v13, v7, LX/Zi8;->A00:F

    iget v8, v7, LX/Zi8;->A01:F

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    move-object v14, v7

    move-wide v15, v3

    move/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v8

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    iput v11, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateX:F

    iput v9, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;->translateY:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v7}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_8

    :cond_19
    iget-object v3, v0, LX/ao7;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v9, v3, :cond_1c

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v13, v3

    iget-object v4, v0, LX/ao7;->A0J:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    if-eqz v4, :cond_1a

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v18

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v19

    iget-object v8, v0, LX/ao7;->A08:LX/Zi8;

    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v11, v8, LX/Zi8;->A00:F

    iget v4, v8, LX/Zi8;->A01:F

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    move-wide/from16 v20, v13

    move/from16 v25, v5

    move/from16 v26, v11

    move/from16 v27, v4

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    iget-object v12, v8, LX/Zi8;->A02:LX/axU;

    invoke-static {v12, v3}, LX/axU;->A06(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    iget-object v11, v12, LX/axU;->A0I:Ljava/util/Map;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    if-ne v11, v5, :cond_1b

    invoke-static {v12, v3, v4}, LX/axU;->A08(LX/axU;J)Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v3, v12, LX/axU;->A0O:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_1b
    sub-float v13, v18, v16

    sub-float v11, v19, v15

    sget-object v25, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v15, v8, LX/Zi8;->A00:F

    iget v14, v8, LX/Zi8;->A01:F

    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    move-object/from16 v20, v8

    move-wide/from16 v21, v3

    move/from16 v23, v18

    move/from16 v24, v19

    move/from16 v26, v5

    move/from16 v27, v15

    move/from16 v28, v14

    invoke-direct/range {v20 .. v28}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    iput v13, v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateX:F

    iput v11, v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;->translateY:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v8}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v5, :cond_1d

    iput-boolean v10, v0, LX/ao7;->A0K:Z

    :cond_1d
    iget-object v3, v0, LX/ao7;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v9, v0, LX/ao7;->A07:Landroid/view/MotionEvent;

    invoke-static {v9}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v8, v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    mul-int/2addr v8, v8

    mul-int/2addr v3, v3

    add-int/2addr v8, v3

    iget v3, v0, LX/ao7;->A04:I

    if-le v8, v3, :cond_1e

    iget-object v4, v0, LX/ao7;->A05:Landroid/os/Handler;

    iget-object v3, v0, LX/ao7;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/ao7;->A0B:Ljava/lang/Boolean;

    :cond_1e
    iget-object v3, v0, LX/ao7;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, LX/ao7;->A00:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, LX/ao7;->A01:F

    goto/16 :goto_4

    :cond_1f
    iget-object v3, v0, LX/ao7;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    iget-object v13, v0, LX/ao7;->A0J:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v11, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v15, v14}, LX/ao7;->A02(JFF)V

    :cond_20
    iput-boolean v5, v0, LX/ao7;->A0K:Z

    iput-object v6, v0, LX/ao7;->A0D:Ljava/lang/Boolean;

    iput-object v6, v0, LX/ao7;->A0E:Ljava/lang/Float;

    iput-object v6, v0, LX/ao7;->A0G:Ljava/lang/Float;

    iput-object v6, v0, LX/ao7;->A0H:Ljava/lang/Float;

    goto/16 :goto_4

    :cond_21
    iget v12, v8, LX/Mnn;->A02:F

    iget v11, v8, LX/Mnn;->A00:F

    iget v9, v8, LX/Mnn;->A01:F

    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v7, v6, LX/Mxx;->A00:F

    iget v0, v6, LX/Mxx;->A01:F

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object v14, v6

    move-wide v15, v3

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v0

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    iput v12, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v6}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_1

    :cond_22
    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    iget v0, v8, LX/Mnn;->A08:I

    const/4 v3, 0x1

    if-ne v0, v4, :cond_24

    :cond_23
    const/4 v3, 0x0

    :cond_24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_25

    const/4 v11, 0x1

    :cond_25
    if-eqz v6, :cond_6

    if-eqz v11, :cond_6

    if-eqz v3, :cond_6

    :try_start_0
    iget v0, v8, LX/Mnn;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    iget v0, v8, LX/Mnn;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iget v0, v8, LX/Mnn;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    iget v0, v8, LX/Mnn;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget v14, v8, LX/Mnn;->A04:F

    iget v0, v8, LX/Mnn;->A03:F

    sub-float/2addr v14, v0

    iget v13, v8, LX/Mnn;->A06:F

    iget v0, v8, LX/Mnn;->A05:F

    sub-float/2addr v13, v0

    sub-float v9, v16, v12

    sub-float v4, v15, v11

    mul-float v3, v14, v4

    mul-float v0, v13, v9

    sub-float/2addr v3, v0

    float-to-double v6, v3

    mul-float/2addr v14, v9

    mul-float/2addr v13, v4

    add-float/2addr v14, v13

    float-to-double v3, v14

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v9, v3

    iput v9, v8, LX/Mnn;->A02:F

    add-float v12, v12, v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    iput v12, v8, LX/Mnn;->A00:F

    add-float/2addr v11, v15

    div-float/2addr v11, v0

    iput v11, v8, LX/Mnn;->A01:F

    iget-object v6, v8, LX/Mnn;->A09:LX/Mxx;

    iget-object v11, v6, LX/Mxx;->A02:LX/axU;

    iget-object v7, v11, LX/axU;->A0J:Ljava/util/Map;

    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    iput-boolean v5, v11, LX/axU;->A0R:Z

    iget v12, v8, LX/Mnn;->A00:F

    iget v8, v8, LX/Mnn;->A01:F

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v11, v3, v4}, LX/axU;->A08(LX/axU;J)Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_3

    :cond_27
    invoke-static {v11, v4}, LX/axU;->A00(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    move-result-wide v3

    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v13, v6, LX/Mxx;->A00:F

    iget v0, v6, LX/Mxx;->A01:F

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object v14, v7

    move-wide v15, v3

    move/from16 v17, v12

    move/from16 v18, v8

    move/from16 v20, v5

    move/from16 v21, v13

    move/from16 v22, v0

    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    iput v9, v7, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v7}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    :cond_28
    sget-object v18, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    iget v7, v6, LX/Mxx;->A00:F

    iget v0, v6, LX/Mxx;->A01:F

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    move-object v13, v6

    move-wide v14, v3

    move/from16 v16, v12

    move/from16 v17, v8

    move/from16 v19, v5

    move/from16 v20, v7

    move/from16 v21, v0

    invoke-direct/range {v13 .. v21}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    iput v9, v6, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;->angle:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v6}, LX/axU;->A05(LX/axU;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    goto/16 :goto_3

    :cond_29
    const/4 v0, 0x5

    if-ne v9, v0, :cond_6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, LX/Mnn;->A07:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v8, LX/Mnn;->A08:I

    :try_start_1
    iget v0, v8, LX/Mnn;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v8, LX/Mnn;->A03:F

    iget v0, v8, LX/Mnn;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, v8, LX/Mnn;->A05:F

    iget v0, v8, LX/Mnn;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v8, LX/Mnn;->A04:F

    iget v0, v8, LX/Mnn;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iput v6, v8, LX/Mnn;->A06:F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    iput v0, v8, LX/Mnn;->A02:F

    iget v4, v8, LX/Mnn;->A03:F

    iget v0, v8, LX/Mnn;->A04:F

    add-float/2addr v4, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    iput v4, v8, LX/Mnn;->A00:F

    iget v0, v8, LX/Mnn;->A05:F

    add-float/2addr v0, v6

    div-float/2addr v0, v3

    iput v0, v8, LX/Mnn;->A01:F

    iget-object v0, v8, LX/Mnn;->A09:LX/Mxx;

    iget-object v0, v0, LX/Mxx;->A02:LX/axU;

    iget-object v3, v0, LX/axU;->A0P:Ljava/util/Set;

    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2b
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return v5

    :cond_2c
    const/4 v5, 0x0

    return v5
.end method
