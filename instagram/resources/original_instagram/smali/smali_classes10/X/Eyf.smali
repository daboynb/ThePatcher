.class public final LX/Eyf;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListFragment"


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/1sE;

.field public A02:LX/FOx;

.field public A03:LX/Sdj;

.field public A04:LX/8XQ;

.field public A05:LX/24l;

.field public A06:LX/2a5;

.field public A07:Z

.field public A08:LX/2jA;

.field public final A09:LX/OHj;

.field public final A0A:LX/Nw5;

.field public final A0B:LX/7EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/7EW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eyf;->A0B:LX/7EW;

    new-instance v0, LX/OHj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eyf;->A09:LX/OHj;

    new-instance v0, LX/Nw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eyf;->A0A:LX/Nw5;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)I
    .locals 8

    iget-object v0, p1, LX/Eyf;->A06:LX/2a5;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A05:LX/4vn;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v1, v0, :cond_2

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public static final A01(LX/Eyf;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Eyf;->A0A:LX/Nw5;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Eyf;->A06:LX/2a5;

    if-nez v1, :cond_1

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/Nw5;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;LX/Eyf;)V
    .locals 5

    invoke-static {p1}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c03

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f135852

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13584e

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135851

    const/4 v0, 0x6

    invoke-static {v3, p1, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const/4 v1, 0x7

    new-instance v0, LX/OPI;

    invoke-direct {v0, p1, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b3049

    invoke-static {v4, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v3, v4}, LX/36K;->A0j(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Eyf;)V
    .locals 5

    invoke-static {p1}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Pqn;

    invoke-direct {v0, p1, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/Epr;

    invoke-direct {v1}, LX/Epr;-><init>()V

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A04(LX/Eyf;)V
    .locals 11

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v4

    const-string v0, "EditLinksListFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v9, "add_fb_page_link"

    const-string v10, "loading"

    const-string v7, "ig_android_ig_business_asset_fb_profile_discovery"

    const-string v8, "ig_add_fb_page_link"

    new-instance v5, LX/A35;

    invoke-direct/range {v5 .. v10}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Rtl;->BRF(LX/A35;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jd1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jd1;->A00:LX/GnY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v2, LX/OuQ;

    invoke-direct {v2, v0, p0, v4}, LX/OuQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v3}, LX/Zi5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v1, v2, v5}, LX/Zi5;->A00(LX/Qzy;LX/ei1;LX/A35;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f134187

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    iget-object v0, p0, LX/Eyf;->A06:LX/2a5;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v2, 0x7f082420

    const/16 v1, 0x38

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    :cond_1
    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v6, LX/Ppy;

    invoke-direct {v6, p0, v1}, LX/Ppy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104100000134cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/MFN;->A00(Lcom/instagram/common/session/UserSession;)LX/InC;

    move-result-object v1

    new-instance v0, LX/Ppz;

    invoke-direct {v0, v4, v6, v1}, LX/Ppz;-><init>(Landroid/app/Activity;LX/Rbs;LX/InC;)V

    move-object v6, v0

    :cond_0
    invoke-static {p3, v5, v6}, LX/3wA;->A00(Landroid/content/Intent;LX/254;LX/Rbs;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x630e167e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Eyf;->A06:LX/2a5;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/Eyf;->A00:LX/4aS;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1sE;

    invoke-direct {v0, v1}, LX/1sE;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Eyf;->A01:LX/1sE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v1

    iput-object v1, p0, LX/Eyf;->A05:LX/24l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    new-instance v0, LX/8XQ;

    invoke-direct {v0}, LX/8XQ;-><init>()V

    iput-object v0, p0, LX/Eyf;->A04:LX/8XQ;

    new-instance v2, LX/0YV;

    invoke-direct {v2}, LX/0YV;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    iget-object v0, p0, LX/Eyf;->A04:LX/8XQ;

    if-nez v0, :cond_0

    const-string v0, "floatingBannerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/0YV;->A0E(LX/Edl;)V

    invoke-virtual {p0, v2}, LX/9lp;->registerLifecycleListenerSet(LX/0YV;)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/Eyf;->A08:LX/2jA;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/5Hv;

    iget-object v0, p0, LX/Eyf;->A08:LX/2jA;

    if-nez v0, :cond_1

    const-string v0, "fbIgLinkChangeListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "should_show_facebook_page_link_dialog"

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Eyf;->A04(LX/Eyf;)V

    invoke-static {v2, v1, v4}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_2
    const v0, -0x15a019d5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b28c129

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c04

    invoke-static {p1, p2, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2ccabdd6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3886edb9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/5Hv;

    iget-object v0, p0, LX/Eyf;->A08:LX/2jA;

    if-nez v0, :cond_0

    const-string v0, "fbIgLinkChangeListener"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Eyf;->A04:LX/8XQ;

    if-nez v0, :cond_1

    const-string v0, "floatingBannerController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x3e3c3513

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v5, v2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v2, 0x1b

    invoke-static {v0, v2}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v8

    const/16 v2, 0x1c

    invoke-static {v0, v2}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v7

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/FOx;

    invoke-direct {v6, v1}, LX/9lx;-><init>(Z)V

    iput-object v3, v6, LX/FOx;->A00:LX/9Tv;

    new-instance v4, LX/FmB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/FmB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/FmB;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/FmB;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/FmB;->A00:LX/9Tv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/FOx;->A01:LX/FmB;

    invoke-static {v6, v4}, LX/234;->A1F(LX/9lx;LX/Egn;)V

    iput-object v6, v0, LX/Eyf;->A02:LX/FOx;

    new-instance v6, LX/BII;

    invoke-direct {v6, v0}, LX/BII;-><init>(LX/Eyf;)V

    const v3, 0x7f0b241e

    invoke-static {v5, v3}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v2, v1}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v3, v0, LX/Eyf;->A02:LX/FOx;

    const-string v9, "accountAdapter"

    const/4 v11, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const v8, 0x7f0b2420

    invoke-static {v5, v8}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0Z:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v10, LX/Pkj;

    invoke-direct {v10, v3, v0}, LX/Pkj;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/Eyf;)V

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v10 .. v22}, LX/0cS;->A01(LX/Csl;LX/Csm;LX/Csn;LX/Cso;LX/Ctl;LX/Ctm;LX/Ctn;LX/Cto;LX/Djn;LX/Cul;LX/Djo;LX/0cP;Ljava/lang/Boolean;)LX/0cT;

    move-result-object v3

    invoke-static {v0, v7, v6, v3, v4}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v3

    iput-object v3, v0, LX/Eyf;->A03:LX/Sdj;

    iget-object v4, v0, LX/Eyf;->A02:LX/FOx;

    if-eqz v4, :cond_b

    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/FOx;->A0m(Ljava/util/List;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x81087d0000347dL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x2081087d00063482L    # 4.065250919840819E-152

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5, v8}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v4

    const/16 v12, 0x12

    const/16 v13, 0x2a

    new-instance v3, LX/As4;

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v8 .. v13}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v3, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-boolean v3, v0, LX/Eyf;->A07:Z

    if-nez v3, :cond_1

    invoke-static {v0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v6

    sget-object v4, LX/MTo;->A00:LX/FAI;

    sget-object v3, LX/MTo;->A01:[LX/paw;

    invoke-static {v6, v4, v3, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v3, 0x810e3d00015763L    # 3.036000831187714E-306

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1

    const v3, 0x7f0b304d

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    new-instance v3, LX/PPz;

    invoke-direct {v3, v0, v4}, LX/PPz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v6, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    :cond_1
    const v3, 0x7f0b241c

    invoke-static {v5, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810842000132baL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f131e2c

    invoke-static {v0, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/7LR;->A00:LX/7LR;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "Required value was null."

    if-eqz v3, :cond_9

    invoke-virtual {v5, v3, v4}, LX/7LR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v2, v7, LX/3hs;->A00:Z

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81085c000233a1L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v5, :cond_6

    const v3, 0x7f131e30

    :cond_2
    :goto_0
    invoke-static {v0, v8, v3}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v0}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v4

    new-instance v3, LX/IYi;

    invoke-direct {v3, v0, v7, v4}, LX/IYi;-><init>(LX/Eyf;LX/3hs;I)V

    invoke-static {v3, v6, v8, v5}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/7NQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/Eyf;->A01(LX/Eyf;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v7, LX/JNR;->A04:LX/JNR;

    sget-object v8, LX/JNS;->A03:LX/JNS;

    const-string v13, "edit_link"

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v3, v5, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v7, LX/JNR;->A02:LX/JNR;

    sget-object v8, LX/JNS;->A03:LX/JNS;

    const-string v13, "edit_link"

    move-object v12, v11

    invoke-static/range {v7 .. v13}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v3, 0x7f131e2f

    if-eqz v4, :cond_2

    const v3, 0x7f131e2e

    goto :goto_0

    :cond_7
    const v3, 0x7f131e2d

    goto :goto_0

    :cond_8
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v4, v0, LX/Eyf;->A03:LX/Sdj;

    if-nez v4, :cond_c

    const-string v9, "qpFragmentPresenter"

    :cond_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v3}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v4, v11, v3, v1}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/MCZ;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_d

    const-string v7, "ig_profile_edit_link_list_page"

    const-string v8, "screen"

    const-string v5, "subscriber"

    const-string v6, "impression"

    invoke-static/range {v3 .. v8}, LX/7EW;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
