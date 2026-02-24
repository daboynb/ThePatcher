.class public final LX/Exa;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceInterestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/O0B;

.field public A05:LX/O0g;

.field public A06:LX/BGg;

.field public A07:LX/BG8;

.field public A08:LX/ODa;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:LX/MWp;

.field public final A0B:LX/MWq;

.field public final A0C:LX/NBC;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Qwz;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Exa;->A0D:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v3

    const-class v0, LX/BF6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Exa;->A0E:LX/B69;

    new-instance v0, LX/NBC;

    invoke-direct {v0}, LX/NBC;-><init>()V

    iput-object v0, p0, LX/Exa;->A0C:LX/NBC;

    new-instance v0, LX/MWq;

    invoke-direct {v0, p0}, LX/MWq;-><init>(LX/Exa;)V

    iput-object v0, p0, LX/Exa;->A0B:LX/MWq;

    new-instance v0, LX/MWp;

    invoke-direct {v0, p0}, LX/MWp;-><init>(LX/Exa;)V

    iput-object v0, p0, LX/Exa;->A0A:LX/MWp;

    const/4 v1, 0x2

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Exa;->A09:Landroid/text/TextWatcher;

    const-string v0, "promote_create_audience_interest"

    iput-object v0, p0, LX/Exa;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Exa;)V
    .locals 14

    iget-object v0, p0, LX/Exa;->A0E:LX/B69;

    invoke-static {v0}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v2

    invoke-static {v0}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v5

    iget-object v0, p0, LX/Exa;->A06:LX/BGg;

    if-nez v0, :cond_0

    const-string v0, "selectedAndSuggestedInterestsAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BGg;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const/16 v13, 0x77f

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v12, v11

    move p0, v11

    invoke-static/range {v3 .. v14}, LX/DHU;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;LX/JHY;LX/DHU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/DHU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BF6;->A0f(LX/DHU;)V

    return-void
.end method

.method public static final A01(LX/Exa;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/Exa;->A00:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_0
    const-string v3, "selectedAndSuggestedInterestsAdapter"

    const-string v2, "interestTypeaheadAdapter"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Exa;->A07:LX/BG8;

    if-eqz v0, :cond_5

    iput-object p1, v0, LX/BG8;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, p0, LX/Exa;->A06:LX/BGg;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/BGg;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :goto_0
    iget-object v2, p0, LX/Exa;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Exa;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Exa;->A07:LX/BG8;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/BG8;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/Exa;->A06:LX/BGg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/BGg;->A0V()V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1359a2

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/ODa;

    invoke-direct {v2, v0, p1}, LX/ODa;-><init>(Landroid/content/Context;LX/0DT;)V

    iput-object v2, p0, LX/Exa;->A08:LX/ODa;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-static {v2, v1, p0, v0}, LX/ODa;->A01(LX/ODa;Ljava/lang/Integer;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Exa;->A08:LX/ODa;

    if-nez v0, :cond_0

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, LX/ODa;->A03(Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Exa;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/O0B;

    invoke-direct {v0, v2, p0, v1}, LX/O0B;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Exa;->A04:LX/O0B;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16b9e39c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1290

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x10f2265d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x62fff1f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/Exa;->A00:Landroid/widget/EditText;

    iput-object v1, p0, LX/Exa;->A01:Landroid/widget/TextView;

    iput-object v1, p0, LX/Exa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Exa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Exa;->A05:LX/O0g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/O0g;->A01()V

    :cond_0
    iput-object v1, p0, LX/Exa;->A05:LX/O0g;

    const v0, -0x7e068ba7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-super {p0, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b03cf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O0g;

    invoke-direct {v0, v3, v1, v2}, LX/O0g;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Exa;->A05:LX/O0g;

    const v0, 0x7f0b3994

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/Exa;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b39aa

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Exa;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4476

    invoke-static {v4, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Exa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3a9e

    invoke-static {v4, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/Exa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Exa;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f1359a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v1, p0, LX/Exa;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Exa;->A09:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, LX/Exa;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v0, 0x7f1359a4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, LX/Exa;->A0B:LX/MWq;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BG8;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v0, v1, LX/BG8;->A00:LX/MWq;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BG8;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Exa;->A07:LX/BG8;

    iget-object v0, p0, LX/Exa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, p0, LX/Exa;->A0E:LX/B69;

    invoke-static {v2}, LX/222;->A0S(LX/B69;)LX/BF6;

    move-result-object v0

    iget-object v7, v0, LX/BF6;->A07:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v3, p0, LX/Exa;->A0D:LX/B69;

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v0

    iget-object v5, v0, LX/B0U;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Exa;->A0A:LX/MWp;

    iget-object v0, p0, LX/Exa;->A04:LX/O0B;

    if-nez v0, :cond_5

    const-string v7, "dataFetcher"

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8, v5, v4}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BGg;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v8, v1, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/BGg;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/BGg;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/BGg;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/BGg;->A02:LX/MWp;

    iput-object v0, v1, LX/BGg;->A01:LX/O0B;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGg;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGg;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGg;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/BGg;->A0B:Ljava/util/List;

    new-instance v0, LX/LWK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGg;->A03:LX/LWK;

    new-instance v0, LX/LWN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BGg;->A04:LX/LWN;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/Qwo;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/BGg;->A0C:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Exa;->A06:LX/BGg;

    invoke-static {v2}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v0, v0, LX/DHU;->A09:Ljava/util/List;

    const-string v7, "selectedAndSuggestedInterestsAdapter"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/BF6;->A01(LX/B69;)LX/DHU;

    move-result-object v0

    iget-object v6, v0, LX/DHU;->A09:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/Exa;->A06:LX/BGg;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/BGg;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/BGg;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/BGg;->A0V()V

    iget-object v8, v5, LX/BGg;->A01:LX/O0B;

    iget-object v10, v5, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/BGg;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/BGg;->A0A:Ljava/util/List;

    const/16 v0, 0x13

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OrR;

    invoke-direct {v0, v2, v1}, LX/OrR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v12, v5, LX/BGg;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/BGg;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A30;

    invoke-virtual/range {v8 .. v14}, LX/O0B;->A01(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_6
    iget-object v1, p0, LX/Exa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Exa;->A06:LX/BGg;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_7
    iget-object v2, p0, LX/Exa;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/Exa;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-static {p0}, LX/Exa;->A00(LX/Exa;)V

    invoke-static {v3}, LX/222;->A0O(LX/B69;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0v:LX/JK9;

    invoke-static {v1, v0}, LX/234;->A1E(LX/B0U;Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, LX/QnA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
