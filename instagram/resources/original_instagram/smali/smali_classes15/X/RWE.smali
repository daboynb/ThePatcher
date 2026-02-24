.class public final LX/RWE;
.super LX/D48;
.source ""

# interfaces
.implements LX/2mE;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0DT;

.field public A05:LX/Jpl;

.field public A06:LX/WON;

.field public A07:LX/XuB;

.field public A08:LX/ZDl;

.field public A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0B:LX/dkm;

.field public A0C:LX/S8k;

.field public A0D:LX/aBp;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0L:LX/0sR;

.field public final A0M:LX/Eul;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/0fY;

.field public final A0S:LX/Eul;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/D48;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/RWE;->A0R:LX/0fY;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0Q:LX/B69;

    const-string v2, "pbia_proxy_profile"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0S:LX/Eul;

    invoke-static {v2, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0M:LX/Eul;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v4

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v3, v1, v4, v2, v0}, LX/BVh;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0N:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0O:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RWE;->A0P:LX/B69;

    return-void
.end method

.method public static final A01(LX/RWE;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method private final A02()Lcom/instagram/model/androidlink/AndroidLink;
    .locals 3

    iget-object v1, p0, LX/RWE;->A05:LX/Jpl;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/RWE;->A00:I

    :cond_0
    invoke-static {v2, v0}, LX/5ol;->A23(LX/4vm;I)Ljava/util/List;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, LX/7wL;->A03(Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsV()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->C37()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public static final A03(LX/RWE;)V
    .locals 4

    iget-object v0, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/RWE;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/RWE;->A04:LX/0DT;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/RWE;->A04:LX/0DT;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(LX/RWE;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v9

    iget-object v8, p0, LX/RWE;->A0J:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v10, p0, LX/RWE;->A0M:LX/Eul;

    new-instance v7, LX/CYC;

    invoke-direct {v7, v1, v0, v10}, LX/CYC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/RWE;->A05:LX/Jpl;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v4, v0}, LX/4Yz;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const v0, 0x7f0e0cdf

    if-eqz v1, :cond_1

    const v0, 0x7f0e0ae6

    :cond_1
    invoke-static {v2, v8, v0, v3}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/CXI;

    invoke-direct {v5, v0}, LX/CXI;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, LX/CXI;->A00:Landroid/view/View;

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/RWE;->A0D:LX/aBp;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/CYI;

    invoke-direct {v3, v1, v10, v0}, LX/CYI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/crl;)V

    iget v2, p0, LX/RWE;->A01:I

    iget v0, p0, LX/RWE;->A00:I

    new-instance v1, LX/CxG;

    invoke-direct {v1, v2, v0}, LX/CxG;-><init>(II)V

    iget-object v0, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/CYI;->A00(LX/Jpl;LX/CxG;)LX/P46;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    invoke-virtual {v9, v4}, LX/91b;->A04(Landroid/view/View;)V

    invoke-virtual {p0, v9}, LX/D48;->registerLifecycleListener(LX/Edl;)V

    iput-boolean v6, p0, LX/RWE;->A0I:Z

    :cond_3
    return-void
.end method

.method public static final A05(LX/RWE;I)V
    .locals 4

    iget-object v3, p0, LX/RWE;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ZD;->A00(Lcom/instagram/common/session/UserSession;)LX/7ZN;

    move-result-object v2

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/7ZN;->A02(LX/2a5;I)V

    const v0, 0x7f0b3085

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/RWE;->A02:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/RWE;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b42c8

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const v0, 0x7f13745f    # 1.9600075E38f

    if-ne p1, v1, :cond_0

    const v0, 0x7f137460    # 1.9600077E38f

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/RWE;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, p0, LX/RWE;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public static final A06(LX/RWE;)Z
    .locals 7

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810446000114b7L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6dz;->A0Q(LX/Jpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/RWE;->A0H:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/RWE;->A02()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->Bu2()LX/drp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/drp;->Bu3()LX/8lW;

    move-result-object v2

    :goto_0
    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/8lW;->A05:LX/8lW;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/8lW;->A06:LX/8lW;

    if-ne v2, v0, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {p0}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810446000714bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "PBIAProxyProfileFragment.ENABLE_PROFILE_AND_BROWSE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_4

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810446000614bbL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1zS;->A00(LX/LjV;)LX/1zS;

    move-result-object v0

    iget-object v0, v0, LX/1zS;->A00:LX/2eZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2eZ;->A02:LX/9dg;

    iget-object v0, v0, LX/9dg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_4
    return v5

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A0e()V
    .locals 37

    move-object/from16 v7, p0

    invoke-static {v7}, LX/RWE;->A06(LX/RWE;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {v7}, LX/RWE;->A02()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/RWE;->A05:LX/Jpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->Bu2()LX/drp;

    move-result-object v4

    :goto_0
    iget-object v0, v7, LX/RWE;->A05:LX/Jpl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    :goto_1
    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_1

    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810446000914bdL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/RWE;->A0D:LX/aBp;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/43y;->A4L:LX/43y;

    invoke-virtual {v1, v5, v8, v0}, LX/aBp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/43y;)LX/CPF;

    move-result-object v2

    const-string v1, "webclick"

    move-object/from16 v0, v28

    invoke-static {v8, v2, v1, v0}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840446000b00e6L

    invoke-static {v6, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v36, v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/drp;->Cjt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    new-instance v15, LX/USj;

    move-object/from16 v0, v28

    invoke-direct {v15, v8, v7, v0}, LX/USj;-><init>(LX/4vm;LX/RWE;Ljava/lang/String;)V

    new-instance v14, LX/aWn;

    invoke-direct {v14, v8, v7}, LX/aWn;-><init>(LX/4vm;LX/RWE;)V

    const/4 v0, 0x2

    new-instance v13, LX/aWv;

    invoke-direct {v13, v0, v8, v7}, LX/aWv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/RWE;->A0B:LX/dkm;

    if-nez v0, :cond_3

    const-string v0, "sessionIdProvider"

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v26

    iget-object v0, v7, LX/RWE;->A0O:LX/B69;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jr;

    const/4 v5, 0x1

    move/from16 v0, v36

    invoke-virtual {v1, v5, v0}, LX/1Jr;->A04(ZF)V

    sget-object v25, LX/0KO;->A00:LX/0KO;

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f600291b29L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6002b1b2bL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v23

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6002e1b2eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8404f60036012aL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v20

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f600391b34L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f600371b33L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8404f60038012bL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6003f1b38L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6003b1b36L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6003e1b37L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8404f6003c012cL

    invoke-static {v2, v0, v1}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v30

    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v31

    sget-object v32, LX/43y;->A4L:LX/43y;

    new-instance v4, LX/SGj;

    move-object/from16 v29, v4

    move-object/from16 v33, v28

    move/from16 v34, v27

    invoke-direct/range {v29 .. v34}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "adId"

    goto/16 :goto_2

    :cond_4
    move-object v8, v5

    goto/16 :goto_1

    :cond_5
    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v0}, LX/SGj;->A0G(Ljava/lang/String;)V

    iget-object v0, v7, LX/RWE;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/SGj;->A0H(Ljava/lang/String;)V

    xor-int/lit8 v0, v23, 0x1

    iput-boolean v0, v4, LX/SGj;->A1K:Z

    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/SGj;->A0I(Ljava/lang/String;)V

    iget-object v0, v4, LX/SGj;->A1p:LX/FPD;

    iget-object v8, v0, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x20

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/SGj;->A1L:Z

    move/from16 v0, v36

    iput v0, v4, LX/SGj;->A05:F

    move/from16 v0, v18

    iput-boolean v0, v4, LX/SGj;->A1h:Z

    move/from16 v0, v19

    iput-boolean v0, v4, LX/SGj;->A1i:Z

    iput-wide v9, v4, LX/SGj;->A03:D

    iput-boolean v12, v4, LX/SGj;->A12:Z

    iput-boolean v5, v4, LX/SGj;->A1J:Z

    iput-boolean v11, v4, LX/SGj;->A1R:Z

    xor-int/lit8 v0, v11, 0x1

    iput-boolean v0, v4, LX/SGj;->A1a:Z

    iput-boolean v5, v4, LX/SGj;->A0h:Z

    iput-boolean v5, v4, LX/SGj;->A1Y:Z

    iput-object v15, v4, LX/SGj;->A0N:LX/Yaw;

    iput-object v14, v4, LX/SGj;->A0K:LX/czy;

    iput-object v13, v4, LX/SGj;->A0L:LX/dio;

    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jr;

    iput-object v0, v4, LX/SGj;->A0O:LX/1Jr;

    iput-boolean v5, v4, LX/SGj;->A1b:Z

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x840446000800e5L

    invoke-static {v6, v8, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    iput-wide v0, v4, LX/SGj;->A02:D

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810446000914bdL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/SGj;->A0L(Z)V

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810446000d14bfL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/SGj;->A0z:Z

    iput-boolean v5, v4, LX/SGj;->A1X:Z

    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0KO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/0KO;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    iput-boolean v0, v4, LX/SGj;->A0y:Z

    const/4 v0, 0x1

    if-eqz v24, :cond_9

    const/4 v0, 0x4

    :cond_9
    iput v0, v4, LX/SGj;->A06:I

    move/from16 v0, v22

    iput-boolean v0, v4, LX/SGj;->A1c:Z

    move-wide/from16 v0, v20

    iput-wide v0, v4, LX/SGj;->A00:D

    move/from16 v0, v17

    iput-boolean v0, v4, LX/SGj;->A1V:Z

    move/from16 v0, v16

    iput-boolean v0, v4, LX/SGj;->A1g:Z

    iput-wide v2, v4, LX/SGj;->A01:D

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810446000a14beL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6002d1b2dL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f6002c1b2cL

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v10

    if-nez v8, :cond_a

    const/4 v9, 0x0

    if-eqz v10, :cond_b

    :cond_a
    const/4 v9, 0x1

    :cond_b
    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8404f600300129L

    invoke-static {v6, v2, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v2

    move/from16 v0, v27

    iput-boolean v0, v4, LX/SGj;->A0g:Z

    iput-boolean v5, v4, LX/SGj;->A0q:Z

    invoke-static {v7}, LX/BUF;->A0U(LX/RWE;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x840446000c00e7L

    invoke-static {v6, v11, v0, v1}, LX/BSI;->A00(LX/0A3;Ljava/lang/Object;J)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v4, LX/SGj;->A04:F

    iput-boolean v5, v4, LX/SGj;->A0i:Z

    const/4 v1, 0x6

    new-instance v0, LX/WcK;

    invoke-direct {v0, v7, v1}, LX/WcK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/SGj;->A0H:LX/Lvr;

    iput-boolean v5, v4, LX/SGj;->A0p:Z

    iput-boolean v5, v4, LX/SGj;->A1W:Z

    iput-boolean v5, v4, LX/SGj;->A1S:Z

    iput-boolean v5, v4, LX/SGj;->A0f:Z

    iput-boolean v9, v4, LX/SGj;->A0l:Z

    iput-boolean v10, v4, LX/SGj;->A0m:Z

    iput-boolean v8, v4, LX/SGj;->A0n:Z

    if-eqz v9, :cond_d

    double-to-long v0, v2

    :goto_4
    iput-wide v0, v4, LX/SGj;->A08:J

    :goto_5
    iget-object v0, v7, LX/RWE;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/SGj;->A0M()Z

    iput-boolean v5, v7, LX/RWE;->A0H:Z

    return-void

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_e
    new-instance v0, LX/aVo;

    invoke-direct {v0, v5}, LX/aVo;-><init>(I)V

    iput-object v0, v4, LX/SGj;->A0H:LX/Lvr;

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/RWE;->A04:LX/0DT;

    invoke-static {p0}, LX/RWE;->A03(LX/RWE;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0e10db

    iput v0, v2, LX/If0;->A0A:I

    const v0, 0x7f1345e5

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x27

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v1, LX/IfJ;

    invoke-direct {v1, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-static {v1, p1}, LX/0DT;->A03(LX/IfJ;LX/0DT;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p1, v3}, LX/0DT;->A0E(Landroid/view/View;LX/IfJ;LX/0DT;Z)V

    return-void
.end method

.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    const v0, -0x66aee460

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v4, LX/0oH;

    invoke-direct {v4, v2, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/WON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WON;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/WON;->A00:LX/0oH;

    iput-object v0, v2, LX/WON;->A02:LX/RWE;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/RWE;->A06:LX/WON;

    const-string v1, "PBIAProxyProfileFragment.AD_ID"

    invoke-static {v3, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/RWE;->A0E:Ljava/lang/String;

    const-string v2, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    const-class v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v3, v1, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v2, v0, LX/RWE;->A0K:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const-string v9, "sourceModelInfoParams"

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v1, v0, LX/RWE;->A0F:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/RWE;->A0G:Ljava/lang/String;

    iget v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v1, v0, LX/RWE;->A01:I

    iget v1, v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v1, v0, LX/RWE;->A00:I

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v1, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/RWE;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v4, v3}, LX/A5C;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Jpl;

    move-result-object v1

    :cond_0
    iput-object v1, v0, LX/RWE;->A05:LX/Jpl;

    if-nez v1, :cond_3

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v1, "PBIAProxyProfileFragment#media is null from media cache"

    invoke-virtual {v3, v1}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Media Id: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/RWE;->A0F:Ljava/lang/String;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", Ad Id: "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v9, "adId"

    :cond_1
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "message"

    invoke-interface {v4, v1, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    :cond_3
    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v1

    iput-object v1, v0, LX/RWE;->A0B:LX/dkm;

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v5, v0, LX/RWE;->A0S:LX/Eul;

    iget-object v3, v0, LX/RWE;->A0M:LX/Eul;

    iget-object v7, v0, LX/RWE;->A0K:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v7, :cond_1

    iget-object v6, v0, LX/RWE;->A0B:LX/dkm;

    const-string v9, "sessionIdProvider"

    if-eqz v6, :cond_1

    const/16 v1, 0x3f

    invoke-static {v0, v1}, LX/D23;->A01(Ljava/lang/Object;I)LX/D23;

    move-result-object v1

    invoke-static {v2, v8, v5, v3}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/aBp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/aBp;->A03:LX/D48;

    iput-object v5, v4, LX/aBp;->A06:LX/Eul;

    iput-object v3, v4, LX/aBp;->A07:LX/Eul;

    iput-object v7, v4, LX/aBp;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v6, v4, LX/aBp;->A0B:LX/dkm;

    iput-object v1, v4, LX/aBp;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v4, LX/aBp;->A01:Landroid/content/Context;

    const/16 v1, 0x3e

    invoke-static {v4, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    iput-object v1, v4, LX/aBp;->A02:Landroid/content/DialogInterface$OnClickListener;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/RWE;->A0D:LX/aBp;

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    iget-object v4, v0, LX/RWE;->A0B:LX/dkm;

    if-eqz v4, :cond_1

    new-instance v1, LX/0eR;

    move-object v14, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v24}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v0, LX/RWE;->A0N:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZT;

    iget-object v10, v0, LX/RWE;->A0D:LX/aBp;

    const-string v9, "delegate"

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/S8k;

    invoke-direct {v8}, LX/9lx;-><init>()V

    iput-object v1, v8, LX/S8k;->A04:LX/0eR;

    iget-object v7, v1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/S8k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/0eR;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/S8k;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/0eR;->A04:LX/Eul;

    iput-object v5, v8, LX/S8k;->A05:LX/Eul;

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/0tL;

    invoke-direct {v4, v0, v14}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0, v0, v7, v12}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v17

    move-object v15, v14

    move-object/from16 v25, v12

    move/from16 v26, v2

    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v26}, LX/Ri4;->A00(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0eR;LX/dkm;LX/0ZT;LX/8Et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0tM;

    move-result-object v11

    iput-object v11, v8, LX/S8k;->A07:LX/0tM;

    iget-object v4, v8, LX/S8k;->A03:LX/4vm;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/4vm;->A0x()Z

    move-result v4

    if-ne v4, v9, :cond_5

    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v9, LX/SE9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/SE9;->A00:LX/9Tv;

    iput-object v10, v9, LX/SE9;->A03:LX/aBp;

    iput-object v10, v9, LX/SE9;->A02:LX/aBp;

    iput-object v7, v9, LX/SE9;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v9, LX/SE9;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/S8k;->A08:LX/SE9;

    new-instance v7, LX/0wW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/S8k;->A01:LX/0wW;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700ac

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v7, LX/0wW;->A03:I

    filled-new-array {v11, v9, v7}, [LX/Egn;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/9lx;->A0l([LX/Egn;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/RWE;->A0C:LX/S8k;

    invoke-virtual {v0, v8}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    sget-object v4, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v8, 0x7c

    new-instance v4, LX/0ZB;

    move-object v7, v12

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v4 .. v11}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v17

    iget-object v4, v0, LX/RWE;->A0C:LX/S8k;

    const-string v9, "adapter"

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v18

    iget-object v6, v0, LX/RWE;->A0R:LX/0fY;

    new-instance v7, LX/0pZ;

    move-object/from16 v16, v6

    move/from16 v19, v2

    move-object v14, v7

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    iget-object v4, v0, LX/RWE;->A0C:LX/S8k;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v19

    new-instance v4, LX/0sE;

    move-object v14, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    iput-object v7, v4, LX/0sE;->A0C:LX/0pZ;

    new-instance v1, LX/0sF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/0sE;->A0B:LX/0sF;

    invoke-virtual {v4}, LX/0sE;->A00()LX/0sR;

    move-result-object v1

    iput-object v1, v0, LX/RWE;->A0L:LX/0sR;

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/RWE;->A0C:LX/S8k;

    if-eqz v1, :cond_1

    new-instance v5, LX/5Rc;

    invoke-direct {v5, v4, v1, v2, v2}, LX/5Rc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ian;ZZ)V

    iget-object v1, v0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v4, LX/0pH;

    move-object v14, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/5Rc;->A01()V

    iget-object v1, v0, LX/RWE;->A0L:LX/0sR;

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, LX/0fY;->A0N(LX/3bf;)V

    :cond_4
    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    iget-object v1, v0, LX/RWE;->A0L:LX/0sR;

    invoke-virtual {v2, v1}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v5}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v2, v4}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {v0, v2}, LX/D48;->A0d(LX/0YV;)V

    const v0, -0x7f0d5f79

    invoke-static {v0, v13}, LX/19l;->A09(II)V

    return-void

    :cond_5
    iget-object v4, v8, LX/S8k;->A03:LX/4vm;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/4vm;->A0r()Z

    move-result v4

    if-ne v4, v9, :cond_6

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1c0829a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b27

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iput-object v1, p0, LX/RWE;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b22e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/RWE;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0e0cf6

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RWE;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b42d3

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    iget-object v1, p0, LX/RWE;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b42cb

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    if-eqz v4, :cond_3

    const/16 v0, 0x3c

    invoke-static {v4, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v4, p0, LX/RWE;->A0J:Landroid/view/ViewGroup;

    const v0, -0x7b65d27d

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_4
    const v0, -0x7185a486

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x20b21596

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/D48;->onDestroy()V

    iget-object v0, p0, LX/RWE;->A0R:LX/0fY;

    iget-object v1, p0, LX/RWE;->A0L:LX/0sR;

    iget-object v0, v0, LX/0fY;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/RWE;->A0L:LX/0sR;

    iget-object v0, p0, LX/RWE;->A08:LX/ZDl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZDl;->A01(LX/ZDl;)V

    iget-object v0, v0, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    iput-object v1, p0, LX/RWE;->A08:LX/ZDl;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RWE;->A0H:Z

    const v0, -0x242b0695

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x3d68b1b9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/D48;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RWE;->A0J:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/RWE;->A03:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/RWE;->A02:Landroid/view/View;

    iput-object v0, p0, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v0, p0, LX/RWE;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/RWE;->A0I:Z

    iget-boolean v0, p0, LX/RWE;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/2lR;->A0G()V

    iput-boolean v3, p0, LX/RWE;->A0H:Z

    :cond_0
    const v0, 0x4b99ae03    # 2.014311E7f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x3906d729

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/RWE;->A08:LX/ZDl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZDl;->A01(LX/ZDl;)V

    iget-object v0, v0, LX/ZDl;->A05:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/D48;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    const v0, 0x1202e37b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const v0, 0x1b77ec9b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/RWE;->A0C:LX/S8k;

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/S8k;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/Kdn;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/azd;

    invoke-direct {v2, p0}, LX/azd;-><init>(LX/RWE;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    const v0, 0x7da9f2b9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {p1}, LX/Kdn;->A01(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RWE;->A0C:LX/S8k;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/S8k;->A09:Z

    :cond_2
    iget-object v0, p0, LX/RWE;->A0R:LX/0fY;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const v0, -0x11ca26f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RWE;->A0C:LX/S8k;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/S8k;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/RWE;->A0R:LX/0fY;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/RWE;->A08:LX/ZDl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/ZDl;->A05(Z)V

    :cond_2
    const v0, 0x4cef56f9    # 1.2548295E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ga;->A00(LX/0ga;)V

    iget-object v1, p0, LX/0ga;->A04:Landroid/widget/ListView;

    instance-of v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    :goto_0
    iput-object v1, p0, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    invoke-virtual {v1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    iget-object v3, p0, LX/RWE;->A06:LX/WON;

    if-nez v3, :cond_1

    const-string v0, "dataFetcher"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/RWE;->A0E:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v0, "adId"

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/RWE;->A05:LX/Jpl;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/RWE;->A0F:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/RWE;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/WON;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RWE;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    :cond_4
    iput-object v4, p0, LX/RWE;->A09:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v4, :cond_5

    const/16 v0, 0x23

    new-instance v1, LX/ZdA;

    invoke-direct {v1, v0, v4, p0}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    invoke-virtual {v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N()V

    :cond_5
    iget-object v0, p0, LX/RWE;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0c:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    return-void

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method
