.class public final LX/FDC;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/RaH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/FNh;

.field public A01:LX/6LU;

.field public A02:LX/2jA;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:LX/NCt;

.field public A06:LX/0DT;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/JZQ;LX/FDC;)V
    .locals 6

    iget-object v0, p1, LX/FDC;->A00:LX/FNh;

    iget-object v0, v0, LX/FNh;->A04:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/FDC;->A04(LX/FDC;Z)V

    const/4 v0, 0x3

    new-instance v3, LX/G7z;

    invoke-direct {v3, v0, p1, p0}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/KFu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KFu;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/KFu;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/KFu;->A02:LX/A30;

    iput-object v5, v1, LX/KFu;->A03:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Pox;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Pox;->A00:LX/KFu;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v2, v1, v3}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/NJz;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p1, v4}, LX/FDC;->A04(LX/FDC;Z)V

    :cond_0
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v0}, LX/O1m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {p1, v1}, LX/FDC;->A03(LX/FDC;LX/2lr;)V

    invoke-static {p1, v1}, LX/FDC;->A02(LX/FDC;LX/2lr;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/O1m;->A02(LX/2lr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A01(LX/FDC;)V
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/FDC;->A01:LX/6LU;

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/FDC;->A03:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static A02(LX/FDC;LX/2lr;)V
    .locals 4

    iget-object v0, p0, LX/FDC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6Vd;->A01(Ljava/util/Set;Ljava/util/Set;)LX/DSj;

    move-result-object v3

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    iget-object v1, v0, LX/FNh;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6Vd;->A01(Ljava/util/Set;Ljava/util/Set;)LX/DSj;

    move-result-object v2

    iget-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_currently_unconnected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const-string v0, "array_new_connected_account_ids"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A03(LX/FDC;LX/2lr;)V
    .locals 2

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    iget-object v1, v0, LX/FNh;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_removing"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A04(LX/FDC;Z)V
    .locals 2

    iput-boolean p1, p0, LX/FDC;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0, p1}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iget-object v1, p0, LX/FDC;->A06:LX/0DT;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/FDC;Z)V
    .locals 4

    iget-object v1, p0, LX/FDC;->A01:LX/6LU;

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v2, p0, LX/FDC;->A00:LX/FNh;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/FNh;->A0A(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    iget-object v1, v0, LX/FNh;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/FDC;->A08:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130248

    invoke-static {v1, p1, v0}, LX/233;->A0e(Landroid/content/Context;LX/0DT;I)V

    const v1, 0x7f082ec8

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OXe;->A00(Ljava/lang/Object;I)LX/OXe;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    iget-boolean v0, p0, LX/FDC;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    iget-boolean v0, p0, LX/FDC;->A04:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    iput-object p1, p0, LX/FDC;->A06:LX/0DT;

    return-void
.end method

.method public final Erq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FDC;->A07:Ljava/lang/String;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/FDC;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/FDC;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0ee;->A0g()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6838aef5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A01:LX/6LU;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NCt;

    invoke-direct {v0, v1}, LX/NCt;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/FDC;->A05:LX/NCt;

    const-string v0, "should_pop_back_stack_without_name"

    invoke-static {v3, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FDC;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FNh;

    invoke-direct {v4}, LX/9px;-><init>()V

    new-instance v3, LX/FTx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FTx;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v3, LX/FTx;->A01:LX/FDC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/FNh;->A01:LX/FTx;

    new-instance v1, LX/FTu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/FTu;->A01:LX/9Tv;

    iput-object p0, v1, LX/FTu;->A00:LX/FDC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/FNh;->A00:LX/FTu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/FNh;->A02:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/FNh;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/FNh;->A03:Ljava/util/Map;

    filled-new-array {v1, v3}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9px;->A09([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FDC;->A00:LX/FNh;

    invoke-static {p0}, LX/FDC;->A01(LX/FDC;)V

    iget-object v1, p0, LX/FDC;->A00:LX/FNh;

    iget-object v0, p0, LX/FDC;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/FNh;->A0B(Ljava/util/List;)V

    invoke-static {p0, v5}, LX/FDC;->A05(LX/FDC;Z)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/FDC;->A02:LX/2jA;

    const v0, 0x22bb77ef

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x2c214831

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const v0, 0x7f0e0026

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b254b

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f130255

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-static {v0, v2}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b254c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v2}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v9

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v11

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b047e

    invoke-static {v8, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v10

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    const v0, -0x3de2dccf

    invoke-static {v9, v0}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082a8d

    invoke-static {v7, v10, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    const v0, 0x7f0400b1

    invoke-static {v7, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v6, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const v0, 0x7f040007

    invoke-static {v7, v8, v0}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b4597

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    const v0, 0x7f0b0ad1

    invoke-static {v8, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v2

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f060064

    invoke-static {v7, v0}, LX/7hA;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b2430

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, -0x52d660d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_0
    const v0, 0x6a3948a4

    invoke-static {v9, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v9}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    const v0, 0x6b661ff9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/FDC;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/FDC;->A07:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v9, p0, LX/FDC;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/FNh;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JZQ;

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f130243

    iget-object v0, v6, LX/JZQ;->A00:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v1, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v3}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    invoke-virtual {v0, v8, v7}, LX/FNh;->A0A(Ljava/lang/String;Z)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1EW;

    iget-object v0, p0, LX/FDC;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v6, p0}, LX/FDC;->A00(LX/JZQ;LX/FDC;)V

    :cond_0
    const v0, -0x348bdc7

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x4be62eda    # 3.0170548E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v2, p0, LX/FDC;->A05:LX/NCt;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/NCt;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    const v0, 0x2e0e9ca6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x2137210a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1EW;

    iget-object v0, p0, LX/FDC;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FDC;->A06:LX/0DT;

    const v0, -0x7f3f5c2

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FDC;->A00:LX/FNh;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-static {v1, v0}, LX/NJz;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/O1m;->A01(LX/FDC;Ljava/lang/Integer;)V

    return-void
.end method
