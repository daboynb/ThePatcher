.class public final Lcom/instagram/replybar/ui/ReplyBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A04:LX/oig;

.field public A05:LX/nzt;

.field public A06:LX/SPC;

.field public A07:LX/EQa;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:LX/JaU;

.field public final A0C:LX/3v8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    iput-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0C:LX/3v8;

    const v2, 0x7f0e14b3

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b35d7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/JaU;

    invoke-virtual {v3, p1, v2}, LX/3v8;->A0H(Landroid/content/Context;I)V

    const v0, 0x7f0b25ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b35d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0, v4}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final setupFacepileProfilePicture(Lcom/instagram/common/session/UserSession;LX/9Tv;LX/UL8;)V
    .locals 3

    iget-object v0, p3, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1, v0}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b25cf

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final setupMultiRecipientComposer(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/oig;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v2, p2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SPC;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object p1, v1, LX/SPC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/SPC;->A00:Landroid/content/Context;

    iput-object p2, v1, LX/SPC;->A01:LX/9Tv;

    iput-object v0, v1, LX/SPC;->A03:LX/oig;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SPC;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/SPC;

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method

.method private final setupSearchAdapter(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/nzt;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/EQa;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object p1, v2, LX/EQa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/EQa;->A00:LX/9Tv;

    iput-object v0, v2, LX/EQa;->A02:LX/nzt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/EQa;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/EQa;

    const/4 v1, 0x5

    new-instance v0, LX/F5h;

    invoke-direct {v0, p0, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9lo;->A0J(LX/BTD;)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "searchResultsRecyclerView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/EQa;

    if-nez v0, :cond_1

    const-string v0, "searchResultsAdapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void
.end method


# virtual methods
.method public final A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Zb8;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v2, p3, LX/Xv2;

    const-string v9, "replyBarRecipientAdapter"

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/SPC;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/SPC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v5, "searchResultsRecyclerView"

    :cond_1
    :goto_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v5, "searchResultsFallbackText"

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v5, "searchBox"

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    goto/16 :goto_5

    :cond_4
    instance-of v2, p3, LX/Xux;

    const/4 v7, -0x2

    if-eqz v2, :cond_6

    iget-object v8, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/SPC;

    if-nez v2, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/instagram/replybar/ui/ReplyBarView;->setupMultiRecipientComposer(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :cond_5
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    new-instance v6, LX/0DM;

    invoke-direct {v6, v2, v7}, LX/0DM;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A06:LX/SPC;

    if-eqz v4, :cond_c

    check-cast p3, LX/Xux;

    iget-object v5, p3, LX/Xux;->A00:LX/UL8;

    iget-object v2, p3, LX/Xux;->A01:Ljava/util/List;

    invoke-static {v0, v5, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v4, LX/SPC;->A04:Ljava/util/List;

    const/16 v2, 0x19

    new-instance v10, LX/npx;

    invoke-direct {v10, v2}, LX/npx;-><init>(I)V

    const/16 v2, 0x10

    new-instance v9, LX/P86;

    invoke-direct {v9, v4, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/H89;

    invoke-direct/range {v5 .. v10}, LX/H89;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v4}, LX/1nN;->A03(LX/9lo;)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, p3, LX/Xuv;

    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    check-cast p3, LX/Xuv;

    iget-object v2, p3, LX/Xuv;->A00:LX/UL8;

    invoke-direct {p0, p2, p1, v2}, Lcom/instagram/replybar/ui/ReplyBarView;->setupFacepileProfilePicture(Lcom/instagram/common/session/UserSession;LX/9Tv;LX/UL8;)V

    new-instance v5, LX/3v8;

    invoke-direct {v5}, LX/3v8;-><init>()V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    const v2, 0x7f0e14b3

    invoke-virtual {v5, v4, v2}, LX/3v8;->A0H(Landroid/content/Context;I)V

    new-instance v5, LX/0DM;

    invoke-direct {v5, v7, v7}, LX/0DM;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070022

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x16

    new-instance v0, LX/fej;

    invoke-direct {v0, p0, v2}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_1

    :cond_7
    instance-of v2, p3, LX/Xuw;

    if-eqz v2, :cond_10

    iget-object v5, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A0B:LX/JaU;

    invoke-interface {v4}, LX/JaU;->Dan()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0b1622

    invoke-static {v4, v2}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v2, 0x7f0b39c0

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "searchResultsRecyclerView"

    if-eqz v2, :cond_f

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_f

    iget-object v5, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A08:Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const v2, 0x7f0b399f

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v7, "searchBox"

    if-eqz v3, :cond_f

    const v4, 0x7f0600cb

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextColor(I)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHintColor(I)V

    iget-object v6, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v6, :cond_f

    const v5, 0x7f082b92

    const v4, 0x7f136136

    const/16 v3, 0x15

    new-instance v2, LX/fej;

    invoke-direct {v2, p0, v3}, LX/fej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v5, v4}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000b

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setEndMargin(I)V

    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_f

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setStartMargin(I)V

    :goto_4
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v9, "searchBox"

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_c

    iput-object p0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    iget-object v2, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, LX/Xuw;

    iget-object v9, p3, LX/Xuw;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v5, "searchResultsRecyclerView"

    const-string v4, "searchResultsFallbackText"

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/EQa;

    if-nez v2, :cond_b

    invoke-direct {p0, p2, p1}, Lcom/instagram/replybar/ui/ReplyBarView;->setupSearchAdapter(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    :cond_b
    iget-object v3, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A07:LX/EQa;

    if-nez v3, :cond_d

    const-string v9, "searchResultsAdapter"

    :cond_c
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    iget-object v8, v3, LX/EQa;->A03:Ljava/util/List;

    const/16 v2, 0x1a

    new-instance v11, LX/npx;

    invoke-direct {v11, v2}, LX/npx;-><init>(I)V

    const/16 v2, 0x11

    new-instance v10, LX/P86;

    invoke-direct {v10, v3, v2}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v6, LX/H89;

    invoke-direct/range {v6 .. v11}, LX/H89;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v3}, LX/1nN;->A03(LX/9lo;)V

    iget-object v2, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/nzt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, LX/lkg;

    iget-object v0, v0, LX/lkg;->A00:LX/6XD;

    iget-object v0, v0, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/XFl;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/nzt;

    if-eqz v0, :cond_0

    check-cast v0, LX/lkg;

    iget-object v0, v0, LX/lkg;->A00:LX/6XD;

    iget-object v0, v0, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/XFl;->A0b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRecipientActionHandler(LX/oig;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A04:LX/oig;

    return-void
.end method

.method public final setSearchActionHandler(LX/nzt;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/replybar/ui/ReplyBarView;->A05:LX/nzt;

    return-void
.end method
