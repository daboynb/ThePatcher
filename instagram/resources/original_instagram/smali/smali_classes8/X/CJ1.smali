.class public final LX/CJ1;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PendingGroupAddsBottomSheetFragment"


# instance fields
.field public A00:LX/6v9;

.field public A01:LX/6v9;

.field public A02:LX/Co9;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Z

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/23Q;->A03(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CJ1;->A08:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    iput-object v0, p0, LX/CJ1;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/CJ1;Z)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJ1;->A02:LX/Co9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Co9;->A09:LX/0RS;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CJ1;->A02:LX/Co9;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Co9;->A0A:LX/0RS;

    invoke-virtual {v0}, LX/Co9;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Co9;->A0A:LX/0RS;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CJ1;)V
    .locals 7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/CJ1;->A08:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/CJ1;->A00(LX/CJ1;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Htu;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/CJ1;->A07:Z

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7uv;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7uv;->BdU(Ljava/util/List;)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/CJ1;->A01:LX/6v9;

    iput-boolean v5, p0, LX/CJ1;->A07:Z

    return-void

    :cond_2
    invoke-static {v3}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/7uv;->BdV(Ljava/util/List;Ljava/util/List;)LX/6cJ;

    move-result-object v0

    iput-object v0, p0, LX/CJ1;->A00:LX/6v9;

    :cond_3
    return-void
.end method

.method public static final A02(LX/CJ1;Ljava/util/List;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Sd;->A0E(LX/2a5;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pending_group_adds_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 27

    const v0, 0x7180b20a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e117d

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2ca6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f135524

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v10, v10}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    const v0, 0x7f0b2ca8

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v8, v9, v10}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/Co9;

    invoke-direct {v7}, LX/9lx;-><init>()V

    iput-object v12, v7, LX/Co9;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/Co9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/Co9;->A01:LX/9Tv;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    iput-object v2, v7, LX/Co9;->A09:LX/0RS;

    iput-object v2, v7, LX/Co9;->A0A:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Co9;->A06:Ljava/util/List;

    const/16 v0, 0x34

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    iput-object v0, v7, LX/Co9;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x33

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    iput-object v0, v7, LX/Co9;->A07:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/JOx;

    invoke-direct {v0, v7}, LX/JOx;-><init>(LX/Co9;)V

    iput-object v0, v7, LX/Co9;->A03:LX/JOx;

    iput-object v0, v7, LX/Co9;->A04:LX/JOx;

    const/4 v14, 0x0

    new-instance v15, LX/KbN;

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v15 .. v26}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v15, v7, LX/Co9;->A05:LX/KbN;

    filled-new-array {v15}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/CJ1;->A02:LX/Co9;

    const/16 v1, 0x35

    new-instance v0, LX/23Q;

    invoke-direct {v0, v6, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Co9;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    new-instance v0, LX/23Q;

    invoke-direct {v0, v6, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Co9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "selected_targets"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v8, v6, LX/CJ1;->A02:LX/Co9;

    const-string v12, "adapter"

    if-eqz v8, :cond_3

    iput-object v2, v8, LX/Co9;->A09:LX/0RS;

    iput-object v2, v8, LX/Co9;->A0A:LX/0RS;

    iget-object v2, v8, LX/Co9;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v11, v8, LX/Co9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v13}, LX/Htu;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v8, LX/Co9;->A09:LX/0RS;

    invoke-interface {v0, v13}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v0

    iput-object v0, v8, LX/Co9;->A09:LX/0RS;

    iget-object v0, v8, LX/Co9;->A0A:LX/0RS;

    invoke-interface {v0, v7}, LX/0RS;->A92(Ljava/util/Collection;)LX/0RS;

    move-result-object v0

    iput-object v0, v8, LX/Co9;->A0A:LX/0RS;

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/Hts;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    const-string v19, ""

    sget-object v24, LX/26W;->A00:LX/26W;

    new-instance v13, LX/6xK;

    move-object v15, v14

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move-object/from16 v25, v24

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v25}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/2a4;->A07:LX/2a4;

    if-ne v0, v1, :cond_0

    iget-object v0, v13, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0, v1}, LX/2a5;->A0A(LX/2a4;)V

    :cond_0
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, v6, LX/CJ1;->A02:LX/Co9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Co9;->A0m()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/CJ1;->A04:Ljava/util/List;

    :cond_2
    invoke-static {v6}, LX/CJ1;->A01(LX/CJ1;)V

    const v0, -0x3f0a43c9

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4

    :cond_3
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, LX/9lx;->A0d()V

    iget-object v0, v8, LX/Co9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/Co9;->A05:LX/KbN;

    invoke-virtual {v8, v0, v3, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    move v1, v2

    goto :goto_1
.end method
