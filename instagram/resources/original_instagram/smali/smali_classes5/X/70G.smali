.class public final LX/70G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lvg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/70G;->A01:LX/Lvg;

    iput-object p1, p0, LX/70G;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 15

    const/4 v8, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, p4

    float-to-double v3, v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_5

    iget-boolean v0, v5, LX/65j;->A1M:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/70G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5MW;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    iput-boolean v10, v5, LX/65j;->A1M:Z

    iget-object v0, p0, LX/70G;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9ZE;

    if-eqz v0, :cond_5

    check-cast v1, LX/9ZE;

    if-eqz v1, :cond_5

    iget-object v9, v1, LX/9ZE;->A1Y:LX/A2H;

    if-eqz v9, :cond_5

    iget-object v2, v9, LX/A2H;->A1Q:LX/JaU;

    iget-object v1, v9, LX/A2H;->A1T:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8207dc0000133eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v0, v5

    const/4 v12, 0x0

    if-ne v0, v10, :cond_2

    iget-object v1, v9, LX/A2H;->A0p:Landroid/view/View;

    const v0, 0x7f0b0e62

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e60

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextSwitcher;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const v0, 0x7f010097

    invoke-virtual {v7, v11, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {v7, v11, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Ktq;

    invoke-direct {v0, v11, v7}, LX/Ktq;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;)V

    const-wide/16 v5, 0x2bc

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v14, 0x3

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    if-ge v12, v14, :cond_3

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/Kvq;

    invoke-direct {v9, v11, v7, v12}, LX/Kvq;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;I)V

    int-to-long v2, v12

    mul-long/2addr v2, v5

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v10, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    goto/16 :goto_0

    :cond_2
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v8, :cond_4

    const v0, 0x7f0b334e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextSwitcher;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kqc;

    invoke-direct {v2, v5}, LX/Kqc;-><init>(Landroid/widget/TextSwitcher;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kqd;

    invoke-direct {v2, v5}, LX/Kqd;-><init>(Landroid/widget/TextSwitcher;)V

    const-wide/16 v0, 0x708

    goto :goto_2

    :cond_3
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kvr;

    invoke-direct {v2, v11, v7, v13}, LX/Kvr;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xc1c

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Ktr;

    invoke-direct {v2, v7, v8}, LX/Ktr;-><init>(Landroid/widget/TextSwitcher;Lcom/instagram/common/ui/base/IgTextView;)V

    const-wide/16 v0, 0xe10

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A11:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1d

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_5
    return-void
.end method
