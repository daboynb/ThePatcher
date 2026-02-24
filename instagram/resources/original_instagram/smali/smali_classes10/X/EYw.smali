.class public final LX/EYw;
.super LX/268;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/Rak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryOneCategoryFragment"


# instance fields
.field public A00:LX/Pvm;

.field public A01:LX/FQQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/7ns;

.field public A06:LX/N2L;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-object v0, p0, LX/EYw;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "pageTitle"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EYw;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EYw;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x1ad70107

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "AccountDiscoveryFragment.title"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A08:Ljava/lang/String;

    const-string v0, "AccountDiscoveryFragment.category"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/222;->A0r(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "account_discovery_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EYw;->A02:Ljava/lang/String;

    const-string v11, "category"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A07:Ljava/lang/String;

    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EYw;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v9, p0, LX/EYw;->A09:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/HfW;

    invoke-direct {v10, v1, v0, p0}, LX/HfW;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EYw;)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v3

    iput-object v3, p0, LX/EYw;->A05:LX/7ns;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/NCh;

    invoke-direct {v1, v0, v2, v4}, LX/NCh;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v0, LX/N2L;

    invoke-direct {v0, v3, v1}, LX/N2L;-><init>(LX/7ns;LX/NCh;)V

    iput-object v0, p0, LX/EYw;->A06:LX/N2L;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, p0, LX/EYw;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/EYw;->A06:LX/N2L;

    if-nez v4, :cond_1

    const-string v11, "recommendedUserCardsViewpointHelper"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/FQQ;

    invoke-direct {v2, v0}, LX/9lx;-><init>(Z)V

    iput-object v1, v2, LX/FQQ;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/FQQ;->A01:LX/N2L;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/FQQ;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/FQQ;->A04:Ljava/util/HashSet;

    new-instance v1, LX/Fna;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fna;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Fna;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Fna;->A01:LX/9Tv;

    iput-object v10, v1, LX/Fna;->A04:LX/Rni;

    iput-object v4, v1, LX/Fna;->A03:LX/N2L;

    iput-boolean v3, v1, LX/Fna;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/FQQ;->A00:LX/Fna;

    invoke-static {v2, v1}, LX/234;->A1F(LX/9lx;LX/Egn;)V

    iput-object v2, p0, LX/EYw;->A01:LX/FQQ;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/PMx;

    invoke-direct {v0, p0}, LX/PMx;-><init>(LX/EYw;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pvm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pvm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Pvm;->A00:LX/9lp;

    iput-object v0, v1, LX/Pvm;->A02:LX/Rko;

    iput-boolean v3, v1, LX/Pvm;->A04:Z

    invoke-virtual {p0, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EYw;->A00:LX/Pvm;

    const v0, 0x5a465f4d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x59ecd6f2

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EYw;->A00:LX/Pvm;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Pvm;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x7c9fbdcf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x6210ccb5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EYw;->A06:LX/N2L;

    if-nez v0, :cond_0

    const-string v0, "recommendedUserCardsViewpointHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/N2L;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x4c12c53a

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EYw;->A01:LX/FQQ;

    if-nez v0, :cond_0

    const-string v0, "oneCategoryAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, LX/EYw;->A05:LX/7ns;

    if-nez v0, :cond_1

    const-string v0, "viewPointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/268;->A0G(LX/268;LX/7ns;)V

    return-void
.end method
