.class public abstract LX/Q1k;
.super LX/WfG;
.source ""

# interfaces
.implements LX/Yid;


# instance fields
.field public A00:LX/Weg;

.field public A01:LX/7h0;

.field public A02:LX/1rd;

.field public final A03:LX/Q4m;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6SS;LX/Q4m;)V
    .locals 12

    const v1, 0x7f0b1f31

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/WfG;->A08:LX/9lp;

    iput-object p3, p0, LX/WfG;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/WfG;->A06:Landroid/view/View;

    move-object/from16 v3, p5

    iput-object v3, p0, LX/WfG;->A0E:LX/E5s;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/WfG;->A02:Landroid/content/Context;

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A09:LX/9Tv;

    const v0, 0x7f0b1fa7

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A03:Landroid/view/View;

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/WfG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1fac

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A05:Landroid/view/View;

    const v0, 0x7f0b1fa9

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A04:Landroid/view/View;

    new-instance v9, LX/QYK;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p3, v9, LX/QYK;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    invoke-virtual {p2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/ES6;

    invoke-direct {v8}, LX/9lo;-><init>()V

    iput-object v2, v8, LX/ES6;->A00:Landroid/content/Context;

    iput-object p0, v8, LX/ES6;->A06:LX/Yid;

    iput-object v9, v8, LX/ES6;->A07:LX/QYK;

    iput-object p3, v8, LX/ES6;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    iput-object v9, v8, LX/ES6;->A05:LX/6SS;

    iput-object v1, v8, LX/ES6;->A0A:LX/Xrn;

    iput-object v0, v8, LX/ES6;->A01:LX/9Tv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/ES6;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/ES6;->A09:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-direct {v9, v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v9, p0, LX/WfG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f070052

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070137

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A01:Landroid/animation/ValueAnimator;

    invoke-static {v2, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v10}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/740;->A06(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A00:Landroid/animation/ValueAnimator;

    invoke-static {p0, v6, v6}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v2

    iput-object v2, p0, LX/WfG;->A0B:LX/eGz;

    const/4 v1, 0x7

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/ETY;

    invoke-direct {v0, p0}, LX/ETY;-><init>(LX/WfG;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v1, 0x3

    new-instance v0, LX/UhN;

    invoke-direct {v0, p0, v1}, LX/UhN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/eGz;->ABD(LX/HAN;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Q1k;->A03:LX/Q4m;

    const/16 v0, 0x33

    invoke-static {p1, v0}, LX/XuN;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Q1k;->A04:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/XuN;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q1k;->A05:LX/B69;

    iget-object v0, p0, LX/WfG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/E9q;

    invoke-direct {v0, v1}, LX/5W9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Q1k;->A01:LX/7h0;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    iget-object v0, p0, LX/WfG;->A0E:LX/E5s;

    iget-object v3, v0, LX/E5s;->A01:LX/0ht;

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/Q1k;->A03:LX/Q4m;

    iget-object v3, v0, LX/Q4m;->A03:LX/0ht;

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/WfG;->A0F:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/WfG;->A0F:LX/1rd;

    iget-object v0, p0, LX/WfG;->A0B:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    iget-object v0, p0, LX/Q1k;->A02:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/Q1k;->A02:LX/1rd;

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v0, p0, LX/WfG;->A0F:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WfG;->A0E:LX/E5s;

    iget-object v3, v0, LX/E5s;->A0C:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/WfG;->A0F:LX/1rd;

    :cond_0
    iget-object v1, p0, LX/WfG;->A0B:LX/eGz;

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-static {v0, v1}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, LX/Q1k;->A02:LX/1rd;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q1k;->A03:LX/Q4m;

    iget-object v3, v0, LX/Q4m;->A0C:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/BRd;

    invoke-direct {v0, p0, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q1k;->A02:LX/1rd;

    :cond_1
    return-void
.end method
