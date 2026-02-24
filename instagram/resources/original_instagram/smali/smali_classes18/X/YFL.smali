.class public final LX/YFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public A01:LX/ZOt;

.field public A02:LX/SO3;

.field public A03:LX/cp3;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A00(LX/9Tv;LX/ZYK;)V
    .locals 11

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/ZYK;->A03:LX/WRC;

    instance-of v1, v2, LX/WHS;

    if-nez v1, :cond_0

    instance-of v0, v2, LX/WH6;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, v2, LX/WHZ;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/YFL;->A02:LX/SO3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/SO3;->A00(Landroid/content/Context;)V

    :cond_1
    iget-object v4, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A04(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/0XK;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_2
    instance-of v0, v2, LX/WHZ;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/WHS;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, p2, LX/ZYK;->A02:LX/WYc;

    instance-of v0, v1, LX/WH0;

    if-eqz v0, :cond_f

    iget-object v4, p2, LX/ZYK;->A05:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/YFL;->A02:LX/SO3;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, LX/SO3;->A05:LX/eZN;

    :cond_4
    iget-object v0, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v6, p0, LX/YFL;->A05:Z

    new-instance v5, LX/SO3;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0bd3

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v5, LX/SO3;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b31f3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/SO3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b323d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/SO3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b31f8

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/SO3;->A00:Landroid/view/View;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v0, LX/M2Q;

    invoke-direct {v0, v3, v5, v6}, LX/M2Q;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v5, LX/SO3;->A03:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/YFL;->A04:Z

    invoke-virtual {v5, v0}, LX/SO3;->setCloseButtonVisibility(Z)V

    iget-object v0, p0, LX/YFL;->A03:LX/cp3;

    iput-object v0, v5, LX/SO3;->A05:LX/eZN;

    iput-object v5, p0, LX/YFL;->A02:LX/SO3;

    iget-object v0, p2, LX/ZYK;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p2, LX/ZYK;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0, p1}, LX/SO3;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, p0, LX/YFL;->A02:LX/SO3;

    if-eqz v1, :cond_5

    iget-object v0, p2, LX/ZYK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/SO3;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v10, p0, LX/YFL;->A02:LX/SO3;

    if-eqz v10, :cond_6

    iget-object v8, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/SO3;->A00(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_b

    invoke-static {v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    instance-of v0, v2, LX/WH4;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-static {v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v1}, LX/0XK;->A04()V

    :cond_7
    instance-of v0, v2, LX/WH5;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/YFL;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v3, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_8

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v1}, LX/0XK;->A04()V

    invoke-static {v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    iput-boolean v3, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A04()V

    return-void

    :cond_b
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    invoke-static {v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A06(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    :cond_c
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v10, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v6

    invoke-static {v1, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, LX/0XK;->A04()V

    invoke-static {v10, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v0}, LX/0XK;->A04()V

    if-eq v6, v7, :cond_6

    :goto_2
    invoke-static {v8, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A04(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/0XK;

    move-result-object v0

    invoke-static {v0, v8, v3}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    invoke-virtual {v0, v4, v5}, LX/0XK;->A07(D)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v10, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    move-result v6

    invoke-static {v10, v8}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)LX/0XK;

    move-result-object v0

    invoke-static {v0, v8, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A05(LX/0XK;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto :goto_2

    :cond_e
    invoke-virtual {v5, v4}, LX/SO3;->setQuestionBody(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/WGt;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/YFL;->A02:LX/SO3;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/SO3;->A03:LX/2vJ;

    iput-boolean v3, v0, LX/2vJ;->A00:Z

    invoke-virtual {v0}, LX/2vJ;->A01()V

    goto/16 :goto_1
.end method
