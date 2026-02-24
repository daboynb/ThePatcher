.class public final LX/J6V;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorViewerInsightsRecipeSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/F5T;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "ig_lumen_recipe_sheet"

    iput-object v0, p0, LX/J6V;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J6V;->A04:LX/B69;

    iget-object v2, p0, LX/J6V;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/J6V;->A02:LX/Eul;

    return-void
.end method

.method private final A00(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/4vm;)Ljava/lang/String;
    .locals 4

    const v0, 0x37dce79f

    invoke-static {v0}, LX/021;->A13(I)V

    new-instance v0, LX/1GC;

    invoke-direct {v0, p2}, LX/1GC;-><init>(LX/42R;)V

    invoke-static {v0}, LX/1GH;->A00(LX/1GC;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/1GO;->A03:LX/1GO;

    :goto_0
    sget-object v2, LX/1GO;->A03:LX/1GO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135de1

    if-ne v3, v2, :cond_0

    const v0, 0x7f135de8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->BAO()LX/QZG;

    move-result-object v1

    sget-object v0, LX/QZG;->A05:LX/QZG;

    if-ne v1, v0, :cond_2

    return-object v2

    :cond_1
    sget-object v3, LX/1GO;->A04:LX/1GO;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;->CyD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/QZG;LX/WLa;LX/4vm;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/J6V;IZ)V
    .locals 33

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    if-eq v2, v8, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/6mx;->A3c:LX/6mx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v0, LX/J6V;->A04:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v12}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v3

    sget-object v2, LX/APO;->A00:LX/APO;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v9, v3, v1}, LX/APO;->A03(LX/6mx;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/9qY;

    move-result-object v10

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v9}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    if-nez v10, :cond_1

    move-object v10, v1

    :cond_1
    invoke-virtual {v3}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/9qY;->A0b:Ljava/lang/String;

    iget-object v1, v3, LX/7bB;->A0W:Ljava/lang/String;

    iput-object v1, v10, LX/9qY;->A0c:Ljava/lang/String;

    iput-boolean v8, v10, LX/9qY;->A0r:Z

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x810794000b2c6bL

    invoke-static {v4, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6, v11}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810794000c2c6cL

    invoke-static {v4, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-boolean v8, v10, LX/9qY;->A0t:Z

    :cond_3
    invoke-virtual {v10}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v7, v1, v0, v9, v5}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/1FI;->A00:LX/1FI;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v13

    sget-object v9, LX/QZG;->A04:LX/QZG;

    invoke-virtual/range {v8 .. v13}, LX/1FI;->A0n(LX/QZG;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_4
    const/16 v22, 0x0

    const/4 v14, 0x0

    const v1, 0x37dce79f

    invoke-static {v1}, LX/021;->A13(I)V

    new-instance v1, LX/1GC;

    invoke-direct {v1, v12}, LX/1GC;-><init>(LX/42R;)V

    invoke-static {v1}, LX/1GH;->A00(LX/1GC;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v15, LX/1GO;->A03:LX/1GO;

    :goto_0
    sget-object v4, LX/1GO;->A04:LX/1GO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135de1

    if-ne v15, v4, :cond_5

    const v1, 0x7f135de8

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    if-eqz p6, :cond_7

    invoke-virtual {v2, v1}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, LX/J6V;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v13, v0, LX/J6V;->A02:LX/Eul;

    iget-object v2, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v4}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "CreatorViewerInsightsRecipeSheetFragment"

    invoke-static {v13, v6, v2, v5, v3}, LX/NKV;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v8, LX/EVg;->A00:LX/EVg;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/16 v23, -0x1

    move/from16 v21, p5

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-virtual/range {v8 .. v23}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    if-ne v15, v4, :cond_6

    sget-object v23, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v25

    new-instance v28, LX/3vR;

    invoke-direct/range {v28 .. v28}, LX/3vR;-><init>()V

    const/16 v2, 0x42e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move/from16 v32, v21

    move/from16 p0, v22

    invoke-virtual/range {v23 .. v33}, LX/ODF;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/dkm;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v8, LX/1FI;->A00:LX/1FI;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v13

    sget-object v9, LX/QZG;->A05:LX/QZG;

    invoke-virtual/range {v8 .. v13}, LX/1FI;->A0n(LX/QZG;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2, v1}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    sget-object v15, LX/1GO;->A04:LX/1GO;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A14(LX/11t;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/J6V;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2e:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v4, v2, LX/4qc;->A2G:Z

    iput-object p1, v2, LX/4qc;->A0D:LX/11t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J6V;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J6V;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x637a7a2a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v0, p0, LX/J6V;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/F5T;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/F5T;->A00:LX/9Tv;

    iput-object v0, v1, LX/F5T;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/F5T;->A03:LX/J6V;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/F5T;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/J6V;->A01:LX/F5T;

    const v0, -0x6857ab45

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d852e18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ae3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x30dde0db

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x192c5ff0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/J6V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x2c92b2fa

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const/16 v1, 0x10a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "media_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/J6V;->A04:LX/B69;

    invoke-static {v2}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WLa;

    if-eqz v9, :cond_7

    const v1, 0x7f0b3376

    invoke-static {p1, v1}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    iput-object v4, p0, LX/J6V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v4, v1, v0}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/J6V;->A01:LX/F5T;

    if-nez v1, :cond_1

    const-string v5, "insightsAdapter"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iget-object v4, p0, LX/J6V;->A01:LX/F5T;

    const-string v5, "insightsAdapter"

    if-eqz v4, :cond_0

    invoke-interface {v9}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/F5T;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v0, v1}, LX/9lo;->A0G(II)V

    iget-object v1, p0, LX/J6V;->A01:LX/F5T;

    if-eqz v1, :cond_0

    iput-object v10, v1, LX/F5T;->A02:LX/4vm;

    const v1, 0x7f0b3375

    invoke-static {p1, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/F7d;

    invoke-interface {v9}, LX/WLa;->BAN()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v8, :cond_3

    invoke-direct {p0, v8, v10}, LX/J6V;->A00(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    new-instance v5, LX/OWj;

    invoke-direct/range {v5 .. v12}, LX/OWj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v5}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerBottomCTA;

    if-eqz v8, :cond_4

    invoke-direct {p0, v8, v10}, LX/J6V;->A00(Lcom/instagram/api/schemas/CreatorViewerBottomCTA;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v5, LX/OWj;

    invoke-direct/range {v5 .. v12}, LX/OWj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v1, v5}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    invoke-interface {v9}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v3, v4, v1, v5}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_lumen_recipe_sheet_overflow_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    new-instance v6, LX/G2V;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cmo()LX/11t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->Cmo()LX/11t;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow"

    invoke-static {v3, v10, v0, v1}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    :cond_7
    return-void
.end method
