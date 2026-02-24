.class public final LX/EXu;
.super LX/D48;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Raj;
.implements LX/Rak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarAccountsFragment"


# instance fields
.field public A00:LX/Ara;

.field public A01:LX/7LO;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/FOX;

.field public A08:LX/1y9;

.field public A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXu;->A05:Z

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/EXu;->A0A:Ljava/util/Set;

    return-void
.end method

.method public static final A01(LX/SeA;LX/EXu;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/EXu;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/SeA;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/EXu;)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-boolean v0, p0, LX/EXu;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v0, v3}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/1oP;

    invoke-direct {v0, v1}, LX/1oP;-><init>(Z)V

    invoke-static {v2, v0}, LX/2xB;->A03(Landroid/view/View;LX/1oP;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/EXu;->A04:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()LX/FOX;
    .locals 25

    move-object/from16 v10, p0

    iget-object v0, v10, LX/EXu;->A07:LX/FOX;

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v10, LX/EXu;->A0B:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    new-instance v5, LX/BYp;

    invoke-direct {v5}, LX/BYp;-><init>()V

    iget-object v13, v10, LX/EXu;->A00:LX/Ara;

    if-nez v13, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v13, LX/Hq8;

    invoke-direct {v13, v1, v10, v0, v10}, LX/Hq8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EXu;)V

    iput-object v13, v10, LX/EXu;->A00:LX/Ara;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/POl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13521b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v20, LX/Puq;

    invoke-direct/range {v20 .. v20}, LX/Puq;-><init>()V

    new-instance v2, LX/612;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v21, v10

    invoke-direct/range {v15 .. v21}, LX/612;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/KbE;LX/Rhj;LX/Dpm;)V

    invoke-static {v3}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81097d00003bd1L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x1

    :cond_2
    const/4 v1, 0x1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FOX;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v5, v3, LX/FOX;->A00:LX/BYp;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/FOX;->A09:Ljava/util/Set;

    new-instance v0, LX/Prc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FOX;->A05:LX/EaN;

    new-instance v5, LX/0xY;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v24}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v5, v3, LX/FOX;->A06:LX/0xY;

    new-instance v8, LX/KbN;

    move-object v12, v10

    move-object v15, v14

    move/from16 v18, v1

    move/from16 v19, v7

    move/from16 v16, v1

    invoke-direct/range {v8 .. v19}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v8, v3, LX/FOX;->A02:LX/KbN;

    new-instance v7, LX/FYq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/FYq;->A00:Landroid/content/Context;

    iput-object v11, v7, LX/FYq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v7, LX/FYq;->A01:LX/9Tv;

    iput-object v6, v7, LX/FYq;->A03:LX/POl;

    iput-object v10, v7, LX/FYq;->A04:LX/Raj;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/FOX;->A01:LX/FYq;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81043200001444L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/FOX;->A0A:Z

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    invoke-static {v9, v14, v11, v2, v0}, LX/233;->A0M(Landroid/content/Context;LX/N3I;Lcom/instagram/common/session/UserSession;LX/612;Ljava/lang/String;)LX/KbJ;

    move-result-object v0

    iput-object v0, v3, LX/FOX;->A07:LX/KbJ;

    new-instance v0, LX/ASx;

    invoke-direct {v0, v9}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/FOX;->A03:LX/ASx;

    :cond_3
    new-instance v2, LX/Ie2;

    invoke-direct {v2, v9}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, LX/FOX;->A04:LX/Ie2;

    iput-object v4, v3, LX/FOX;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/FOX;->A07:LX/KbJ;

    iget-object v0, v3, LX/FOX;->A03:LX/ASx;

    move-object v4, v5

    move-object v5, v8

    move-object v6, v7

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    filled-new-array/range {v4 .. v9}, [LX/BSC;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, LX/9px;->A08(Ljava/util/List;)V

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/EXu;->A07:LX/FOX;

    return-object v3

    :cond_4
    return-object v0
.end method

.method public final A0f()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x7a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/EXu;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "targetId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/H2O;->A00:LX/H2O;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Du6;

    const-class v0, LX/H2O;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "discover/fetch_suggestion_details/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chained_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "1"

    const/16 v0, 0x59c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/Fwb;

    invoke-direct {v0, p0}, LX/Fwb;-><init>(LX/EXu;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    :cond_3
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d60

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x1c721bb0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/EXu;->A0e()LX/FOX;

    move-result-object v1

    new-instance v0, LX/1y9;

    invoke-direct {v0, v5, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, p0, LX/EXu;->A08:LX/1y9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, LX/EXu;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x431

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    :cond_0
    iput-object v1, p0, LX/EXu;->A09:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x430

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/EXu;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1, p0}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/EXu;->A01:LX/7LO;

    const v0, 0x3b2b8720

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xaba3cca

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6d860be3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x304571a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/EXu;->A08:LX/1y9;

    if-nez v0, :cond_0

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1y9;->A01()V

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const v0, -0x503b3749

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x46e85b6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/EXu;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x773a7ebf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x2adf56b8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onResume()V

    iget-boolean v0, p0, LX/EXu;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EXu;->A0f()V

    :cond_0
    :goto_0
    const v0, -0x36e8c069

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EXu;->A06:Z

    invoke-static {p0}, LX/EXu;->A02(LX/EXu;)V

    iget-object v0, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v5, p0, LX/EXu;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v0, "targetId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    invoke-static/range {v3 .. v10}, LX/7GU;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D48;->schedule(LX/Lpv;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EXu;->A0B:LX/B69;

    invoke-static {v4}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ce1000451f6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-boolean v0, p0, LX/EXu;->A05:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v0, p0, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f082b1c

    sget-object v2, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f0827a2

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    const v0, 0x7f1369c8

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f1369c9

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/EXu;->A0e()LX/FOX;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, LX/EXu;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b22e7

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b2447

    invoke-static {v3, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/2xB;->A00:LX/2xB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2xB;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/EXu;->A02(LX/EXu;)V

    :cond_2
    iget-object v0, p0, LX/EXu;->A08:LX/1y9;

    if-nez v0, :cond_3

    const-string v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/1y9;->A00()V

    return-void
.end method
