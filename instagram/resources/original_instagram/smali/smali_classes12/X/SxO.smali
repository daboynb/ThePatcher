.class public final LX/SxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/util/DisplayMetrics;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

.field public A0A:LX/YaJ;

.field public A0B:LX/HTU;

.field public A0C:LX/Xgl;

.field public A0D:LX/E0a;

.field public A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A0F:LX/Yal;

.field public A0G:LX/RYy;

.field public A0H:LX/OZZ;

.field public A0I:LX/9Tv;

.field public A0J:Lcom/instagram/common/session/UserSession;

.field public A0K:LX/7ns;

.field public A0L:LX/4vm;

.field public A0M:LX/QqH;

.field public A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

.field public A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

.field public A0P:LX/Yas;

.field public A0Q:LX/2lR;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Stack;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:Lkotlin/jvm/functions/Function1;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:J

.field public A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/ref/WeakReference;

.field public A0z:Z

.field public A10:Z

.field public A11:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106af0008268eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v2

    invoke-static {p0}, LX/SxO;->A03(LX/SxO;)V

    const/4 v0, 0x4

    new-instance v1, LX/Sd3;

    invoke-direct {v1, p0, v0}, LX/Sd3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/SxO;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/SxO;->A0y:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final A01(J)V
    .locals 13

    move-object v11, p0

    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v10

    iget-object v5, p0, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yas;->Biy()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/SxO;->A0k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v8

    :goto_0
    iget-object v0, p0, LX/SxO;->A0P:LX/Yas;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yas;->AmH()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-boolean v0, p0, LX/SxO;->A0l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SxO;->A0o:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, LX/SxO;->A0j:Z

    iput-boolean v6, p0, LX/SxO;->A0o:Z

    iput-boolean v6, p0, LX/SxO;->A0t:Z

    iget-object v4, p0, LX/SxO;->A0P:LX/Yas;

    const/4 v9, 0x2

    new-instance v7, LX/QbQ;

    invoke-direct/range {v7 .. v12}, LX/QbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    int-to-float v1, v8

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v3}, LX/368;->A1E(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Sd9;

    invoke-direct {v2, v5, v4, v7, v6}, LX/Sd9;-><init>(Landroid/view/View;LX/Yas;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v12, :cond_0

    iget-boolean v2, p0, LX/SxO;->A0i:Z

    if-nez v2, :cond_0

    const/4 v6, 0x0

    new-instance v5, LX/CM7;

    invoke-direct {v5, p0, v6}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    new-instance v2, LX/DX4;

    move-object v3, v10

    move v7, v8

    invoke-direct/range {v2 .. v7}, LX/DX4;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v2, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v2}, LX/368;->A1E(Landroid/view/animation/Animation;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/SxO;->A0s:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_0
.end method

.method public static final A02(LX/SxO;)V
    .locals 9

    iget-object v1, p0, LX/SxO;->A0V:Ljava/lang/String;

    const-string v0, "BLOKS_CONTENT_ITEM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SxO;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SxO;->A0z:Z

    iget-object v4, p0, LX/SxO;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/SxO;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v3, 0x0

    const-string v5, "iab_main_page"

    const-string v6, "iab_footer"

    const-string v7, "footer"

    new-instance v2, LX/KqE;

    invoke-direct/range {v2 .. v8}, LX/KqE;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/SxO;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KqC;

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/KqC;->A01(LX/KqE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/SxO;)V
    .locals 3

    iget-object v2, p0, LX/SxO;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/SxO;->A0y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SxO;->A0w:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, LX/SxO;->A0y:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public static synthetic A04(LX/SxO;)V
    .locals 14

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdd001a1a5dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, LX/SxO;->A0o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/QuU;->A07()LX/IR5;

    move-result-object v9

    iget-object v8, p0, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-nez v8, :cond_2

    iget-object v8, p0, LX/SxO;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-nez v8, :cond_2

    iget-object v2, p0, LX/SxO;->A0P:LX/Yas;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yas;->Biy()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/SxO;->A0j:Z

    const/4 v13, 0x0

    iput-boolean v13, p0, LX/SxO;->A0o:Z

    iput-boolean v3, p0, LX/SxO;->A0t:Z

    iget-object v2, p0, LX/SxO;->A0P:LX/Yas;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yas;->AmH()Z

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v6, p0, LX/SxO;->A0P:LX/Yas;

    const/4 v5, 0x0

    const/4 v4, 0x0

    int-to-float v2, v2

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v3}, LX/368;->A1E(Landroid/view/animation/Animation;)V

    new-instance v2, LX/Sd9;

    invoke-direct {v2, v8, v6, v5, v13}, LX/Sd9;-><init>(Landroid/view/View;LX/Yas;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v7, :cond_6

    iget-boolean v2, p0, LX/SxO;->A0i:Z

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iput-boolean v13, p0, LX/SxO;->A0j:Z

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v12

    const/16 v2, 0x46

    invoke-static {p0, v2}, LX/C0v;->A00(Ljava/lang/Object;I)LX/C0v;

    move-result-object v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_2
    new-instance v8, LX/DX4;

    invoke-direct/range {v8 .. v13}, LX/DX4;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v8}, LX/368;->A1E(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    const/4 v10, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A05()LX/FSU;
    .locals 2

    iget-object v1, p0, LX/SxO;->A0b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FSU;

    return-object v0
.end method

.method public final A06()V
    .locals 10

    iget-boolean v0, p0, LX/SxO;->A0p:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/SxO;->A0X:Ljava/lang/String;

    iget-object v6, p0, LX/SxO;->A0W:Ljava/lang/String;

    iget-object v7, p0, LX/SxO;->A0S:Ljava/lang/String;

    iget-object v8, p0, LX/SxO;->A0Z:Ljava/lang/String;

    iget-object v2, p0, LX/SxO;->A03:Landroid/os/Bundle;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    new-instance v4, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;

    invoke-direct {v4, v1}, Lcom/instagram/inappbrowser/extensions/graphql/IgIABExtensionsGraphQLFetcherUtil$fetchFooterListGraphQL$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/F7Q;

    invoke-direct/range {v1 .. v9}, LX/F7Q;-><init>(Landroid/os/Bundle;LX/SB4;Lcom/facebook/browser/lite/ipc/IABExpandableFooterCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v3, v0}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    iput-boolean v9, p0, LX/SxO;->A0p:Z

    :cond_0
    return-void
.end method

.method public final A07(LX/HTU;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/SxO;->A0s:Z

    if-eqz v0, :cond_c

    iput-object p1, p0, LX/SxO;->A0B:LX/HTU;

    iget-object v4, p0, LX/SxO;->A0O:Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;

    if-eqz v4, :cond_9

    iget-boolean v0, p1, LX/HTU;->A0J:Z

    const/4 v3, 0x0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/HTU;->A04:F

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/HTU;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p1, LX/HTU;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A03:Landroid/widget/ScrollView;

    const-string v2, "scrollFooterContentContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/HTU;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v2, :cond_4

    const-string v2, "expandableFooterContainer"

    :cond_3
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v1, p1, LX/HTU;->A0H:Z

    const v0, 0x7f080607

    if-eqz v1, :cond_5

    const v0, 0x7f080606

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v4, Lcom/instagram/inappbrowser/footerextension/expandable/NewExpandableFooterView;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v1, :cond_7

    const-string v2, "footerDropShadowContainer"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-boolean v0, p1, LX/HTU;->A0F:Z

    if-nez v0, :cond_8

    const/4 v3, 0x4

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/QuU;->A07()LX/IR5;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, p1, LX/HTU;->A0A:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_a
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    return-void
.end method

.method public final G8z(Z)V
    .locals 3

    iget-boolean v0, p0, LX/SxO;->A0m:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, LX/SxO;->A0l:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdd001a1a5dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/SxO;->A01(J)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/SxO;->A04(LX/SxO;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 0

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 0

    return-void
.end method

.method public final onFirstContentfulPaint(LX/FSU;J)V
    .locals 0

    return-void
.end method

.method public final onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 2

    iget-boolean v0, p0, LX/SxO;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SxO;->A0b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/SxO;->pushNewWebView(LX/FSU;LX/FSU;)V

    :cond_0
    iget-boolean v0, p0, LX/SxO;->A0r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SxO;->A0H:LX/OZZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OZZ;->A01:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NEO;->A04:LX/NEO;

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SxO;->A0r:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/SxO;->A06()V

    goto :goto_0
.end method

.method public final onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yas;->onResume()V

    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 9

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106af0008268eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, LX/SxO;->A0t:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/SxO;->A0v:J

    sub-long v7, v0, v2

    iget-object v2, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8206af0007111eL

    invoke-static {v5, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_0
    cmp-long v2, v7, v5

    if-ltz v2, :cond_0

    iput-wide v0, p0, LX/SxO;->A0v:J

    sub-int/2addr p1, p3

    int-to-float v1, p1

    sub-int v0, p2, p4

    int-to-float v5, v0

    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_3

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/IR5;->computeVerticalScrollRange()I

    move-result v3

    iget-object v0, p0, LX/SxO;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/SxO;->A0P:LX/Yas;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yas;->AmC()Z

    move-result v0

    if-ne v0, v4, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, LX/SxO;->A10:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SxO;->A11:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    sub-int/2addr v3, v2

    if-gt p2, v3, :cond_0

    if-gt p4, v3, :cond_0

    const/4 v0, 0x0

    cmpg-float v1, v5, v0

    iget-boolean v0, p0, LX/SxO;->A0n:Z

    if-gez v1, :cond_6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdd001a1a5dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    invoke-direct {p0, v0, v1}, LX/SxO;->A01(J)V

    return-void

    :cond_5
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_6
    if-nez v0, :cond_0

    invoke-static {p0}, LX/SxO;->A04(LX/SxO;)V

    return-void
.end method

.method public final onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 2

    iput-boolean p2, p0, LX/SxO;->A10:Z

    iput-boolean p4, p0, LX/SxO;->A11:Z

    if-ne p1, p2, :cond_1

    if-ne p3, p4, :cond_1

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    if-nez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p1, :cond_2

    if-eqz p3, :cond_0

    :cond_2
    invoke-direct {p0, v0, v1}, LX/SxO;->A01(J)V

    return-void

    :cond_3
    invoke-static {p0}, LX/SxO;->A04(LX/SxO;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/FSU;LX/FSU;)V
    .locals 3

    iget-object v0, p0, LX/SxO;->A0b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/SxO;->A00()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/FSU;->A0R:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/SxO;->A0x:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p0}, LX/SxO;->A04(LX/SxO;)V

    return-void
.end method

.method public final shouldInterceptLoadUrl(LX/FSU;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 3

    iget-object v1, p0, LX/SxO;->A0b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/SxO;->A03(LX/SxO;)V

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, LX/SxO;->A00()V

    invoke-virtual {p0}, LX/SxO;->A05()LX/FSU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FSU;->A0R:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/SxO;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/SuP;->A02(Ljava/lang/Object;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bdd001a1a5dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, v0, v1}, LX/SxO;->A01(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xfa

    goto :goto_0
.end method
