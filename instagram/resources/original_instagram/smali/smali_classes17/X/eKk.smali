.class public final LX/eKk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/fer;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/oyq;

.field public A05:LX/NOm;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oyq;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2, p2, p1, p3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/eKk;->A07:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/fer;

    invoke-direct {v0, p0, v1}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/eKk;->A01:LX/fer;

    iput-object p2, p0, LX/eKk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eKk;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/eKk;->A04:LX/oyq;

    iput-boolean v2, p0, LX/eKk;->A08:Z

    invoke-static {p0}, LX/eKk;->A00(LX/eKk;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/eKk;)V
    .locals 15

    iget-object v13, p0, LX/eKk;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3381

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b337f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iget-object v1, p0, LX/eKk;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b399f

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v8, p0, LX/eKk;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810918000038c3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b04da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iput-object v0, p0, LX/eKk;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/eKk;->A01:LX/fer;

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    invoke-static {p0, v7}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v4, v1, v3, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/aAS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/aAS;->A01:LX/fer;

    iput-object v3, v5, LX/aAS;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v5, LX/aAS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/ERG;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v8, v3, LX/ERG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ERG;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ERG;->A02:Ljava/util/List;

    const-string v1, "direct_recipients_pogs_adapter"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/ERG;->A00:LX/6pA;

    invoke-static {v3, v4}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/ERG;->A03:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/aAS;->A02:LX/ERG;

    invoke-static {v5, v7}, LX/J7H;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v5, LX/aAS;->A04:LX/B69;

    const v0, 0x7f0b1347

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b12fc

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v6}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {v3, v4}, LX/9lo;->A0P(Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    const/4 v1, 0x2

    new-instance v0, LX/J7H;

    invoke-direct {v0, v5, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/SN8;

    invoke-direct {v1}, LX/1kR;-><init>()V

    iput-object v0, v1, LX/SN8;->A00:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/NOm;

    iput-object v5, p0, LX/eKk;->A05:LX/NOm;

    iget-object v1, p0, LX/eKk;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v8, p0, LX/eKk;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/eKk;->A01:LX/fer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v14, p0, LX/eKk;->A08:Z

    const/4 v11, 0x0

    invoke-static {v11, v8, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v5, LX/lgh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/lgh;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v5, LX/lgh;->A07:LX/fer;

    iput-boolean v7, v5, LX/lgh;->A0G:Z

    const v0, 0x7f0b338b

    invoke-static {v13, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iput-object v12, v5, LX/lgh;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b3382

    invoke-static {v13, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iput-object v2, v5, LX/lgh;->A0C:Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    iget-object v4, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A04:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v4, v5, LX/lgh;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const v0, 0x7f0b338f

    invoke-static {v13, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, v5, LX/lgh;->A06:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b39cb

    invoke-static {v13, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/lgh;->A04:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v5, LX/lgh;->A01:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/lgh;->A0E:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, LX/RqV;

    invoke-direct {v0, v5}, LX/RqV;-><init>(LX/lgh;)V

    iput-object v0, v5, LX/lgh;->A02:Landroid/os/Handler;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/lgh;->A0F:Ljava/util/Set;

    new-instance v0, LX/llg;

    invoke-direct {v0, v5}, LX/llg;-><init>(LX/lgh;)V

    iput-object v0, v5, LX/lgh;->A0B:LX/oin;

    new-instance v0, LX/fej;

    invoke-direct {v0, v5, v3}, LX/fej;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/lgh;->A03:Landroid/view/View$OnClickListener;

    new-instance v0, LX/maV;

    invoke-direct {v0, v5}, LX/maV;-><init>(LX/lgh;)V

    iput-object v0, v5, LX/lgh;->A0D:Ljava/lang/Runnable;

    invoke-static {v4}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/lgh;->A00:I

    if-nez v14, :cond_5

    const v0, 0x7f0b1388

    invoke-static {v13, v0}, LX/231;->A14(Landroid/view/View;I)V

    :cond_5
    const/4 v0, 0x2

    invoke-static {v12, v5, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/llh;

    invoke-direct {v0, v5}, LX/llh;-><init>(LX/lgh;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Lid;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/llA;

    invoke-direct {v0, v5}, LX/llA;-><init>(LX/lgh;)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nzv;

    const/4 v1, 0x5

    new-instance v0, LX/fer;

    invoke-direct {v0, v5, v1}, LX/fer;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/lla;

    invoke-direct {v0, v5}, LX/lla;-><init>(LX/lgh;)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/nzw;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object v0, LX/3ZC;->A06:LX/3ZD;

    invoke-static {v8}, LX/3ZE;->A00(LX/254;)LX/3ZC;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v7, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static {v7}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-static {v5}, LX/lgh;->A00(LX/lgh;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NOm;->Cey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/NOm;->FQd()V

    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iget-object v1, p0, LX/eKk;->A05:LX/NOm;

    if-nez v1, :cond_0

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/eKk;->A07:Ljava/util/List;

    invoke-interface {v1, v2, v0, p2, v3}, LX/NOm;->GSH(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method
