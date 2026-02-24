.class public final LX/EZb;
.super LX/268;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/VoO;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentNotificationFragment"


# instance fields
.field public A00:LX/FPw;

.field public A01:LX/Pgy;

.field public A02:LX/Sdj;

.field public A03:LX/7ns;

.field public A04:LX/4Lh;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/IdW;

.field public final A07:LX/B69;

.field public final A08:I

.field public final A09:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LX/EZb;->A08:I

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EZb;->A07:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EZb;->A09:LX/2jA;

    return-void
.end method

.method public static final A00(LX/EZb;Z)V
    .locals 6

    iget-object v5, p0, LX/EZb;->A04:LX/4Lh;

    if-nez v5, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EZb;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/DsA;

    const-class v0, LX/GJR;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/branded_content/news/inbox/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v1

    new-instance v0, LX/Hpa;

    invoke-direct {v0, p0, v1, v3, p1}, LX/Hpa;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v2, v0, v3}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    return-void
.end method

.method public static final A01(LX/EZb;Z)V
    .locals 2

    invoke-virtual {p0}, LX/EZb;->isLoading()Z

    move-result v0

    const-string v1, "emptyStateView"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EZb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/EZb;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EZb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    return-void

    :cond_1
    iget-object v0, p0, LX/EZb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M()V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AF0()V
    .locals 2

    iget-object v0, p0, LX/EZb;->A04:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/EZb;->A00(LX/EZb;Z)V

    :cond_1
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/963;->A03:LX/963;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/963;->A01(Landroid/content/Context;LX/Rji;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/EZb;->A00:LX/FPw;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BRD;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/EZb;->A04:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/EZb;->A04:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/EZb;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EZb;->DLc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DoC()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/EZb;->A00(LX/EZb;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x396

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EZb;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/EZb;->A04:LX/4Lh;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x139d7284

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, v11, LX/EZb;->A03:LX/7ns;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v11, LX/EZb;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v11}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    new-instance v0, LX/4Lh;

    invoke-direct {v0, v5, v2, v4}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v11, LX/EZb;->A04:LX/4Lh;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/Pgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/Pgy;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v2, LX/Pgy;->A04:LX/268;

    iput-object v13, v2, LX/Pgy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Pgy;->A00:Landroid/content/Context;

    iput-object v12, v2, LX/Pgy;->A05:LX/9Tv;

    iput-object v11, v2, LX/Pgy;->A07:LX/Eul;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v10

    iput-object v10, v2, LX/Pgy;->A03:LX/0ee;

    new-instance v23, LX/Phm;

    invoke-direct/range {v23 .. v23}, LX/Phm;-><init>()V

    sget v0, LX/75n;->A0A:I

    invoke-static {v12, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v20

    sget-object v16, LX/Phi;->A00:LX/Phi;

    new-instance v17, LX/75n;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v23}, LX/75n;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Rfk;LX/Rky;)V

    new-instance v8, LX/766;

    move-object v14, v11

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v8 .. v19}, LX/766;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Rax;LX/Rfk;LX/75n;LX/764;LX/761;)V

    iput-object v8, v2, LX/Pgy;->A08:LX/Sdy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/EZb;->A01:LX/Pgy;

    invoke-virtual {v11}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0H:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x3

    new-instance v2, LX/Pkm;

    invoke-direct {v2, v11, v4}, LX/Pkm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/868;

    invoke-direct {v0, v11, v4}, LX/868;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0cS;->A06(LX/Cso;LX/Cul;)LX/0cT;

    move-result-object v0

    invoke-static {v11, v7, v6, v0, v5}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v11, LX/EZb;->A02:LX/Sdj;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v11}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v2, v11, LX/EZb;->A01:LX/Pgy;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v11, LX/EZb;->A02:LX/Sdj;

    if-nez v7, :cond_1

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v5, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, LX/FPw;

    invoke-direct {v6, v0}, LX/9lx;-><init>(Z)V

    new-instance v0, LX/824;

    invoke-direct {v0, v8}, LX/824;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/FjD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/FjD;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/FjD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/FjD;->A01:LX/9Tv;

    iput-object v2, v4, LX/FjD;->A03:LX/Sdy;

    iput-object v0, v4, LX/FjD;->A05:LX/824;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/FjD;->A06:Ljava/util/HashSet;

    const/16 v2, 0x11

    new-instance v0, LX/38P;

    invoke-direct {v0, v8, v2}, LX/38P;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DDG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DDG;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/FjD;->A04:LX/DDG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/FPw;->A00:LX/FjD;

    new-instance v2, LX/0yC;

    invoke-direct {v2, v8, v9}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v0, LX/0yI;

    invoke-direct {v0, v8, v7, v2, v15}, LX/0yI;-><init>(Lcom/instagram/common/session/UserSession;LX/Rvo;LX/0yC;Ljava/util/Map;)V

    iput-object v0, v6, LX/FPw;->A02:LX/0yI;

    filled-new-array {v0, v4}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v11, LX/EZb;->A00:LX/FPw;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget v0, v11, LX/EZb;->A08:I

    invoke-static {v4, v11, v2, v0, v5}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, v11, LX/EZb;->A06:LX/IdW;

    iget-object v0, v11, LX/EZb;->A00:LX/FPw;

    if-nez v0, :cond_2

    const-string v0, "listAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v0}, LX/268;->A1B(LX/JvN;)V

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P5A;

    iget-object v0, v11, LX/EZb;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x221ad708

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24853d50

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0da2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x5179f4b0

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x563efd29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/EZb;->A07:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/P5A;

    iget-object v0, p0, LX/EZb;->A09:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0b()V

    :cond_0
    const v0, 0x40e4f794

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x79a4c8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/268;->onResume()V

    invoke-static {p0}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OZs;

    invoke-direct {v0, p0, v1}, LX/OZs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x48019f85

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v3, p0, LX/EZb;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v3, :cond_0

    const-string v0, "emptyStateView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0827a2

    sget-object v2, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f0823ed

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v0, 0x7f134995

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Hn;I)V

    const v0, 0x7f13498f

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0W(LX/5Hn;I)V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/EZb;->A06:LX/IdW;

    if-nez v0, :cond_1

    const-string v0, "autoLoadMoreHelper"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v1

    check-cast v1, LX/Scz;

    new-instance v0, LX/Pxf;

    invoke-direct {v0, p0}, LX/Pxf;-><init>(LX/EZb;)V

    invoke-interface {v1, v0}, LX/Scz;->GBL(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, LX/EZb;->A00(LX/EZb;Z)V

    iget-object v0, p0, LX/EZb;->A02:LX/Sdj;

    if-nez v0, :cond_2

    const-string v0, "quickPromotionDelegate"

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/Rvo;->F4X()V

    iget-object v3, p0, LX/EZb;->A03:LX/7ns;

    if-nez v3, :cond_3

    const-string v0, "viewpointManager"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    invoke-virtual {p0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-array v0, v4, [LX/0IN;

    invoke-virtual {v3, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    return-void
.end method
