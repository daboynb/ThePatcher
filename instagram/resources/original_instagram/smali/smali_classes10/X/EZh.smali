.class public final LX/EZh;
.super LX/268;
.source ""

# interfaces
.implements LX/Rlk;
.implements LX/cmm;
.implements LX/Rak;
.implements LX/Rbt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryFragment"


# instance fields
.field public A00:LX/FQA;

.field public A01:LX/Pvm;

.field public A02:Ljava/lang/String;

.field public A03:LX/N3I;

.field public A04:LX/7ns;

.field public A05:LX/N2L;

.field public A06:LX/KK0;

.field public A07:LX/Rhj;

.field public final A08:LX/B69;

.field public final A09:LX/At6;

.field public final A0A:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EZh;->A0A:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EZh;->A09:LX/At6;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZh;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v0, 0x7f132f40

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final DIy()V
    .locals 3

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    iget-object v0, p0, LX/EZh;->A07:LX/Rhj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/EZh;->A00:LX/FQA;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FQA;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDg;

    iget-object v0, v1, LX/NDg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/NDg;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-static {v0, v2}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const-string v0, "name"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, ","

    new-instance v0, LX/5nN;

    invoke-direct {v0, v1}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v0, "The arguments param in onClickSeeAll() for Account Discovery must not be null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v4, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/Nu6;->A00()LX/624;

    iget-object v2, p0, LX/EZh;->A02:Ljava/lang/String;

    invoke-static {v7, v8}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccountDiscoveryFragment.title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AccountDiscoveryFragment.category"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/222;->A1C(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/EYw;

    invoke-direct {v0}, LX/EYw;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v0, v3}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    :cond_8
    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 0

    return-void
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x2f97cd16

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/EZh;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v7, v14, LX/EZh;->A08:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/HfD;

    invoke-direct {v15, v1, v0, v14}, LX/HfD;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZh;)V

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M0h;->A00(Lcom/instagram/common/session/UserSession;)LX/PPu;

    move-result-object v0

    invoke-virtual {v0}, LX/PPu;->A00()V

    const/4 v4, 0x0

    new-instance v0, LX/Pus;

    invoke-direct {v0, v4}, LX/Pus;-><init>(I)V

    iput-object v0, v14, LX/EZh;->A07:LX/Rhj;

    const/16 v16, 0x0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v14, LX/EZh;->A04:LX/7ns;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, v14, LX/EZh;->A02:Ljava/lang/String;

    new-instance v3, LX/NCh;

    invoke-direct {v3, v1, v2, v0}, LX/NCh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v14, LX/EZh;->A04:LX/7ns;

    const-string v6, "viewPointManager"

    if-eqz v2, :cond_0

    new-instance v0, LX/N2L;

    invoke-direct {v0, v2, v3}, LX/N2L;-><init>(LX/7ns;LX/NCh;)V

    iput-object v0, v14, LX/EZh;->A05:LX/N2L;

    new-instance v1, LX/KK0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KK0;->A00:LX/7ns;

    iput-object v3, v1, LX/KK0;->A02:LX/NCh;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v1, LX/KK0;->A01:LX/0vQ;

    new-instance v0, LX/PJi;

    invoke-direct {v0, v1}, LX/PJi;-><init>(LX/KK0;)V

    iput-object v0, v1, LX/KK0;->A03:LX/PJi;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/KK0;->A04:Ljava/util/HashSet;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/EZh;->A06:LX/KK0;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v14, LX/EZh;->A04:LX/7ns;

    if-eqz v1, :cond_0

    new-instance v0, LX/N3I;

    invoke-direct {v0, v2, v3, v1}, LX/N3I;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;)V

    iput-object v0, v14, LX/EZh;->A03:LX/N3I;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v3, v14, LX/EZh;->A05:LX/N2L;

    if-nez v3, :cond_1

    const-string v6, "recommendedUserCardsViewpointHelper"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v14, LX/EZh;->A06:LX/KK0;

    if-nez v2, :cond_2

    const-string v6, "seeAllViewpointHelper"

    goto :goto_0

    :cond_2
    iget-object v6, v14, LX/EZh;->A03:LX/N3I;

    if-nez v6, :cond_3

    const-string v6, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v18

    sget-object v21, LX/KbE;->A0C:LX/KbE;

    iget-object v1, v14, LX/EZh;->A07:LX/Rhj;

    if-nez v1, :cond_4

    const-string v6, "linkingCallback"

    goto :goto_0

    :cond_4
    new-instance v0, LX/IZb;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/IZb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EZh;LX/KbE;LX/Rhj;)V

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v1, 0x2

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FQA;

    invoke-direct {v1, v4}, LX/9lx;-><init>(Z)V

    iput-object v13, v1, LX/FQA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/FQA;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/FQA;->A03:LX/9Tv;

    iput-object v3, v1, LX/FQA;->A07:LX/N2L;

    iput-object v2, v1, LX/FQA;->A0C:LX/KK0;

    iput-object v6, v1, LX/FQA;->A01:LX/N3I;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v1, LX/FQA;->A0E:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    iput-object v9, v1, LX/FQA;->A0D:Ljava/util/HashSet;

    const-string v9, "unknown"

    invoke-static {v11, v6, v13, v0, v9}, LX/233;->A0M(Landroid/content/Context;LX/N3I;Lcom/instagram/common/session/UserSession;LX/612;Ljava/lang/String;)LX/KbJ;

    move-result-object v6

    iput-object v6, v1, LX/FQA;->A0A:LX/KbJ;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FQA;->A08:LX/IfU;

    new-instance v0, LX/ASx;

    invoke-direct {v0, v11}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/FQA;->A09:LX/ASx;

    new-instance v10, LX/KbN;

    move-object/from16 v17, v16

    move/from16 v20, v8

    move/from16 v21, v4

    move/from16 v18, v8

    move/from16 v19, v4

    invoke-direct/range {v10 .. v21}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v10, v1, LX/FQA;->A05:LX/KbN;

    new-instance v4, LX/Fna;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Fna;->A00:Landroid/content/Context;

    iput-object v13, v4, LX/Fna;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/Fna;->A01:LX/9Tv;

    iput-object v15, v4, LX/Fna;->A04:LX/Rni;

    iput-object v3, v4, LX/Fna;->A03:LX/N2L;

    iput-boolean v8, v4, LX/Fna;->A05:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/FQA;->A06:LX/Fna;

    new-instance v9, LX/KbP;

    invoke-direct {v9, v11, v14}, LX/KbP;-><init>(Landroid/content/Context;LX/Rlk;)V

    iput-object v9, v1, LX/FQA;->A0B:LX/KbP;

    new-instance v3, LX/0wW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FQA;->A02:LX/0wW;

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    filled-new-array/range {v15 .. v20}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lx;->A0l([LX/Egn;)V

    iput-object v2, v9, LX/KbP;->A00:LX/KK0;

    invoke-static {v11}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/0wW;->A03:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/EZh;->A00:LX/FQA;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/PMm;

    invoke-direct {v0, v14}, LX/PMm;-><init>(LX/EZh;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pvm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pvm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/Pvm;->A00:LX/9lp;

    iput-object v0, v1, LX/Pvm;->A02:LX/Rko;

    iput-boolean v8, v1, LX/Pvm;->A04:Z

    invoke-virtual {v14, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/EZh;->A01:LX/Pvm;

    invoke-static {v7}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7MW;

    iget-object v0, v14, LX/EZh;->A09:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x71f25360

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5806cbff

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/EZh;->A01:LX/Pvm;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Pvm;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBF;

    iget-object v0, p0, LX/EZh;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5bce0a13

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x33736c94

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7MW;

    iget-object v0, p0, LX/EZh;->A09:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x37347ef4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e87ae1a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onDestroyView()V

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBF;

    iget-object v0, p0, LX/EZh;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x2b64e8ba

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2f260e50

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onResume()V

    iget-object v0, p0, LX/EZh;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/Lk1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7ca96914

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x132d46e6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EZh;->A05:LX/N2L;

    if-nez v0, :cond_0

    const-string v0, "recommendedUserCardsViewpointHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/N2L;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/EZh;->A06:LX/KK0;

    if-nez v0, :cond_1

    const-string v0, "seeAllViewpointHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/KK0;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/EZh;->A03:LX/N3I;

    if-nez v0, :cond_2

    const-string v0, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/N3I;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x2c80158b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, LX/EZh;->A04:LX/7ns;

    if-nez v0, :cond_1

    const-string v0, "viewPointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/268;->A0G(LX/268;LX/7ns;)V

    return-void
.end method
