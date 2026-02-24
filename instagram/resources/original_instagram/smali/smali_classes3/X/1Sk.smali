.class public final LX/1Sk;
.super LX/7wT;
.source ""


# instance fields
.field public A00:LX/PXS;

.field public A01:LX/PXS;

.field public A02:LX/PXS;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0el;

.field public final A08:LX/7t2;

.field public final A09:LX/7r0;

.field public final A0A:LX/1g7;

.field public final A0B:LX/1g6;

.field public final A0C:LX/1g8;

.field public final A0D:LX/1Vk;

.field public final A0E:LX/1h1;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/1Vk;LX/1Lj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v5, p2, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/1g6;

    invoke-direct {v4, v5}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1g7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/1g8;

    invoke-direct {v2, v5}, LX/1g8;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x3

    new-instance v1, LX/BUr;

    invoke-direct {v1, p6, v0}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1gT;

    invoke-direct {v0, v5, v3, p3, v1}, LX/1gT;-><init>(Lcom/instagram/common/session/UserSession;LX/1g7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Sk;->A0D:LX/1Vk;

    iput-object p3, p0, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Sk;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Sk;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Sk;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, LX/1Sk;->A0B:LX/1g6;

    iput-object v3, p0, LX/1Sk;->A0A:LX/1g7;

    iput-object v2, p0, LX/1Sk;->A0C:LX/1g8;

    iput-object v0, p0, LX/1Sk;->A07:LX/0el;

    const/4 v0, 0x7

    new-instance v4, LX/BUr;

    invoke-direct {v4, p0, v0}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1h0;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x33

    new-instance v2, LX/Ggs;

    invoke-direct {v2, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Sk;->A0H:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Sk;->A0G:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1Sk;->A0F:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/7r0;

    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Sk;->A09:LX/7r0;

    new-instance v0, LX/1h1;

    invoke-direct {v0, p0}, LX/1h1;-><init>(LX/1Sk;)V

    iput-object v0, p0, LX/1Sk;->A0E:LX/1h1;

    const/16 v1, 0x9

    new-instance v0, LX/7t2;

    invoke-direct {v0, p0, v1}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Sk;->A08:LX/7t2;

    return-void
.end method

.method public static final A00(LX/1Sk;)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Sk;->A06:Z

    iget-object v0, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/1Sk;->A08:LX/7t2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, p0, LX/1Sk;->A0D:LX/1Vk;

    iget-object v1, p0, LX/1Sk;->A0E:LX/1h1;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/1Sk;->A02(LX/1Sk;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Sk;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Sk;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/1Sk;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Sk;->A0D:LX/1Vk;

    iget-object v3, v0, LX/1Vk;->A00:LX/BXF;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/BXF;->A03:Z

    iget-object v1, v3, LX/BXF;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/BXF;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-boolean v2, p0, LX/1Sk;->A05:Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/1Sk;)V
    .locals 5

    iget-boolean v0, p0, LX/1Sk;->A06:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Sk;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1Sk;->A0G:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LX/1Sk;->A0D:LX/1Vk;

    iget-object v0, v0, LX/1Vk;->A00:LX/BXF;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Sk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :cond_0
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1
    :goto_1
    iget-object v3, p0, LX/1Sk;->A03:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/1Sk;->A00:LX/PXS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Sk;->A0F:LX/B69;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iput-object v2, p0, LX/1Sk;->A03:Ljava/lang/Integer;

    iget-object v4, p0, LX/1Sk;->A02:LX/PXS;

    const/4 v3, 0x0

    iput-object v3, p0, LX/1Sk;->A02:LX/PXS;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    new-instance v0, LX/BUr;

    invoke-direct {v0, p0, v1}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/PXS;->A05(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p0, v2}, LX/1Sk;->A03(LX/1Sk;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    const-string v2, "thread_header"

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/1Sk;->A01:LX/PXS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/PXS;->getCurrentDecorAvatarPosition()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/1Sk;->A0B:LX/1g6;

    iget-object v0, p0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v0, v0, LX/1h0;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, LX/1g6;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v2, "top_right"

    goto :goto_3
.end method

.method public static final A03(LX/1Sk;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p1, 0x1

    if-eqz v1, :cond_f

    if-eq v1, p1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, LX/1Sk;->A01:LX/PXS;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/PXS;

    invoke-direct {v3, v0}, LX/PXS;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1Sk;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/PXS;->getDesiredDecorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, LX/WiA;

    invoke-direct {v0, p0}, LX/WiA;-><init>(LX/1Sk;)V

    invoke-virtual {v3, v0}, LX/PXS;->setClickCallback(LX/Yad;)V

    invoke-static {p0}, LX/1Sk;->A04(LX/1Sk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/SDk;

    invoke-direct {v0, p0}, LX/SDk;-><init>(LX/1Sk;)V

    invoke-virtual {v3, v0}, LX/PXS;->A04(LX/SDk;)V

    iget-object v0, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Sk;->A09:LX/7r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810481002216e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/SDn;

    invoke-direct {v0, p0}, LX/SDn;-><init>(LX/1Sk;)V

    iput-object v0, v3, LX/PXS;->A01:LX/SDn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f08211f

    const v0, 0x7f0600a8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070015

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x3d

    new-instance v0, LX/BWB;

    invoke-direct {v0, v3, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v3, LX/PXS;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_3
    iput-object v3, p0, LX/1Sk;->A01:LX/PXS;

    :cond_4
    invoke-static {p0}, LX/1Sk;->A04(LX/1Sk;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PXS;->setBottomBounds(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/1Sk;->A00:LX/PXS;

    if-nez v3, :cond_6

    iget-object v0, p0, LX/1Sk;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v3, LX/PXS;

    invoke-direct {v3, v0}, LX/PXS;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/1Sk;->A00:LX/PXS;

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/1Sk;->A0D:LX/1Vk;

    iget-object v4, v0, LX/1Vk;->A00:LX/BXF;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, LX/PXS;->getDesiredContextAvatarLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/BXF;->A03:Z

    iget-object v0, v4, LX/BXF;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, v4, LX/BXF;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_1
    iput-object v3, p0, LX/1Sk;->A02:LX/PXS;

    iget-object v0, p0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object p0, v0, LX/1h0;->A00:LX/2BD;

    iget-boolean v0, p0, LX/2BD;->A04:Z

    if-nez v0, :cond_b

    iput-object v3, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2BD;->A05:LX/2BE;

    iget-object v0, v1, LX/2BE;->A00:LX/TvD;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/TvD;->A00:LX/2BG;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/2BE;->A00(LX/2BG;LX/2BE;)LX/8d5;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/8d5;->A00:LX/8i9;

    if-eqz v4, :cond_9

    iget-object v2, v4, LX/8i9;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, LX/8i9;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/PXS;->A03()V

    return-void

    :cond_a
    iget-object v1, p0, LX/2BD;->A06:LX/2BB;

    iget-object v0, v4, LX/8i9;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/2BB;->A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/2BD;->A04:Z

    goto :goto_2

    :cond_b
    iget-object v0, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, LX/2BD;->A00(Landroid/view/ViewGroup;)V

    :cond_c
    iput-object v3, p0, LX/2BD;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2BD;->A06:LX/2BB;

    invoke-virtual {v0, v3}, LX/2BB;->A01(Landroid/view/ViewGroup;)V

    :cond_d
    iget-boolean v0, p0, LX/2BD;->A04:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2BD;->A06:LX/2BB;

    iget-object v2, v0, LX/2BB;->A01:LX/erN;

    if-eqz v2, :cond_9

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/Rtg;->A00()V

    goto :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LX/1Sk;->A01:LX/PXS;

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    iget-object v0, p0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v1, v0, LX/1h0;->A00:LX/2BD;

    iget-boolean v0, v1, LX/2BD;->A04:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/2BD;->A06:LX/2BB;

    iget-object v0, v0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/erN;->A04()V

    :cond_10
    invoke-virtual {v1, v2}, LX/2BD;->A00(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, LX/1Sk;->A04(LX/1Sk;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/PXS;->A02()V

    iget-object v0, p0, LX/1Sk;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/1Sk;->A09:LX/7r0;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_11
    iget-object v2, p0, LX/1Sk;->A00:LX/PXS;

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/1Sk;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1h0;

    iget-object v1, v0, LX/1h0;->A00:LX/2BD;

    iget-boolean v0, v1, LX/2BD;->A04:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/2BD;->A06:LX/2BB;

    iget-object v0, v0, LX/2BB;->A01:LX/erN;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/erN;->A04()V

    :cond_12
    invoke-virtual {v1, v2}, LX/2BD;->A00(Landroid/view/ViewGroup;)V

    :cond_13
    invoke-static {p0}, LX/1Sk;->A01(LX/1Sk;)V

    iput-object v3, p0, LX/1Sk;->A01:LX/PXS;

    iput-object v3, p0, LX/1Sk;->A00:LX/PXS;

    return-void

    :cond_14
    move-object v1, v3

    goto :goto_3
.end method

.method public static final A04(LX/1Sk;)Z
    .locals 2

    iget-object v0, p0, LX/7wT;->A00:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810481002216e7L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
