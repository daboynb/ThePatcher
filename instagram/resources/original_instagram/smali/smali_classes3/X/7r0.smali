.class public final LX/7r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7r0;->$t:I

    iput-object p1, p0, LX/7r0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    move/from16 v1, p7

    iget v0, p0, LX/7r0;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Sk;

    iget-object v2, v3, LX/1Sk;->A01:LX/PXS;

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/PXS;->setBottomBounds(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, v3, LX/1Sk;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Sk;->A02(LX/1Sk;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v5, -0x1

    :cond_2
    :goto_0
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v4, LX/DbH;

    iget v0, v4, LX/DbH;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v2, v4, LX/DbH;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v0, v5, :cond_4

    return-void

    :cond_3
    iget v0, v4, LX/DbH;->A00:I

    :cond_4
    move v5, v0

    invoke-virtual {v2, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/DbH;->A06:LX/7mI;

    invoke-virtual {v0, v1, v2}, LX/BJ9;->A08(Landroid/view/View;LX/9lk;)[I

    move-result-object v3

    iget-object v2, v4, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pP;

    iget v1, v0, LX/9pP;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, LX/15p;->A03(Landroid/view/ViewGroup;LX/15p;I)LX/99l;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Landroid/view/ViewStub;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1bbc

    if-eq v1, v0, :cond_5

    iget v1, v5, LX/99l;->A00:I

    iget v0, v5, LX/99l;->A01:I

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Dy;

    iget-object v0, v4, LX/2Dy;->A0P:LX/2Ha;

    if-eqz v0, :cond_1

    sub-int v3, p9, p7

    iget-object v0, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v4, LX/2Dy;->A0j:LX/9qG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9qG;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2Dy;->A01(LX/2Dy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v6

    iget-object v0, v4, LX/2Dy;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    iget-object v0, v4, LX/2Dy;->A1T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v2, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_6

    iget v0, v4, LX/2Dy;->A02:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_6
    cmpl-float v0, v6, v2

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/2Dy;->A01(LX/2Dy;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_7
    if-eq v3, v5, :cond_1

    iget-boolean v0, v4, LX/2Dy;->A1H:Z

    invoke-static {v4, v0}, LX/2Dy;->A0t(LX/2Dy;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2Dy;->A1H:Z

    iget-object v0, v4, LX/2Dy;->A0p:LX/2Vg;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2Vg;->A02()V

    :cond_8
    iget-object v0, v4, LX/2Dy;->A0h:LX/aO7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/aO7;->A01()V

    return-void

    :pswitch_4
    if-eqz p7, :cond_1

    if-eq p3, v1, :cond_1

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Vi;

    iget-object v0, v0, LX/2Vi;->A08:LX/Ill;

    sub-int v1, p7, p3

    check-cast v0, LX/2Ec;

    iget-object v0, v0, LX/2Ec;->A00:LX/2Dy;

    iput v1, v0, LX/2Dy;->A03:I

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v2, LX/DtN;

    sub-int/2addr p4, p2

    sub-int v4, p8, p6

    if-ne p4, v4, :cond_9

    sub-int/2addr p5, p3

    sub-int v3, p9, p7

    if-eq p5, v3, :cond_1

    :cond_9
    iget-object v1, v2, LX/DtN;->A0M:Landroid/view/ViewGroup;

    const v0, 0x7f0b033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v2, LX/DtN;->A0J:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v0, v3, :cond_b

    invoke-static {v1, v3}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v2}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_16

    const/4 v0, 0x5

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {v8, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v7

    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v6

    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x3

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v4

    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x4

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-static {v5, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v3

    invoke-static {v8, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_c
    invoke-static {v5, v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A07(Lcom/instagram/ui/widget/heartemitter/IconEmitterView;I)LX/AqP;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v7, :cond_11

    invoke-static {v7, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_8
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v6, :cond_10

    invoke-static {v6, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_9
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A01:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_f

    invoke-static {v4, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_a
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A02:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-static {v3, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_b
    iput-object v1, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A03:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_d

    invoke-static {v2, v5}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04(LX/AqP;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_d
    iput-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A04:Landroid/animation/AnimatorSet;

    return-void

    :cond_e
    move-object v1, v0

    goto :goto_b

    :cond_f
    move-object v1, v0

    goto :goto_a

    :cond_10
    move-object v1, v0

    goto :goto_9

    :cond_11
    move-object v1, v0

    goto :goto_8

    :cond_12
    const/4 v0, 0x4

    goto :goto_7

    :cond_13
    const/4 v0, 0x3

    goto :goto_6

    :cond_14
    const/4 v0, 0x2

    goto :goto_5

    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_16
    iget-object v0, v5, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t()LX/9Lk;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9Lk;->A00(Ljava/util/List;Z)V

    return-void

    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    iget v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    int-to-float v3, v0

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    return-void

    :pswitch_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    invoke-virtual {v0}, LX/1Nx;->A0K()V

    return-void

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/7r0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
