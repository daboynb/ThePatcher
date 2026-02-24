.class public final LX/ffm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ffm;->$t:I

    iput-object p2, p0, LX/ffm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ffm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/ffm;->$t:I

    move-object/from16 v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v5, LX/XFO;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v1, LX/ldb;

    iget-object v0, v5, LX/XFO;->A0T:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-nez v0, :cond_3

    const-string v0, "filterViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Coz;

    iget-object v1, v0, LX/Coz;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ffm;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_0
    iget-object v2, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0, v1}, LX/BSI;->A1K(Landroid/view/View;Z)V

    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/EQU;

    iget-object v0, v0, LX/EQU;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ur8;

    iget-object v2, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/GestureDetector;

    iget-object v7, v0, LX/Ur8;->A00:Ljava/lang/Object;

    check-cast v7, LX/FbI;

    sget v0, LX/FbI;->A1s:I

    iget-object v0, v7, LX/FbI;->A0c:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ltt;->FIh(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v8

    :cond_1
    iget-boolean v0, v7, LX/FbI;->A0M:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/FbI;->A0M:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/FbI;->A02:J

    sub-long/2addr v5, v0

    const-wide/16 v3, 0x7d0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-static {v7}, LX/FbI;->A07(LX/FbI;)V

    return v8

    :cond_2
    iget-object v1, v7, LX/FbI;->A0T:Landroid/os/Handler;

    iget-object v0, v7, LX/FbI;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v5}, LX/SHq;->A00(LX/XFO;)LX/ova;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2, v3}, LX/ldb;->DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v15, :cond_6

    invoke-static {v5}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v11

    const/16 v13, 0x33f

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v14

    invoke-static/range {v11 .. v16}, LX/SHq;->A09(LX/SHq;Ljava/lang/Integer;IZZZ)V

    :cond_6
    :goto_0
    invoke-static {v5}, LX/SHq;->A00(LX/XFO;)LX/ova;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v2, v3}, LX/ova;->DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_7
    return v8

    :cond_8
    invoke-static {v5}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v7

    const/16 v10, 0x31f

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/SHq;->A04(LX/ULS;LX/SHq;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZ)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/LAh;

    invoke-virtual {v0, v3}, LX/LAh;->FIh(Landroid/view/MotionEvent;)Z

    move-result v8

    return v8

    :pswitch_4
    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/7wr;

    invoke-virtual {v0, v3}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    move-result v8

    return v8

    :pswitch_5
    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGt;

    iget-boolean v0, v0, LX/RGt;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    return v8

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Xa;

    iget-object v0, v2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ER3;

    iget-object v0, v0, LX/ER3;->A04:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_7
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/UjN;

    invoke-virtual {v0}, LX/UjN;->DN1()Z

    :cond_b
    :goto_2
    const/4 v8, 0x1

    return v8

    :pswitch_8
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/ffm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/ffm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ax1;

    iget-object v0, v0, LX/ax1;->A0H:LX/S6G;

    invoke-virtual {v0}, LX/S6G;->A07()V

    :cond_c
    :goto_3
    const/4 v8, 0x0

    return v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
