.class public final LX/Bxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;
.implements LX/Lfs;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/graphics/drawable/ColorDrawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0XK;

.field public A04:LX/0XK;

.field public A05:LX/9lp;

.field public A06:LX/F2X;

.field public A07:LX/F2X;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Oju;

.field public A0A:LX/Luo;

.field public A0B:LX/Dly;

.field public A0C:LX/7Hu;

.field public A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0E:LX/Xwz;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:LX/B69;

.field public A0L:LX/B69;

.field public A0M:LX/B69;

.field public A0N:LX/1rd;


# direct methods
.method public static final A00(LX/KWj;LX/Bxs;)V
    .locals 3

    iget-object p0, p0, LX/KWj;->A01:LX/KWm;

    iget-object v0, p0, LX/KWm;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p1, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b88

    iget-object v0, p0, LX/KWm;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bxs;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136b87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(LX/Bxs;)V
    .locals 4

    iget-object v1, p0, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Zqs;->A00:LX/Zqs;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(LX/Opf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string/jumbo v1, "music_only"

    invoke-virtual {v3, v1, v0}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    invoke-virtual {v0, v1, v2}, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/Bxs;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Bxs;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string/jumbo v1, "restyle"

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/TZZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/TZZ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/TZZ;->getLabel()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6lr;->A1h(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/Bxs;Ljava/util/List;)V
    .locals 15

    iget-object v1, p0, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/Zqu;->A00:LX/Zqu;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(LX/Opf;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IB6;

    iget-object v9, v6, LX/IB6;->A01:LX/NkE;

    iget-object v5, v6, LX/IB6;->A00:LX/KAt;

    iget-object v0, v6, LX/IB6;->A02:LX/7Hu;

    iget-object v11, v6, LX/IB6;->A03:LX/7Hs;

    iget-object v10, p0, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Bxs;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    const/4 v8, 0x0

    invoke-static {v4, v2, v9, v1}, LX/E6C;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v0, :cond_1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/KaE;->A00(LX/KAt;)LX/CBc;

    move-result-object v1

    const/16 v0, 0x8

    iput v0, v1, LX/CBc;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CBc;->A0S:Z

    iput-boolean v0, v1, LX/CBc;->A0T:Z

    const-string v0, "STORY_SUGGESTED_TEMPLATE"

    iput-object v0, v1, LX/CBc;->A0E:Ljava/lang/Object;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1}, LX/7Hu;-><init>(LX/CBc;)V

    :cond_1
    :goto_1
    invoke-virtual {v10, v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7Hu;)I

    move-result v5

    iget-object v0, p0, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAn;

    invoke-virtual {v0}, LX/GAn;->A0a()LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/VCq;->A04:LX/VCq;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/VCq;->A03:LX/VCq;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    instance-of v0, v7, LX/Chs;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move-object v12, v7

    check-cast v12, LX/Chs;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0, v4, v2}, LX/Chs;->A0D(FFZZ)V

    invoke-virtual {v10, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    :cond_3
    instance-of v0, v7, LX/Cht;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    move-object v2, v7

    check-cast v2, LX/Cht;

    iput-object v10, v2, LX/Cht;->A06:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const v0, 0x3fa88e8a

    iget v12, v2, LX/Cht;->A01:F

    mul-float v1, v12, v0

    iput v1, v2, LX/Cht;->A00:F

    const/4 v0, 0x0

    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v0, v0, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    iget v0, v2, LX/Cht;->A02:I

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v13, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, v2, LX/Cht;->A0G:Landroid/graphics/Path;

    invoke-virtual {v1, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, v2, LX/Cht;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v2, LX/Cht;->A07:Z

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v10, v7, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(Landroid/graphics/drawable/Drawable;LX/7Hs;)V

    :cond_5
    iget-object v0, p0, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHn;

    invoke-interface {v9}, LX/NkE;->CXm()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/CiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/CiV;->A00:I

    iput-object v7, v1, LX/CiV;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/CiV;->A02:Lcom/instagram/model/reelassets/ReelAsset;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    iget-boolean v0, v6, LX/IB6;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {p0}, LX/Bxs;->A01(LX/Bxs;)V

    iget-object v0, p0, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHn;

    invoke-virtual {v0, v3}, LX/FHn;->A0d(Ljava/util/Set;)V

    return-void
.end method

.method public static final A04(LX/Bxs;Ljava/util/Map;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/D2G;

    invoke-direct {v2, v0, p1, p0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/LnR;

    invoke-direct {v0, v1, v2}, LX/LnR;-><init>(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static final A05(LX/Bxs;Z)V
    .locals 9

    iget-object v6, p0, LX/Bxs;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Llp;

    move-object v2, v3

    check-cast v2, LX/CDO;

    iget-object v1, v2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/2H3;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, LX/Llp;->Cwq()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/7Hu;

    if-eqz v0, :cond_1

    check-cast v5, LX/7Hu;

    :goto_1
    iget v2, v2, LX/CDO;->A0l:I

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v3

    iget-object v0, p0, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHn;

    iget-object v0, v0, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/IB6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IB6;->A01:LX/NkE;

    iput-object v0, v1, LX/IB6;->A00:LX/KAt;

    iput-object v5, v1, LX/IB6;->A02:LX/7Hu;

    iput-object v3, v1, LX/IB6;->A03:LX/7Hs;

    iput-boolean v2, v1, LX/IB6;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Bxs;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GAn;

    if-eqz p1, :cond_3

    sget-object v1, LX/VCq;->A04:LX/VCq;

    :goto_2
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/GAn;->A03:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, LX/VCq;->A04:LX/VCq;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/GAn;->A01:Ljava/util/List;

    return-void

    :cond_3
    sget-object v1, LX/VCq;->A03:LX/VCq;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 10

    iget-object v0, p0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G3g;

    iget-object v2, v3, LX/G3g;->A05:LX/AWJ;

    iget-object v1, v3, LX/G3g;->A01:LX/FHn;

    iget-object v0, v1, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v1}, LX/FHn;->A0f()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/U8l;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/XyJ;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-interface {v2, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G3g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "STORY_TEMPLATE_EDITOR_CLOSE"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/KWj;ZZZ)V
    .locals 9

    iget-object v0, p0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3g;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/G3g;->A08:Z

    iput-boolean v0, v2, LX/G3g;->A07:Z

    if-eqz p2, :cond_2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/G3g;->A01:LX/FHn;

    iget-object v0, v3, LX/FHn;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v4, p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, LX/U1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/U1z;->A00:LX/KWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/G3g;->A01(LX/VXn;LX/G3g;)V

    iget-object v1, v3, LX/FHn;->A0A:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/G3g;->A05:LX/AWJ;

    iget-object v0, v3, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, LX/FHn;->A0f()Z

    move-result v7

    invoke-virtual {v3}, LX/FHn;->A0g()Z

    move-result v8

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/U8m;

    invoke-direct/range {v3 .. v8}, LX/XyJ;-><init>(LX/KWj;Ljava/lang/Integer;Ljava/util/Set;ZZ)V

    invoke-interface {v1, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/G3g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "STORY_TEMPLATE_EDITOR_OPEN"

    invoke-virtual {v2, v1, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bxs;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHn;

    new-instance v1, LX/CiX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/CiX;->A00:I

    iput-object p1, v1, LX/CiX;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, v1, LX/CiX;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3g;

    iget-object v3, v0, LX/G3g;->A01:LX/FHn;

    instance-of v0, p1, LX/Lqn;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Lqn;

    iget-object v2, v3, LX/FHn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2}, LX/Lqn;->DfR(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lqn;->DlT()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/U1a;->A00:LX/U1a;

    :goto_0
    invoke-static {v0, v3}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    return-void

    :cond_0
    sget-object v0, LX/U1m;->A00:LX/U1m;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/FHn;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v3, p3}, LX/FHn;->A00(Landroid/graphics/drawable/Drawable;LX/FHn;I)V

    :goto_1
    sget-object v0, LX/U1i;->A00:LX/U1i;

    invoke-static {v0, v3}, LX/FHn;->A02(LX/VXa;LX/FHn;)V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_TAPPED"

    invoke-virtual {v1, v0}, LX/6lr;->A1h(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v3, p3, v0}, LX/FHn;->A01(Landroid/graphics/drawable/Drawable;LX/FHn;IZ)V

    goto :goto_1
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/Bxs;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A0a()V

    const/4 v0, 0x1

    return v0
.end method
