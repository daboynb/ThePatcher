.class public final LX/CYd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/CYd;->$t:I

    iput-object p1, p0, LX/CYd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/CYd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v5

    return-object v5

    :cond_0
    sget-object v5, LX/0ns;->A00:LX/0ns;

    return-object v5

    :pswitch_1
    iget-object v2, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v2, LX/N4J;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/N4J;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/N4J;->A04:LX/9Tv;

    new-instance v5, LX/FIo;

    invoke-direct {v5, v1, v0}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v5

    :pswitch_2
    iget-object v2, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R(Ljava/lang/Boolean;IZ)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_3
    iget-object v1, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v0, LX/3mJ;

    invoke-direct {v0}, LX/7Zb;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/Ea0;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v5, LX/FIo;

    invoke-direct {v5, v1, v0}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/LK4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LK4;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/LK4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LK4;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCn;

    iget-object v0, v0, LX/CCn;->A09:LX/B1j;

    if-nez v0, :cond_1

    const-string v0, "galleryPickerView"

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, LX/B1j;->A1C:LX/B4z;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/B4z;->A0N(ZZ)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_8
    iget-object v3, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/DBQ;

    iget-object v1, v3, LX/DBQ;->A05:LX/DDk;

    const-string v5, "storyDraftsAdapter"

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/DDk;->A09:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/DDk;->A02(Ljava/util/Set;)V

    iget-object v4, v3, LX/DBQ;->A0F:LX/2F9;

    iget-object v0, v3, LX/DBQ;->A05:LX/DDk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DDk;->A09:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    iget-object v0, v0, LX/75J;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2}, LX/2F9;->A0b(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/DBQ;->A07:LX/Yat;

    const-string v5, "delegate"

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Yat;->Fwt(Z)V

    iget-object v0, v3, LX/DBQ;->A0E:LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "draftsTabView"

    iget-object v1, v3, LX/DBQ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/DBQ;->A07:LX/Yat;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/Yat;->FG6(Z)V

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uhb;

    iget-object v0, v2, LX/Uhb;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d7c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/Uhb;->A02(Landroid/view/View;LX/Uhb;Z)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    iget-object v0, v0, LX/Uhb;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ddb

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    iget-object v0, v0, LX/Uhb;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b229d

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uhb;

    iget-object v0, v0, LX/Uhb;->A0E:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b229e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v1, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b229f

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v2, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uhb;

    iget-object v0, v2, LX/Uhb;->A0D:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b24f2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/Uhb;->A02(Landroid/view/View;LX/Uhb;Z)V

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v5

    :pswitch_f
    iget-object v5, p0, LX/CYd;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nhy;

    iget-object v1, v0, LX/Nhy;->A01:Landroid/app/Activity;

    const/4 v0, 0x1

    new-instance v5, LX/24l;

    invoke-direct {v5, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135763

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24l;->A00(Ljava/lang/String;)V

    return-object v5

    :pswitch_13
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ugs;

    iget-object v1, v0, LX/Ugs;->A00:LX/9lp;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f9

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, LX/LLP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/LLP;->A01:Landroid/util/DisplayMetrics;

    iput v0, v5, LX/LLP;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_14
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBR;

    invoke-virtual {v0}, LX/DBR;->A03()V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_15
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iget-object v0, v0, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/6C3;->A00(Landroid/os/Bundle;)LX/6C1;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/6C7;

    iget-object v3, v0, LX/6C7;->A0F:LX/6C9;

    iget-object v0, v0, LX/6C7;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/6D4;

    invoke-direct {v5, v0}, LX/9om;-><init>(LX/LjV;)V

    iput-object v3, v5, LX/6D4;->A02:LX/6C9;

    const/16 v0, 0x187

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1gD;

    invoke-direct {v2, v5, v0}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iput-object v2, v5, LX/6D4;->A00:LX/1gD;

    const-string v1, "init_gallery"

    new-instance v0, LX/1gD;

    invoke-direct {v0, v5, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iput-object v0, v5, LX/6D4;->A01:LX/1gD;

    invoke-virtual {v5, v2}, LX/9ml;->A0D(LX/1gD;)V

    invoke-virtual {v5, v0}, LX/9ml;->A0D(LX/1gD;)V

    iget-object v2, v3, LX/6C9;->A01:LX/6C7;

    iget-object v0, v2, LX/6C7;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b183e

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/6C7;->A0B:LX/Ohg;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ohg;->CBg()LX/68M;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/68M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/6D4;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Au2;

    iget-object v0, v1, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v1, LX/Au2;->A0G:LX/Xno;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Ads;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/0ZQ;->A03:LX/0ZQ;

    :goto_2
    new-instance v5, LX/MCQ;

    invoke-direct/range {v5 .. v10}, LX/D17;-><init>(Landroid/content/Context;LX/0ZQ;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-object v1, v5, LX/MCQ;->A00:LX/Xno;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    goto :goto_2

    :pswitch_18
    iget-object v3, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Au2;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2L5;

    iget-object v0, v3, LX/Au2;->A0b:LX/Axq;

    new-instance v5, LX/DNM;

    invoke-direct {v5, v2, v0, v1}, LX/DNM;-><init>(Lcom/instagram/common/session/UserSession;LX/MrU;LX/2L5;)V

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v5, v0, LX/Au2;->A0F:LX/HBJ;

    return-object v5

    :pswitch_1a
    iget-object v5, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    invoke-static {v5}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/Au2;->A08:LX/9lp;

    iget-object v2, v5, LX/Au2;->A0n:LX/6D2;

    if-nez v2, :cond_a

    const-string v0, "stagedProxy"

    :cond_9
    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v0, 0x2a

    new-instance v1, LX/CYd;

    invoke-direct {v1, v5, v0}, LX/CYd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AzU;

    invoke-direct {v0, v5}, LX/AzU;-><init>(LX/Au2;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/AzV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/AzV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/AzV;->A00:LX/9lp;

    iput-object v2, v5, LX/AzV;->A03:LX/6D2;

    iput-object v1, v5, LX/AzV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/AzV;->A02:LX/AzU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v3, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Au2;

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v3, LX/Au2;->A08:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/2K7;->A00:LX/2K7;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2K7;->A03(Landroid/content/Context;)I

    move-result v11

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/2I0;

    invoke-direct/range {v5 .. v12}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    return-object v5

    :pswitch_1c
    iget-object v5, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v5, LX/Au2;

    iget-object v4, v5, LX/Au2;->A08:LX/9lp;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    iget-object v0, v5, LX/Au2;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2I0;

    new-instance v3, LX/2KX;

    invoke-direct {v3, v1, v0}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    invoke-static {v5}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v3, LX/2KX;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Nkm;

    invoke-direct {v0, v5}, LX/Nkm;-><init>(LX/Au2;)V

    iput-object v0, v3, LX/2KX;->A06:LX/Ido;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/2KX;->A07:Z

    iput-boolean v2, v3, LX/2KX;->A09:Z

    iput-boolean v2, v3, LX/2KX;->A0B:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2L1;

    invoke-direct {v0, v1}, LX/2L1;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/2KX;->A05:LX/2L1;

    iget-object v0, v5, LX/Au2;->A0b:LX/Axq;

    iget-object v0, v0, LX/Axq;->A00:LX/Au2;

    iget-object v0, v0, LX/Au2;->A0F:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_b

    new-instance v0, LX/UAA;

    invoke-direct {v0, v2}, LX/UAA;-><init>(I)V

    iput-object v0, v3, LX/2KX;->A02:LX/Oah;

    :cond_b
    new-instance v2, LX/2L4;

    invoke-direct {v2, v3}, LX/2L4;-><init>(LX/2KX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/2L5;

    invoke-direct {v5, v1, v0, v0, v2}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/DFn;

    invoke-direct {v5, v0}, LX/DFn;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/Au2;->A0b:LX/Axq;

    invoke-static {v1, v0}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    iget-object v0, v0, LX/Au2;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/AzY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/AzY;->A00:LX/2L5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A00(LX/Au2;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/1Sh;

    invoke-direct {v5, v0}, LX/1Sh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSy;

    iget-object v0, v0, LX/PSy;->A08:LX/Uiz;

    iget-object v0, v0, LX/Uiz;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxC;

    iget-object v5, v0, LX/GxC;->A03:Ljava/util/List;

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IPa;->A03:LX/IPa;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ChannelsFeaturedEventListFragment.ARGUMENT_EVENT_IDENTIFIER"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v2, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v2, LX/K8y;

    iget-object v0, v2, LX/K8y;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DvC;

    iget-object v0, v2, LX/K8y;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DvC;->A0a(Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/CYd;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8y;

    iget-object v0, v0, LX/K8y;->A01:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/LL1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LL1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_28
    .end packed-switch
.end method
