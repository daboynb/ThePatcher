.class public final LX/Zet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I68;LX/TRZ;LX/Q2b;)V
    .locals 3

    .line 536870912
    const/16 v0, 0x9

    .line 536870913
    .line 536870914
    iput v0, p0, LX/Zet;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    .line 536870920
    .line 536870921
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v2

    .line 536870925
    new-instance v1, LX/F5d;

    .line 536870926
    .line 536870927
    invoke-direct {v1, p1, p2, p3}, LX/F5d;-><init>(LX/I68;LX/TRZ;LX/Q2b;)V

    .line 536870928
    .line 536870929
    .line 536870930
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870931
    .line 536870932
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870933
    .line 536870934
    .line 536870935
    iput-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    return-void
.end method

.method public constructor <init>(LX/P5V;LX/WLr;LX/WPM;)V
    .locals 13

    const/16 v0, 0x17

    iput v0, p0, LX/Zet;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iget-object v3, v0, LX/WPM;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/WPM;->A03:LX/eAH;

    invoke-interface {v0}, LX/da8;->C7I()LX/dzn;

    move-result-object v0

    invoke-static {v3, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    new-instance v1, LX/ajz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ajz;->A01:LX/dzn;

    iput-object p2, v1, LX/ajz;->A02:LX/WLr;

    const/4 v0, 0x2

    new-instance v7, LX/aBy;

    invoke-direct {v7, v1, v0}, LX/aBy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/P5V;->A06:LX/4jE;

    invoke-virtual {v0}, LX/4jE;->A00()LX/4vm;

    move-result-object v4

    iget-object v5, p1, LX/P5V;->A05:LX/3vR;

    iget-object v6, p2, LX/WLr;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v8, p1, LX/P5V;->A01:I

    const-wide/16 v9, 0x0

    new-instance v2, LX/7wZ;

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/7wZ;-><init>(Landroid/content/Context;LX/4vm;LX/3vR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Exm;IJZZ)V

    iput-object v2, v1, LX/ajz;->A00:LX/7wZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/XXm;LX/I5g;LX/Q8E;)V
    .locals 3

    .line 805306368
    const/16 v0, 0xb

    .line 805306369
    .line 805306370
    iput v0, p0, LX/Zet;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iget-object v0, p2, LX/7Xa;->A0I:Landroid/view/View;

    .line 805306376
    .line 805306377
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v2

    .line 805306381
    const/4 v0, 0x1

    .line 805306382
    new-instance v1, LX/D7T;

    .line 805306383
    .line 805306384
    invoke-direct {v1, v0, p1, p3}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805306385
    .line 805306386
    .line 805306387
    new-instance v0, Landroid/view/GestureDetector;

    .line 805306388
    .line 805306389
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 805306390
    .line 805306391
    .line 805306392
    iput-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    .line 805306393
    .line 805306394
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Zet;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zet;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zet;

    invoke-direct {v0, p1, p2}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    iget v0, p0, LX/Zet;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2R;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/I2R;->A01:LX/F2V;

    :goto_0
    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v0, v4, LX/F2V;->A04:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/F2V;->A04:Z

    sget-object v1, LX/F2V;->A09:Landroid/os/Handler;

    iget-object v0, v4, LX/F2V;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, v4, LX/F2V;->A04:Z

    if-eqz v0, :cond_3

    sget-object v3, LX/F2V;->A09:Landroid/os/Handler;

    iget-object v2, v4, LX/F2V;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/F2V;->A03:J

    iput-boolean v3, v4, LX/F2V;->A04:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    sget-object v3, LX/F2V;->A09:Landroid/os/Handler;

    iget-object v0, v4, LX/F2V;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, v4, LX/F2V;->A04:Z

    iget-object v2, v4, LX/F2V;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4b

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zdp;

    invoke-static {v4}, LX/Zdp;->A07(LX/Zdp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Zdp;->A0H:LX/djn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/djn;->EF2(Z)V

    iget-object v1, v4, LX/Zdp;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :cond_5
    iget-object v0, v4, LX/Zdp;->A06:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, LX/Zdp;->A0E:LX/EZN;

    iget-object v1, v0, LX/EZN;->A03:LX/5Zs;

    iget v0, v1, LX/5Zs;->A01:I

    invoke-static {v1, v0}, LX/5Zs;->A00(LX/5Zs;I)V

    iget-object v0, v4, LX/Zdp;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yxr;

    invoke-virtual {v0}, LX/Yxr;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, v4, LX/Zdp;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_b

    if-eqz v1, :cond_a

    const v0, 0x7f135d59

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v2, v4, LX/Zdp;->A0B:Landroid/widget/TextView;

    if-eqz v2, :cond_1c

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_b
    if-eqz v1, :cond_a

    const v0, 0x7f135d5f

    goto :goto_4

    :pswitch_1
    iget-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v1, LX/I6F;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/I6F;->A0C:LX/F2V;

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/viewer/GiphyAttributionFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/3MR;

    if-eqz v4, :cond_0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A03:LX/G3W;

    if-nez v0, :cond_d

    const-string v0, "giphyBrowserViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v0, LX/G3W;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P44;

    iget-object v3, v0, LX/P44;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v2, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "THIRD_PARTY_CLIP_HUB_SEARCH_BAR_TAP"

    invoke-static {v2, v4, v1, v0}, LX/BVh;->A0P(LX/4gk;LX/3MR;LX/6sy;Ljava/lang/String;)LX/6mo;

    move-result-object v1

    const-string v0, "gif_category"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZM;

    iget-object v0, v0, LX/EZM;->A0D:LX/EYN;

    iget-object v2, v0, LX/EYN;->A00:LX/HMm;

    invoke-virtual {v2}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HMm;->A0H:LX/EYn;

    invoke-virtual {v0}, LX/EYn;->A00()V

    invoke-static {v2}, LX/BUF;->A0e(LX/HMm;)LX/JqZ;

    move-result-object v1

    iget-object v0, v2, LX/HMm;->A0G:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v1, v0}, LX/JqZ;->A0N(LX/Dly;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTN;

    iget v0, v1, LX/RTN;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :pswitch_7
    if-eqz p2, :cond_0

    iget-object v5, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v5, LX/YCy;

    iget-object v0, v5, LX/YCy;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_e
    iget v3, v5, LX/YCy;->A00:F

    const/4 v9, 0x1

    const/4 v8, 0x0

    cmpg-float v0, v3, v8

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v5, LX/YCy;->A01:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v6, v1

    if-gez v0, :cond_f

    iget-object v0, v5, LX/YCy;->A09:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    cmpg-float v0, v3, v8

    if-nez v0, :cond_11

    const/4 v1, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    if-eqz v2, :cond_15

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v5, LX/YCy;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/327;->A01(I)F

    move-result v0

    cmpg-float v3, v1, v0

    iget-object v7, v5, LX/YCy;->A09:LX/0XK;

    sget-object v0, LX/YCy;->A0D:LX/0CG;

    invoke-virtual {v7, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, LX/2tr;->A00(D)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-gez v3, :cond_14

    sub-double/2addr v5, v0

    :goto_5
    invoke-virtual {v7, v5, v6}, LX/0XK;->A07(D)V

    return v4

    :cond_14
    add-double/2addr v5, v0

    goto :goto_5

    :cond_15
    if-eqz v1, :cond_16

    iget-object v7, v5, LX/YCy;->A09:LX/0XK;

    sget-object v0, LX/YCy;->A0D:LX/0CG;

    invoke-virtual {v7, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/2tr;->A00(D)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    goto :goto_5

    :cond_16
    if-eqz v9, :cond_1

    iget-object v2, v5, LX/YCy;->A09:LX/0XK;

    sget-object v0, LX/YCy;->A0C:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    iget-object v0, v5, LX/YCy;->A03:Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    return v4

    :pswitch_8
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v3, LX/REZ;

    iget-object v0, v3, LX/REZ;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/REZ;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v0

    iget-object v0, v0, LX/D5C;->A00:LX/14o;

    invoke-interface {v0}, LX/14o;->C70()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v5, v3, LX/REZ;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-nez v5, :cond_1f

    const-string v6, "listener"

    goto/16 :goto_d

    :pswitch_a
    iget-object v3, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v3, LX/YHy;

    iget-object v0, v3, LX/YHy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v0, :cond_18

    check-cast v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2MI;

    :goto_7
    invoke-virtual {v0, p2}, LX/2MI;->A01(Landroid/view/MotionEvent;)V

    goto :goto_6

    :cond_18
    instance-of v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    if-eqz v0, :cond_17

    check-cast v1, Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2MI;

    goto :goto_7

    :cond_19
    iget-object v0, v3, LX/YHy;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/YHy;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_1b
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTT;

    iget-object v0, v3, LX/RTT;->A0o:LX/Tg4;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, v0, LX/Tg4;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    invoke-static {v3}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v1

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_1c

    check-cast v1, LX/UEs;

    iget-object v5, v1, LX/UEs;->A00:LX/Q2b;

    iget-object v6, v1, LX/UEs;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1c

    iget-object v2, v5, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v2, :cond_1c

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v1

    const/high16 v0, 0x44c80000    # 1600.0f

    invoke-static {v2, v0}, LX/5GG;->A00(Lcom/facebook/android/maps/model/LatLng;F)F

    move-result v0

    new-instance v8, LX/3Cs;

    invoke-direct {v8, v0, v1}, LX/3Cs;-><init>(FF)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/UEs;

    invoke-direct/range {v4 .. v9}, LX/UEs;-><init>(LX/Q2b;Ljava/lang/String;Ljava/lang/String;LX/4sx;Z)V

    invoke-static {v4, v3}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    goto :goto_9

    :pswitch_d
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v3, LX/aBn;

    iget-object v1, v3, LX/aBn;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_27

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v3, LX/aBn;->A09:LX/aCb;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/aCb;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_1

    :cond_1c
    :goto_9
    const/4 v4, 0x1

    return v4

    :pswitch_e
    iget-object v6, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zix;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/Zix;->A06:Z

    iget-object v3, v6, LX/Zix;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v4, :cond_1d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    return v4

    :cond_1d
    iget-boolean v0, v6, LX/Zix;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Zix;->A07:Z

    if-nez v0, :cond_29

    iget-object v5, v6, LX/Zix;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ddj;

    iget v1, v6, LX/Zix;->A00:F

    iget v0, v6, LX/Zix;->A01:F

    invoke-interface {v2, v1, v0}, LX/ddj;->EQY(FF)V

    goto :goto_a

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAB;

    invoke-interface {v0, p2}, LX/IAB;->EWX(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_10
    iget-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v1, LX/RCQ;

    sget-object v0, LX/RCQ;->A0E:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, v1, LX/RCQ;->A09:Z

    return v4

    :pswitch_11
    iget-object v1, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v1, LX/I5V;

    iget-object v0, v1, LX/I5V;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {p2}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;->A01:LX/2MI;

    invoke-virtual {v0, p2}, LX/2MI;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, v1, LX/I5V;->A06:Lcom/instagram/common/ui/touch/TouchOverlayView;

    iget-object v0, v0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/2MI;

    invoke-virtual {v0, p2}, LX/2MI;->A01(Landroid/view/MotionEvent;)V

    return v4

    :pswitch_12
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xys;

    iget-object v0, v0, LX/Xys;->A04:LX/2De;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/7wr;->A01(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_13
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_b
    :pswitch_15
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :pswitch_16
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNU;

    iget-object v0, v0, LX/SNU;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v4, 0x1

    return v4

    :pswitch_17
    iget-object v0, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zix;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Zix;->A03:Landroid/view/GestureDetector;

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_1f
    iget-object v2, v3, LX/REZ;->A05:LX/eAM;

    if-nez v2, :cond_20

    const-string v6, "hideListener"

    goto/16 :goto_d

    :cond_20
    const-string v0, "ig_threads_in_stories_unit"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v8

    iget-object v9, v3, LX/REZ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_21

    const-string v6, "userSession"

    goto/16 :goto_d

    :cond_21
    iget-object v0, v3, LX/REZ;->A01:Landroid/content/DialogInterface;

    if-nez v0, :cond_22

    const-string v6, "emptyDialogInterface"

    goto/16 :goto_d

    :cond_22
    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/Uj2;

    invoke-direct {v1, v5, v0, v2}, LX/Uj2;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;LX/eAM;)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v10, LX/5Id;->A0D:LX/5Id;

    sget-object v11, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v7 .. v12}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v0, v3, LX/REZ;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    iput-object v0, v2, LX/ZFg;->A01:LX/2a5;

    invoke-virtual {v2, v1}, LX/ZFg;->A09(LX/diz;)V

    const-string v1, "reporting_timestamp"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_23
    invoke-virtual {v3}, LX/07v;->A06()V

    return v4

    :cond_24
    const-string v6, "reelItem"

    goto/16 :goto_d

    :cond_25
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Zix;->A08:Z

    return v4

    :pswitch_18
    iget-object v5, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYH;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v5, LX/RYH;->A06:Landroid/view/View;

    const-string v6, "paddleView"

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, v5, LX/RYH;->A06:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/4so;->A02(FFF)F

    move-result v0

    iput v0, v5, LX/RYH;->A02:F

    iget-object v1, v5, LX/RYH;->A06:Landroid/view/View;

    goto :goto_c

    :pswitch_19
    iget-object v5, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v5, LX/RYR;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v5, LX/RYR;->A08:Landroid/view/View;

    const-string v6, "paddleView"

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-static {p1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    iget-object v0, v5, LX/RYR;->A08:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4, v3, v1}, LX/4so;->A02(FFF)F

    move-result v0

    iput v0, v5, LX/RYR;->A03:F

    iget-object v1, v5, LX/RYR;->A08:Landroid/view/View;

    :goto_c
    if-eqz v1, :cond_2a

    invoke-static {v0, v1}, LX/BTI;->A00(FLandroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x1

    return v0

    :pswitch_1a
    iget-object v4, p0, LX/Zet;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zdh;

    invoke-static {v4}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2b

    iget-object v2, v4, LX/Zdh;->A0K:LX/Lrk;

    const/4 v1, 0x0

    new-instance v0, LX/1DS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/1DS;->A00:Z

    invoke-interface {v2, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Zdh;->A07:Landroid/view/View;

    if-nez v0, :cond_33

    const-string v6, "stickerEditorContainer"

    :cond_2a
    :goto_d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v4, LX/Zdh;->A08:Landroid/view/View;

    if-nez v0, :cond_2c

    const-string v6, "stickerView"

    goto :goto_d

    :cond_2c
    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/Zdh;->A0I:LX/JaU;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    :cond_2d
    iget-object v0, v4, LX/Zdh;->A0F:LX/JaU;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/ZA0;->A00(Landroid/view/View;)V

    :cond_2e
    iget-object v1, v4, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A03:LX/VFL;

    const-string v6, "incompleteStickerErrorView"

    if-ne v1, v0, :cond_31

    iget-object v0, v4, LX/Zdh;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_2f

    const-string v6, "stickerTitleView"

    goto :goto_d

    :cond_2f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    invoke-static {v4}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131b7f

    goto :goto_e

    :cond_31
    invoke-static {v4}, LX/Zdh;->A08(LX/Zdh;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v1, v4, LX/Zdh;->A0O:LX/VFL;

    sget-object v0, LX/VFL;->A04:LX/VFL;

    if-eq v1, v0, :cond_32

    sget-object v0, LX/VFL;->A05:LX/VFL;

    if-eq v1, v0, :cond_32

    iget-object v1, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131b7e

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, LX/2My;->A04:LX/2Na;

    iget-object v0, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {v4, v1}, LX/Zdh;->A03(LX/Zdh;Z)V

    return v3

    :cond_32
    iget-object v1, v4, LX/Zdh;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2a

    const v0, 0x7f131b7c

    goto :goto_e

    :cond_33
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_16
        :pswitch_19
        :pswitch_5
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_b
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_10
        :pswitch_4
        :pswitch_1a
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_18
        :pswitch_f
        :pswitch_15
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
