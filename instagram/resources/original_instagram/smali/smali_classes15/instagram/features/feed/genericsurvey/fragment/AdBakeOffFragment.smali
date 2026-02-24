.class public final Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;
.implements LX/ddt;
.implements LX/Rao;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/abv;

.field public A03:LX/UKt;

.field public A04:Ljava/lang/String;

.field public A05:LX/WAv;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/B69;

.field public final A0C:Ljava/lang/String;

.field public answerButtonController:LX/WPZ;

.field public bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public bakeoffStoryPairSectionController:LX/aZo;

.field public contentContainer:Landroid/view/ViewGroup;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public navbarController:LX/WTi;

.field public retryViewGroup:Landroid/view/ViewGroup;

.field public retryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    const-string v0, "hot_or_not"

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media is null for mPairs["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]. Media id: %s, Ad id: %s"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBy;

    iget-object v0, v1, LX/YBy;->A03:LX/4vm;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/YBy;->A02:LX/5ph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 6

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "bakeoff"

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/UKt;

    const-class v0, LX/SS1;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "survey/get/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v1, v0, v4}, LX/955;->A1P(LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data_token"

    invoke-static {v1, v0, v3}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/E6f;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v6

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    const-string v9, "Required value was null."

    if-eqz v3, :cond_18

    const-string v0, "bakeoff_feed_item"

    iget-object v1, v3, LX/RL7;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v7, :cond_15

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_14

    iget-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011c

    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d7c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v2, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v2, :cond_0

    iput-object v7, v2, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    const/4 v1, 0x4

    new-instance v0, LX/bgp;

    invoke-direct {v0, v1}, LX/bgp;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    :cond_0
    const v0, 0x7f0b22c3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    iput-object v0, v7, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_4

    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_1

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    check-cast v0, LX/F9f;

    iget-object v0, v0, LX/F9f;->A00:LX/0et;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ep;)V

    :cond_1
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v1, :cond_2

    new-instance v0, LX/Zhi;

    invoke-direct {v0, v2}, LX/Zhi;-><init>(Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    :cond_2
    iget-object v1, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-eqz v1, :cond_3

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sA;)V

    :cond_3
    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v2, :cond_5

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    iget-object v0, v2, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    invoke-interface {v0}, LX/crk;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/WPZ;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011d

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1d7a

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/WPZ;->A03:Landroid/widget/TextView;

    iget-object v1, v5, LX/WPZ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const v0, 0x7f0b18e9

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b39d0

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b3c4c

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    if-eqz v8, :cond_10

    iget-object v7, v3, LX/UKt;->A00:LX/XsP;

    if-eqz v7, :cond_f

    iget-object v0, v8, LX/WPZ;->A03:Landroid/widget/TextView;

    const-string v2, "question"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v8, LX/WPZ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-object v0, v7, LX/XsP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/WPZ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_9

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    iget-object v0, v7, LX/XsP;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, LX/Tjz;

    invoke-direct {v0, v4, v6, v3, v8}, LX/Tjz;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/Zco;

    invoke-direct {v0, v4, v1, v3, v8}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v4, v2

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/XsP;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/XsP;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v0, "bakeoff_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_17

    iget-object v5, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/aZo;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e011e

    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b34b3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, LX/aZo;->A01:Landroid/view/View;

    const-string v0, "hintView"

    if-eqz v7, :cond_16

    new-instance v1, LX/Vi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d63

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Vi5;->A00:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b1d7c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v7, v5, LX/aZo;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const-string v0, "fixedTabBar"

    if-eqz v7, :cond_16

    iput-object v5, v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:LX/XqA;

    const/4 v1, 0x2

    new-instance v0, LX/bgp;

    invoke-direct {v0, v1}, LX/bgp;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    const v0, 0x7f0b34b5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/aZo;->A02:Landroid/view/View;

    const v0, 0x7f0b34b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/aZo;->A03:Landroid/view/View;

    iget-object v1, v5, LX/aZo;->A02:Landroid/view/View;

    const-string v0, "reelPreviewLeft"

    if-eqz v1, :cond_16

    new-instance v0, LX/aLk;

    invoke-direct {v0, v1}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v5, LX/aZo;->A03:Landroid/view/View;

    const-string v0, "reelPreviewRight"

    if-eqz v1, :cond_16

    new-instance v0, LX/aLk;

    invoke-direct {v0, v1}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b34ba

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/aZo;->A04:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_c
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v2, :cond_d

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, LX/aZo;->A01(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/aZo;->A00()V

    goto/16 :goto_0

    :cond_e
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, LX/WPZ;->A00(Z)V

    :cond_11
    const/4 v0, 0x1

    invoke-static {p0, v6, v0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    return-void

    :cond_12
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/abv;

    if-nez v2, :cond_0

    const-string v0, "analyticsHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/abv;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/abv;->A01:J

    invoke-static {p0}, LX/234;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0DT;->A0l()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 10

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/RL7;->A05:Ljava/lang/String;

    const-string v0, "bakeoff_feed_item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, v3, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->fragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->G0H(I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {p0, v0, p1}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;II)LX/4vm;

    move-result-object v5

    iget-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    iput-object v6, v0, LX/8kU;->A8e:Ljava/lang/String;

    iput-object v4, v0, LX/8kU;->A7s:Ljava/lang/String;

    iput-object v3, v0, LX/8kU;->A7O:Ljava/lang/String;

    invoke-static {v0}, LX/BUF;->A1T(LX/8kU;)V

    invoke-static {v1, v0}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "switch"

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "bakeoff_action"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v1, v0, LX/8kU;->A5R:Ljava/lang/String;

    iput-object v4, v0, LX/8kU;->A7u:Ljava/lang/String;

    iput-object v3, v0, LX/8kU;->A5Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_2
    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    if-eqz v3, :cond_3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/WPZ;->A00(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v9, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    if-eqz v9, :cond_2

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v9, LX/aZo;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v9, LX/aZo;->A08:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    if-nez v4, :cond_6

    const-string v3, "fixedTabBar"

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v1, v5

    iget-boolean v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A09:Z

    const-string v3, "tabs"

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    sub-int/2addr v1, v5

    :cond_7
    iget-object v0, v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A14(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "exit_event"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v4, v1, LX/8kU;->A8e:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A7s:Ljava/lang/String;

    iput-object p1, v1, LX/8kU;->A6e:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, p0, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_0
    const-string v0, "back_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BVh;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/WAv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/WAv;->A01:LX/1PD;

    iget-object v1, v0, LX/WAv;->A02:LX/1Ea;

    iget-object v0, v0, LX/WAv;->A00:LX/2iy;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/WTi;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/WTi;->A01(Landroid/content/Context;LX/0DT;)V

    :cond_0
    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/WTi;

    if-eqz v3, :cond_5

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/RL7;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/WTi;->A02:Landroid/widget/TextView;

    const-string v0, "pageTitle"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/WTi;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "pageIndicator"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v2, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/WTi;

    if-eqz v2, :cond_6

    iget v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/WTi;->A00(III)V

    :cond_6
    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGw()V
    .locals 1

    const-string v0, "close_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public final EGz()V
    .locals 1

    const-string v0, "done_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A14(Ljava/lang/String;)V

    return-void
.end method

.method public final EHd()V
    .locals 0

    return-void
.end method

.method public final Ez8(LX/aLk;LX/4aZ;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v4, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/UKt;

    iget v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    invoke-static {v1, v0}, LX/XGc;->A00(LX/RL7;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-virtual {p2, v1}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1, v10}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v0, "media_impression"

    invoke-static {p0, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    iput-object v4, v0, LX/8kU;->A8e:Ljava/lang/String;

    iput-object v5, v0, LX/8kU;->A7s:Ljava/lang/String;

    iput-object v2, v0, LX/8kU;->A7O:Ljava/lang/String;

    invoke-static {v0}, LX/BUF;->A1T(LX/8kU;)V

    invoke-static {v1, v0}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    iget-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/Set;

    iget-object v0, p2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    new-instance v5, LX/5PS;

    move-object v8, p3

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/0vH;

    invoke-direct {v2, p0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/0vI;

    invoke-direct {v0, v1, v3, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v4, v0, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0G:LX/1my;

    invoke-virtual {v1, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "back_button"

    invoke-virtual {p0, v0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A14(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x4d8c61af    # 2.944015E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x229

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/WTi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WTi;->A03:LX/ddt;

    iput-object v0, v1, LX/WTi;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->navbarController:LX/WTi;

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v9

    iget-object v8, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A0B:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A03:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v9, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:LX/0ee;

    iput-object v7, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->A04:Ljava/util/ArrayList;

    new-instance v1, LX/F9f;

    invoke-direct {v1, v9, v0}, LX/0et;-><init>(LX/0ee;I)V

    iput-object v7, v1, LX/F9f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/F9f;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/F9f;->A03:Ljava/util/Map;

    iput-object v1, v1, LX/F9f;->A00:LX/0et;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;->pagerAdapter:LX/crk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffFeedPairSectionController:Linstagram/features/feed/genericsurvey/fragment/BakeoffFeedPairSectionController;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/aZo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aZo;->A07:LX/Rao;

    iput-object v5, v1, LX/aZo;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/aZo;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aZo;->A05:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/aZo;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->bakeoffStoryPairSectionController:LX/aZo;

    new-instance v3, LX/WPZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/WPZ;->A04:Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;

    iput-object v5, v3, LX/WPZ;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/WPZ;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080151

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/WPZ;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080150

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/WPZ;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->answerButtonController:LX/WPZ;

    new-instance v0, LX/abv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/abv;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A01(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const-string v0, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/WAv;

    invoke-static {v0, v1}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WAv;

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A05:LX/WAv;

    :cond_0
    const v0, -0xf97a378

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x137779bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ee8

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->contentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d7b

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->retryViewStub:Landroid/view/ViewStub;

    invoke-static {v1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x71999f15

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1d7723bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    const v0, 0x66f61dd4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x46f4882c    # 31300.086f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x56db860

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x65da340f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/aKy;

    invoke-direct {v2, p0}, LX/aKy;-><init>(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v2}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    :cond_0
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, 0x792d45f5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x62867e6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/235;->A0p(LX/9lp;I)V

    const v0, -0x42184a7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;->A02(Linstagram/features/feed/genericsurvey/fragment/AdBakeOffFragment;)V

    :cond_0
    return-void
.end method
