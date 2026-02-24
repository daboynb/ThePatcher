.class public final LX/D0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Z8;I)V
    .locals 1

    iput p2, p0, LX/D0f;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/D0f;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D0f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/D0f;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D0f;->A00:Ljava/lang/Object;

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method


# virtual methods
.method public final EX7()V
    .locals 5

    iget v0, p0, LX/D0f;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkr;

    iget-object v0, v0, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z8;

    iget-object v1, v0, LX/1Z8;->A03:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z8;

    iget-object v1, v0, LX/1Z8;->A05:Landroid/widget/TextView;

    :goto_0
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Lk;->A0E:Z

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/ABf;->A0B:LX/eGz;

    iget-object v0, v2, LX/ABf;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v2, LX/WlR;

    invoke-direct {v2, v3}, LX/WlR;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/ABf;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ABf;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/ABf;->A09:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/ABf;->A0B:LX/eGz;

    iget-object v0, v2, LX/ABf;->A0A:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Ljava/lang/Integer;

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_4
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkX;

    iget-object v0, v0, LX/BkX;->A01:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "overlayContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Lk;->A0E:Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/String;

    sget-object v0, LX/RhW;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFJ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/SFJ;->A00:LX/YcA;

    invoke-interface {v0}, LX/YcA;->EXH()V

    :cond_5
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/7X9;

    invoke-static {v0}, LX/7X9;->A04(LX/7X9;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/776;->A0e(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const-wide/16 v0, 0xc3

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v3

    const v2, 0x3f733333    # 0.95f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2Mm;->A0C(F)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Qb;

    invoke-static {v0}, LX/2Qb;->A0C(LX/2Qb;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8hF;->A06:Z

    return-void

    :pswitch_d
    iget-object v3, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Z8;

    sget-object v0, LX/1Z8;->A0S:Ljava/lang/Integer;

    iget-object v2, v3, LX/1Z8;->A0P:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget v0, v3, LX/1Z8;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/1Z8;->A02:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    iput v0, v3, LX/1Z8;->A02:I

    iget-object v1, v3, LX/1Z8;->A0E:Landroid/view/View;

    iget-object v0, v3, LX/1Z8;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/1Z8;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v3, LX/1Z8;->A0E:Landroid/view/View;

    new-instance v2, LX/WkU;

    invoke-direct {v2, p0}, LX/WkU;-><init>(LX/D0f;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v1, v0, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
