.class public final LX/G9b;
.super LX/9lo;
.source ""

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aBo;

.field public A02:LX/Yog;

.field public A03:LX/Zuj;

.field public A04:LX/Zxw;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/VHx;->A02:Ljava/util/Map;

    invoke-static {v0, p2}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHx;

    if-nez v0, :cond_0

    sget-object v0, LX/VHx;->A0E:LX/VHx;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/I4e;

    invoke-direct {v2, v0}, LX/I4e;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f2

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/HZ7;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/HZ7;->A00:Landroid/view/View;

    const v0, 0x7f0b4676

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v2, LX/HZ7;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b0a09

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v2, LX/HZ7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b097d

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/HZ7;->A01:Landroid/widget/ImageView;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e5

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H8V;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/H8V;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b096e

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/H8V;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b096f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/H8V;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f6

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H6S;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/H6S;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b3684

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/H6S;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ee

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/H8W;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/H8W;->A00:Landroid/view/View;

    const v0, 0x7f0b2031

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0975

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01f3

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H3B;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/H3B;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e6

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H6G;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/H6G;->A00:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 18

    move-object/from16 v10, p1

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/G9b;->A02:LX/Yog;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v2

    invoke-interface {v2}, LX/dwp;->D5T()LX/VHx;

    move-result-object v1

    sget-object v0, LX/VHx;->A0A:LX/VHx;

    if-ne v1, v0, :cond_1

    iget-object v7, v6, LX/G9b;->A00:Landroid/content/Context;

    check-cast v10, LX/I4e;

    move-object v9, v2

    check-cast v9, LX/S2C;

    iget-object v8, v6, LX/G9b;->A01:LX/aBo;

    iget-object v11, v6, LX/G9b;->A05:LX/9Tv;

    invoke-interface {v2}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LX/Wkh;->A00(Landroid/content/Context;LX/aBo;LX/S2C;LX/I4e;LX/9Tv;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/VHx;->A0C:LX/VHx;

    if-ne v1, v0, :cond_5

    check-cast v10, LX/HZ7;

    move-object v4, v2

    check-cast v4, LX/S2D;

    invoke-virtual {v6, v2}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    move-result-object v5

    iget-object v7, v6, LX/G9b;->A01:LX/aBo;

    iget-object v8, v6, LX/G9b;->A05:LX/9Tv;

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v6, v5, v7, v8}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/HZ7;->A02:LX/XrZ;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v9, v10, LX/HZ7;->A02:LX/XrZ;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    iput-object v1, v9, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, v9, LX/XrZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIm;

    iget-object v0, v9, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/ZIm;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/ZIm;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/ZIm;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_2
    iput-object v5, v10, LX/HZ7;->A02:LX/XrZ;

    iget-object v2, v10, LX/HZ7;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H()V

    iget v0, v5, LX/XrZ;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    new-instance v1, LX/F6c;

    invoke-direct {v1}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v1, LX/F6c;->A01:LX/S2D;

    iput-object v7, v1, LX/F6c;->A00:LX/aBo;

    iput-object v8, v1, LX/F6c;->A02:LX/9Tv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setOverScrollOnEdgeItems(Z)V

    new-instance v0, LX/Tk7;

    invoke-direct {v0, v3, v5, v10}, LX/Tk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    iget-object v2, v10, LX/HZ7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget v1, v5, LX/XrZ;->A00:I

    iget-object v0, v4, LX/S2D;->A00:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/ALK;->A04(II)V

    iget v0, v5, LX/XrZ;->A00:I

    invoke-virtual {v2, v0}, LX/ALK;->setCurrentPage(I)V

    iget v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/ALK;->A04:I

    if-eq v1, v0, :cond_4

    iget-object v0, v10, LX/HZ7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/HZ7;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v10}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    iget-object v3, v5, LX/XrZ;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIm;

    iget-object v0, v5, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/ZIm;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/ZIm;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/ZIm;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    iget-object v0, v5, LX/XrZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZIm;

    iput-object v0, v2, LX/ZIm;->A00:Ljava/lang/ref/WeakReference;

    iget-object v1, v2, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/ZIm;->A02:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v1}, LX/ZIm;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIm;

    iget-object v1, v0, LX/ZIm;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_4
    invoke-interface {v4}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v0, LX/ZCc;->A00:LX/ZCc;

    iget-object v1, v10, LX/HZ7;->A00:Landroid/view/View;

    :goto_0
    invoke-static {v1, v2, v0}, LX/Xrp;->A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V

    return-void

    :cond_5
    sget-object v0, LX/VHx;->A06:LX/VHx;

    if-ne v1, v0, :cond_7

    iget-object v5, v6, LX/G9b;->A00:Landroid/content/Context;

    check-cast v10, LX/H8V;

    check-cast v2, LX/dwo;

    iget-object v6, v6, LX/G9b;->A01:LX/aBo;

    invoke-static {v3, v5, v10, v2, v6}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/H8V;->A02:Lcom/instagram/canvas/view/widget/RichTextView;

    invoke-interface {v2}, LX/dwo;->CcF()LX/cez;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/cez;)V

    invoke-interface {v2}, LX/cmz;->CyX()LX/cfj;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_21

    invoke-virtual {v1, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/cfj;)V

    invoke-interface {v2}, LX/dwo;->Aye()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v10, LX/H8V;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v6, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, LX/S1J;

    sget-object v1, LX/ZCc;->A00:LX/ZCc;

    iget-object v0, v10, LX/H8V;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/Xrp;->A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V

    iget-object v1, v2, LX/Xrp;->A03:Ljava/util/List;

    iget v0, v2, LX/S1J;->A00:I

    invoke-static {v5, v1, v0}, LX/ZCc;->A01(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    iget-object v3, v10, LX/H8V;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/VHx;->A0B:LX/VHx;

    if-ne v1, v0, :cond_8

    check-cast v10, LX/H6S;

    check-cast v2, LX/S2G;

    invoke-static {v2, v10, v3}, LX/Wl1;->A00(LX/S2G;LX/H6S;Z)V

    return-void

    :cond_8
    sget-object v0, LX/VHx;->A0F:LX/VHx;

    if-ne v1, v0, :cond_10

    check-cast v10, LX/H8W;

    move-object v5, v2

    check-cast v5, LX/S2E;

    invoke-virtual {v6, v2}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    iget-object v8, v6, LX/G9b;->A04:LX/Zxw;

    if-eqz v8, :cond_24

    iget-object v9, v6, LX/G9b;->A01:LX/aBo;

    invoke-static {v3, v10, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v10, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v7, v5, LX/S2E;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v7}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v4, v10, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v1, 0x7f0b2439

    new-instance v0, LX/aCt;

    invoke-direct {v0, v9, v2}, LX/aCt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    iget-object v2, v10, LX/H8W;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_9
    invoke-interface {v5}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v0, LX/ZCc;->A00:LX/ZCc;

    invoke-static {v2, v1, v0}, LX/Xrp;->A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V

    iget-object v0, v6, LX/G9b;->A04:LX/Zxw;

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/Zxw;->A06:LX/8MB;

    iget-object v4, v2, LX/8MB;->A07:LX/eaW;

    if-eqz v4, :cond_a

    move-object v0, v4

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    if-nez v1, :cond_b

    :cond_a
    sget-object v1, LX/2sR;->A03:LX/2sR;

    if-eqz v4, :cond_c

    :cond_b
    invoke-interface {v4}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-ne v1, v0, :cond_0

    :cond_d
    iget-object v0, v2, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/DeL;->A01:LX/H8W;

    :goto_2
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/DeL;->A00:LX/S2E;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1d

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v3}, LX/eaW;->GJt(Ljava/lang/String;Z)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_2

    :cond_10
    sget-object v0, LX/VHx;->A0D:LX/VHx;

    if-ne v1, v0, :cond_11

    check-cast v10, LX/H3B;

    move-object v4, v2

    check-cast v4, LX/Zuj;

    invoke-virtual {v6, v2}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    move-result-object v3

    iget-object v2, v6, LX/G9b;->A01:LX/aBo;

    invoke-static {v10, v4, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/H3B;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v4, v2, v3, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Zuj;->A03:LX/Xrp;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Xrp;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_11
    sget-object v0, LX/VHx;->A09:LX/VHx;

    if-ne v1, v0, :cond_26

    iget-object v11, v6, LX/G9b;->A00:Landroid/content/Context;

    check-cast v10, LX/H6G;

    check-cast v2, LX/S2B;

    iget-object v12, v6, LX/G9b;->A01:LX/aBo;

    iget-object v15, v6, LX/G9b;->A05:LX/9Tv;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v7, v10, v2, v12, v15}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, LX/H6G;->A01:Ljava/util/List;

    if-nez v6, :cond_12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v10, LX/H6G;->A01:Ljava/util/List;

    iget-object v4, v2, LX/S2B;->A00:LX/Yog;

    iget-object v0, v4, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_12

    invoke-static {v4, v1}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v0

    invoke-interface {v0}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/Wl0;->A00(LX/VHx;LX/H6G;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v5, v2, LX/S2B;->A00:LX/Yog;

    iget-object v0, v5, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_1b

    invoke-static {v5, v3}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v1

    invoke-interface {v1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v7, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/I4e;

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/Wl0;->A00(LX/VHx;LX/H6G;I)V

    :cond_14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasImageViewBinder.Holder"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/I4e;

    move-object v13, v1

    check-cast v13, LX/S2C;

    iget-object v8, v2, LX/S2B;->A02:Lcom/instagram/user/model/Product;

    invoke-interface {v1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v17

    const-string v1, ""

    sget-object v0, LX/2xq;->A0D:LX/B69;

    if-nez v17, :cond_15

    move-object/from16 v17, v1

    :cond_15
    move-object/from16 v16, v8

    invoke-static/range {v11 .. v17}, LX/Wkh;->A00(Landroid/content/Context;LX/aBo;LX/S2C;LX/I4e;LX/9Tv;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_18

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H6S;

    if-nez v0, :cond_19

    :cond_18
    invoke-interface {v1}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-static {v0, v10, v3}, LX/Wl0;->A00(LX/VHx;LX/H6G;I)V

    :cond_19
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.viewbinder.CanvasTextViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/H6S;

    check-cast v1, LX/S2G;

    if-eq v3, v7, :cond_1a

    const/4 v9, 0x0

    :cond_1a
    invoke-static {v1, v8, v9}, LX/Wl1;->A00(LX/S2G;LX/H6S;Z)V

    goto :goto_6

    :cond_1b
    iget-object v0, v2, LX/S2B;->A03:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v10, LX/H6G;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0xa

    invoke-static {v1, v0, v2, v12}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v2}, LX/dwp;->CuY()LX/Xrp;

    move-result-object v2

    if-eqz v2, :cond_25

    sget-object v0, LX/ZCc;->A00:LX/ZCc;

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v10, LX/H6G;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_1d
    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8MB;->A05:LX/DeL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DeL;->A01:LX/H8W;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v10, v1, LX/DeL;->A01:LX/H8W;

    iget-object v1, v2, LX/8MB;->A07:LX/eaW;

    if-eqz v1, :cond_22

    iget-object v0, v10, LX/H8W;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-interface {v1, v0}, LX/eaW;->FZs(LX/YjD;)V

    return-void

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "canvasVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Unsupported Canvas view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/dwp;)LX/XrZ;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G9b;->A07:Ljava/util/Map;

    invoke-interface {p1}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/XrZ;

    invoke-direct {v0}, LX/XrZ;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/XrZ;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0xb71cf59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1acf333a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x683abd85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G9b;->A02:LX/Yog;

    invoke-static {v0, p1}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v0

    invoke-interface {v0}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    iget v1, v0, LX/VHx;->A00:I

    const v0, 0x45aff131

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/G9b;->A02:LX/Yog;

    iget-object v0, v0, LX/Yog;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
