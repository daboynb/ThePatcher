.class public final LX/620;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/620;->$t:I

    iput-object p1, p0, LX/620;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/620;

    invoke-direct {v0, p0, p1}, LX/620;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/620;

    invoke-direct {v0, p0, p1}, LX/620;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/620;
    .locals 1

    new-instance v0, LX/620;

    invoke-direct {v0, p0, p1}, LX/620;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/620;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZf;

    iget-object v0, v2, LX/EZf;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v5, LX/KgD;

    invoke-direct {v5, v1, v0}, LX/KgD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v5

    :pswitch_3
    iget-object v5, p0, LX/620;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    iget-object v0, v0, LX/EZf;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/DxR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/DxR;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuU;

    iget-object v1, v0, LX/NuU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101cb00000739L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v9, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v9, LX/F81;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v9, LX/F81;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/F81;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/F81;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-virtual {v9}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HM6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HM6;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/HM6;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/HM6;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HM6;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/HM6;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/HM6;->A04:Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iput-object v0, v1, LX/HM6;->A02:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3Xj;->A00(LX/7o4;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/EEY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EEY;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v5, LX/6tX;

    invoke-direct {v5, v6}, LX/6tX;-><init>(LX/3Xj;)V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creator_user_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_bottom_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v5, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v5, LX/F81;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/F81;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/F81;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    iget-object v0, v5, LX/F81;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/HHI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/HHI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/HHI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/HHI;->A03:Ljava/lang/String;

    iput-boolean v1, v5, LX/HHI;->A04:Z

    iput-object v0, v5, LX/HHI;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/RZw;->A00(Lcom/instagram/common/session/UserSession;)LX/PRN;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/SPN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/SPN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/SPN;->A03:LX/PRN;

    iput-object v0, v2, LX/SPN;->A00:Landroid/content/Context;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v2, LX/SPN;->A01:LX/6fW;

    const/4 v1, 0x1

    new-instance v0, LX/XtM;

    invoke-direct {v0, v2, v1}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/SPN;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/PGi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PGi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PGi;->A01:LX/SPN;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/PGi;->A03:LX/Xrn;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/PGi;->A02:Ljava/util/Map;

    goto/16 :goto_2

    :pswitch_d
    iget-object v4, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v4, LX/596;

    iget-object v0, v4, LX/596;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/596;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/596;->A05:LX/560;

    const/4 v1, 0x0

    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v8, LX/C9X;

    invoke-direct {v8, v3, v0}, LX/C9X;-><init>(Ljava/lang/String;I)V

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0x0

    invoke-static {v6}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v7

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v9, LX/0tD;

    invoke-direct {v9, v0}, LX/0tD;-><init>(F)V

    new-instance v5, LX/HTr;

    invoke-direct/range {v5 .. v13}, LX/BSB;-><init>(LX/2lt;LX/0rH;LX/Vn2;LX/0tD;JJ)V

    iput-object v2, v5, LX/HTr;->A00:LX/560;

    iput-object v1, v5, LX/HTr;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/HTr;->A01:LX/596;

    goto/16 :goto_2

    :pswitch_e
    iget-object v1, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v1, LX/6KS;

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KS;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ZxK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ZxK;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Qzk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Qzk;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/620;

    invoke-direct {v1, v2, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PHz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PHz;

    iput-object v0, v5, LX/Qzk;->A02:LX/PHz;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v5, LX/Qzk;->A00:LX/3aq;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PHh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    iput-object v0, v5, LX/PHh;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Qzj;

    invoke-direct {v5}, LX/Auc;-><init>()V

    iput-object v1, v5, LX/Qzj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    iput-object v0, v5, LX/Qzj;->A03:LX/262;

    iput-object v1, v5, LX/Qzj;->A02:LX/Rcj;

    sget-object v0, LX/JO7;->A04:LX/JO7;

    iput-object v0, v5, LX/Qzj;->A00:LX/JO7;

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/40a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/40a;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3Wp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/3Wp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19

    new-instance v1, LX/620;

    invoke-direct {v1, v2, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40Z;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40Z;

    iput-object v0, v5, LX/3Wp;->A01:LX/40Z;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/40Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/40Z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6iy;->A00(Lcom/instagram/common/session/UserSession;)LX/6iz;

    move-result-object v0

    iput-object v0, v5, LX/40Z;->A04:LX/265;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/40Z;->A07:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, v5, LX/40Z;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v5, LX/40Z;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/1sF;->A00(Lcom/instagram/common/session/UserSession;)LX/1sG;

    move-result-object v0

    iput-object v0, v5, LX/40Z;->A02:LX/1sG;

    const/16 v0, 0x17

    new-instance v1, LX/620;

    invoke-direct {v1, v2, v0}, LX/620;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40a;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40a;

    iput-object v0, v5, LX/40Z;->A03:LX/40a;

    const-string v0, "FxIGAccountsCenterServiceCacheHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v5, LX/40Z;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v3, 0x0

    const v0, 0xef36d5d    # 6.0009438E-30f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    iput-object v2, v5, LX/40Z;->A08:LX/Xrn;

    const/16 v0, 0x42

    new-instance v1, LX/978;

    invoke-direct {v1, v5, v3, v0}, LX/978;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v2

    const-string v1, "FxChromeCustomTabsActivity"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fxcal_linking_product"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x155

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/PHz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PHz;->A00:LX/LjV;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PPu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PPu;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PHa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PHa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/PHa;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/PHa;->A04:LX/NsU;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, LX/PHa;->A03:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, LX/PHa;->A05:LX/NsU;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v5, LX/PHa;->A01:Ljava/util/Vector;

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PGf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PGf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Csp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/PGf;->A01:LX/Csp;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEE;

    iget-object v1, v0, LX/NEE;->A00:LX/Raq;

    iget-object v0, v0, LX/NEE;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Raq;->D7l(Ljava/lang/String;)LX/DDT;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_1f
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v5

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pch;

    iget-object v1, v0, LX/Pch;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9H0;

    if-eqz v0, :cond_1

    check-cast v1, LX/07v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/07v;->A06()V

    :cond_1
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJC;

    const/4 v6, 0x0

    const-string v3, "tap"

    const-string v5, "leave_button"

    iget-object v1, v0, LX/KJC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/KJC;->A04:LX/1tj;

    const-string v4, "leave_shared_account"

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v0, LX/KJC;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/KJC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/KJC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/KJC;->A03:LX/Ia2;

    const-string v8, "settings"

    new-instance v3, LX/OBB;

    invoke-direct/range {v3 .. v8}, LX/OBB;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V

    const-string v2, "same_device_leave_shared_account"

    iget-object v1, v3, LX/OBB;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Qcs;

    invoke-direct {v0, v3, v2}, LX/Qcs;-><init>(LX/OBB;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJC;

    const/4 v6, 0x0

    const-string v3, "tap"

    const-string v5, "cancel_button"

    iget-object v1, v0, LX/KJC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/KJC;->A04:LX/1tj;

    const-string v4, "leave_shared_account"

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/37j;->A00(Lcom/instagram/common/session/UserSession;LX/1tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_23
    iget-object v3, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v3, LX/OBB;

    const-string v2, "leave_shared_account"

    const/4 v1, 0x0

    const-string v0, "cancel_button"

    invoke-static {v3, v0, v1, v2}, LX/OBB;->A00(LX/OBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_24
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/PGk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/PGk;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IncentivePlatformLoggingHelper"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/PGk;->A00:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/PGk;->A01:LX/2ej;

    goto :goto_2

    :pswitch_25
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/HIV;

    invoke-direct {v5, v1, v0}, LX/HIV;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/B77;

    invoke-direct {v5, v0, v2, v1}, LX/B77;-><init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQs;

    iget-object v0, v0, LX/EQs;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9C;

    iget-object v1, v0, LX/B9C;->A08:LX/Pby;

    const-string v0, "organic_lead_gen_consumer"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/HFS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HFS;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/HFS;->A00:LX/Rpn;

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/620;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/B74;

    invoke-direct {v5, v1, v2}, LX/0hi;-><init>(Landroid/os/Bundle;LX/00b;)V

    iput-object v0, v5, LX/B74;->A00:LX/9Tv;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v5, LX/B74;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_e
        :pswitch_13
        :pswitch_14
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
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_0
        :pswitch_26
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_3
        :pswitch_0
        :pswitch_29
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_3
        :pswitch_0
        :pswitch_27
        :pswitch_3
    .end packed-switch
.end method
