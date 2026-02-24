.class public final LX/HpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A01:LX/82J;

.field public final synthetic A02:LX/3hs;

.field public final synthetic A03:LX/3hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/82J;LX/3hs;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/HpK;->A01:LX/82J;

    iput-object p3, p0, LX/HpK;->A03:LX/3hs;

    iput-object p4, p0, LX/HpK;->A02:LX/3hs;

    iput-object p1, p0, LX/HpK;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HpK;->A01:LX/82J;

    iget-object v6, v0, LX/HpK;->A03:LX/3hs;

    iget-object v5, v0, LX/HpK;->A02:LX/3hs;

    iget-object v13, v0, LX/HpK;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6ea28ca9

    const-string v0, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v11, "clipsTimelineEditorViewModel"

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    :try_start_1
    const-string v7, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.ACTION_DOWN"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x31a7c12d

    invoke-static {v7, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v9

    invoke-static {v2}, LX/82J;->A0m(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/82J;->A0u:LX/DKQ;

    if-nez v8, :cond_4

    const-string v10, "videoTrackViewController"

    :cond_3
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v8, v7, v0}, LX/DKQ;->A0W(FF)Z

    move-result v0

    iput-boolean v0, v6, LX/3hs;->A00:Z

    goto :goto_1

    :cond_5
    iput-boolean v3, v6, LX/3hs;->A00:Z

    :goto_1
    iget-boolean v0, v2, LX/82J;->A15:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "nestedScrollView"

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v0

    neg-int v7, v0

    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v7, v0

    :goto_2
    instance-of v0, v9, LX/Gc1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v10, "audioElementTracksManager"

    if-eqz v0, :cond_7

    :try_start_4
    iget-object v12, v2, LX/82J;->A0q:LX/Iy7;

    if-eqz v12, :cond_3

    check-cast v9, LX/Gc1;

    iget v0, v9, LX/Gc1;->A01:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    move/from16 v18, v3

    move/from16 v17, v7

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/Iy7;->A0C(Landroid/view/View;FFIIZ)Z

    move-result v0

    goto :goto_3

    :cond_7
    instance-of v0, v9, LX/Gc0;

    if-eqz v0, :cond_8

    iget-object v8, v2, LX/82J;->A0q:LX/Iy7;

    if-eqz v8, :cond_3

    check-cast v9, LX/Gc0;

    iget v0, v9, LX/Gc0;->A01:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    const/16 v18, 0x1

    move-object v12, v8

    move/from16 v16, v0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v18}, LX/Iy7;->A0C(Landroid/view/View;FFIIZ)Z

    move-result v0

    :goto_3
    iput-boolean v0, v5, LX/3hs;->A00:Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x1571e82b    # -8.5890005E25f

    goto/16 :goto_e

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2536267c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    invoke-static {v2}, LX/82J;->A0n(LX/82J;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_23

    iget-object v0, v2, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0J:Z

    if-ne v0, v7, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-static {v2}, LX/82J;->A0m(LX/82J;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v9, "horizontalScrollGestureDetector"

    if-nez v0, :cond_19

    :try_start_6
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc1;

    if-nez v0, :cond_19

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc0;

    if-nez v0, :cond_19

    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A08()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_c

    const-string v11, "stackedTimelineViewModel"

    :cond_b
    :goto_5
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, LX/Al5;->A14()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/82J;->A0h:LX/Dk2;

    if-nez v0, :cond_d

    const-string v11, "timedElementsViewModel"

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_f

    :cond_d
    :try_start_7
    iget-object v0, v0, LX/Aku;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/EG0;->A04:LX/EG0;

    if-eq v8, v0, :cond_19

    const-string v5, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.pointerCountChecks"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x35c0b20c

    invoke-static {v5, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_e
    :try_start_8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v0, 0x2

    if-lt v5, v0, :cond_12

    iget-boolean v0, v2, LX/82J;->A15:Z

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/82J;->A0l(LX/82J;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/82J;->A0A:LX/2OQ;

    if-nez v0, :cond_10

    const-string v0, "fbScaleGestureDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/82J;->A0l(LX/82J;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/82J;->A0l:LX/7wr;

    if-nez v0, :cond_11

    const-string v0, "scaleGestureDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v4}, LX/2OQ;->A01(Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v4}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_18

    iget-object v0, v2, LX/82J;->A0N:LX/F2N;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/F2N;->A00(Landroid/view/MotionEvent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_13
    :try_start_9
    iget-object v0, v2, LX/82J;->A1u:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/82J;->A08:LX/0QA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, LX/82J;->A04:Landroid/view/GestureDetector;

    if-nez v0, :cond_16

    const-string v0, "doubleTapGestureDetector"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v2, LX/82J;->A08:LX/0QA;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_a

    :cond_15
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_0
    :try_start_a
    invoke-static {v2}, LX/82J;->A04(LX/82J;)LX/0QA;

    move-result-object v0

    iput-object v0, v2, LX/82J;->A08:LX/0QA;

    invoke-static {v2}, LX/82J;->A03(LX/82J;)Landroid/view/GestureDetector;

    move-result-object v0

    iput-object v0, v2, LX/82J;->A04:Landroid/view/GestureDetector;

    const-string v0, "ClipsStackedTimelineFragment: horizontalScrollGestureDetector failed to consume touch event"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    const/4 v3, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_18
    :goto_a
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x2723b3b5

    goto/16 :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x64f95e94

    goto/16 :goto_e

    :cond_19
    const-string v1, "ClipsStackedTimelineFragment.setupGestureInterceptor.onTouch.reorderModeChecks"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5f8bfb22

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1a
    :try_start_d
    invoke-static {v2}, LX/82J;->A0k(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/82J;->A1x:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, LX/82J;->A0m(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v6, LX/3hs;->A00:Z

    if-nez v0, :cond_1c

    iget-object v0, v2, LX/82J;->A08:LX/0QA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_b

    :cond_1c
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc1;

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/82J;->A08:LX/0QA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_b

    :cond_1d
    iget-object v0, v2, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    instance-of v0, v0, LX/Gc0;

    if-eqz v0, :cond_1f

    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/82J;->A08:LX/0QA;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0QA;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_b

    :cond_1e
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_1f
    :goto_b
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3c14db14

    :goto_c
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_20
    :try_start_f
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x5c97956d

    :goto_e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    :goto_f
    throw v1

    :cond_22
    :goto_10
    move v7, v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_23
    :goto_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x51fb00c6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    return v7

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x43829eb2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_25
    throw v1
.end method
