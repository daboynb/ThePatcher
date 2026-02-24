.class public final LX/Tl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tl6;->$t:I

    iput-object p3, p0, LX/Tl6;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tl6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/Tl6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/Tl6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;

    iget v2, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/high16 v0, -0x80000000

    iput v1, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A01:I

    iput v0, v3, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager;->A00:I

    return-void

    :pswitch_1
    iget-object v7, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0F:Z

    return-void

    :cond_1
    const v0, 0x7f0b19a6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v0, 0x7f0b1715

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b19aa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b396b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    iget-object v0, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v7}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A02:F

    const/16 v1, 0x9

    new-instance v0, LX/Sd1;

    invoke-direct {v0, v7, v1}, LX/Sd1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    sub-float/2addr v2, v1

    add-float/2addr v1, v2

    iput v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A01:F

    float-to-int v0, v2

    invoke-virtual {v9, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-boolean v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    if-nez v0, :cond_3

    iput-boolean v8, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0C:Z

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-virtual {v7, v0, v5}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A09(IZ)V

    :cond_3
    iget-object v1, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A0A:Ljava/util/List;

    iget v0, v7, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A04:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v8, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v8, LX/QMS;

    const/4 v1, 0x0

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput v1, v8, LX/QMS;->A00:I

    iget-object v7, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b33be

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v6, :cond_12

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :goto_0
    instance-of v0, v1, LX/6tX;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/6tX;

    :cond_4
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:LX/9pd;

    iget v9, v0, LX/9pd;->A02:I

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jok;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_3
    instance-of v0, v10, LX/24a;

    if-nez v0, :cond_e

    instance-of v0, v10, LX/23l;

    if-nez v0, :cond_e

    iget v0, v8, LX/QMS;->A00:I

    add-int/2addr v0, v12

    iput v0, v8, LX/QMS;->A00:I

    instance-of v0, v10, LX/CTF;

    if-eqz v0, :cond_5

    add-int/lit8 v16, v16, 0x1

    :cond_5
    :goto_4
    instance-of v0, v10, LX/E5a;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A06:LX/Qt4;

    :goto_5
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v13

    invoke-static {v11, v0}, LX/E3e;->A00(Ljava/lang/String;I)I

    move-result v12

    const v11, 0x240830d8

    invoke-virtual {v13, v11, v12}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v10, "serp_response_unit_other_results_rendered"

    const-string v0, "serp_response_unit_accounts_hcm_rendered"

    packed-switch v14, :pswitch_data_1

    :cond_6
    :goto_6
    :pswitch_3
    iget v0, v8, LX/QMS;->A00:I

    if-lt v0, v4, :cond_7

    sget-object v13, LX/E4W;->A00:LX/E3e;

    invoke-static {v8}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    move/from16 v18, v17

    invoke-virtual/range {v13 .. v18}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    invoke-static {v7, v2}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_4
    invoke-virtual {v13, v11, v12, v10}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_6

    :pswitch_5
    const-string v0, "serp_response_unit_meta_ai_hcm_rendered"

    goto :goto_7

    :pswitch_6
    const-string v0, "serp_response_unit_inform_module_rendered"

    goto :goto_7

    :pswitch_7
    const-string v0, "serp_response_unit_header_rendered"

    goto :goto_7

    :pswitch_8
    const-string v0, "serp_response_unit_entities_rendered"

    goto :goto_7

    :pswitch_9
    const-string v0, "serp_response_unit_media_grid_rendered"

    :goto_7
    :pswitch_a
    invoke-virtual {v13, v11, v12, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_6

    :cond_8
    instance-of v0, v10, LX/QKs;

    if-eqz v0, :cond_9

    move-object v0, v10

    check-cast v0, LX/QKs;

    iget-object v0, v0, LX/QKs;->A01:LX/H72;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/H72;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A09:LX/Qt4;

    goto :goto_5

    :cond_9
    instance-of v0, v10, LX/CTF;

    if-eqz v0, :cond_a

    check-cast v10, LX/CTF;

    iget-object v0, v10, LX/CTF;->A00:LX/C6X;

    iget-boolean v0, v0, LX/C6X;->A07:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A03:LX/Qt4;

    goto :goto_5

    :cond_a
    instance-of v0, v10, LX/E6T;

    if-nez v0, :cond_d

    instance-of v0, v10, LX/24a;

    if-nez v0, :cond_c

    instance-of v0, v10, LX/23l;

    if-nez v0, :cond_c

    instance-of v0, v10, LX/QKo;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A0A:LX/Qt4;

    goto/16 :goto_5

    :cond_b
    instance-of v0, v10, LX/QKL;

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A07:LX/Qt4;

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A08:LX/Qt4;

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v8}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/Qt4;->A05:LX/Qt4;

    goto/16 :goto_5

    :cond_e
    add-int/lit8 v15, v15, 0x1

    rem-int v11, v15, v9

    const/4 v0, 0x1

    if-ne v11, v0, :cond_5

    iget v0, v8, LX/QMS;->A00:I

    add-int/2addr v0, v12

    iput v0, v8, LX/QMS;->A00:I

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_10
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_11

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v9, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    goto/16 :goto_1

    :cond_11
    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_12
    move-object v1, v3

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v0, 0xa

    new-instance v8, LX/QdJ;

    invoke-direct {v8, v5, v0}, LX/QdJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v9, :cond_13

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5r:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x15c

    invoke-static {v1, v0, v6, v12}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v4, 0x2

    if-gt v0, v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5s:LX/FAI;

    const/16 v2, 0x15d

    invoke-static {v1, v0, v6, v2}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v13, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-ltz v0, :cond_13

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5r:LX/FAI;

    invoke-static {v1, v0, v6, v12}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v10, v11, LX/2qa;->A5s:LX/FAI;

    aget-object v2, v6, v2

    invoke-static {v11, v10, v2, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134976

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082432

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134978

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/JZs;

    invoke-direct {v0, v4, v8, v3}, LX/JZs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    iput v7, v2, LX/7Ic;->A02:I

    iput-boolean v0, v2, LX/7Ic;->A0N:Z

    const v0, 0x1d4c0

    iput v0, v2, LX/7Ic;->A01:I

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v7

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v7}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    invoke-static {v3}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    const-string v0, "MMC_PUBLISH_SCREEN_MESSAGING"

    invoke-virtual {v1, v0}, LX/5YO;->A0H(Ljava/lang/String;)V

    invoke-static {v3}, LX/MI6;->A00(Lcom/instagram/common/session/UserSession;)LX/JTK;

    move-result-object v0

    iget-object v4, v0, LX/JTK;->A01:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/2qa;->A5q:LX/FAI;

    const/16 v0, 0x15e

    aget-object v0, v6, v0

    invoke-static {v4, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    :goto_8
    iput-object v7, v5, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09:LX/4Pl;

    return-void

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :pswitch_c
    iget-object v4, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v4, LX/DXg;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v1, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIb;

    iget-object v0, v1, LX/SIb;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/DXg;->A02(LX/SIb;I)V

    return-void

    :pswitch_d
    iget-object v4, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v0, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v0, LX/M3P;

    new-instance v3, LX/XbP;

    invoke-direct {v3, v4, v2, v0}, LX/XbP;-><init>(Landroid/view/View;LX/Tl6;LX/M3P;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    iget-object v0, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v0, LX/REm;

    iget-object v0, v0, LX/REm;->A01:Landroid/view/View;

    if-nez v0, :cond_14

    const-string v0, "footerView"

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v1, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b242c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/955;->A19(Landroid/view/View;I)V

    return-void

    :pswitch_f
    iget-object v7, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v7, LX/VpK;

    iget-object v0, v7, LX/VpK;->A0r:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_17

    iget-object v0, v7, LX/VpK;->A0r:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    :goto_9
    iget-object v0, v7, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v7, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_a
    iget-object v4, v7, LX/VpK;->A0G:LX/SAw;

    if-eqz v4, :cond_18

    iget-object v1, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v1, v7, LX/VpK;->A0X:LX/B69;

    invoke-static {v1}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_15

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_15
    iget-object v1, v4, LX/SAw;->A00:LX/PVC;

    iget-object v2, v1, LX/PVC;->A08:LX/TbT;

    new-instance v1, LX/VvN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/VvN;->A02:I

    iput v0, v1, LX/VvN;->A00:I

    iput v3, v1, LX/VvN;->A03:I

    iput v6, v1, LX/VvN;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_16
    iget v0, v7, LX/VpK;->A01:I

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_9

    :cond_18
    const-string v0, "layoutChangeListener"

    goto :goto_b

    :pswitch_10
    iget-object v0, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3z;

    iget-object v0, v0, LX/F3z;->A02:LX/BEX;

    if-nez v0, :cond_19

    const-string v0, "viewModel"

    :goto_b
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, LX/BEX;->A0a()V

    return-void

    :cond_1a
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto :goto_c

    :pswitch_11
    iget-object v1, v2, LX/Tl6;->A01:Ljava/lang/Object;

    check-cast v1, LX/VpK;

    iget-object v0, v2, LX/Tl6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/VpK;->A06(LX/VpK;I)V

    iget-object v0, v1, LX/VpK;->A0j:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_c
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_11
        :pswitch_2
        :pswitch_b
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
