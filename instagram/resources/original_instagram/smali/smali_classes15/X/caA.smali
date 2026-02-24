.class public final LX/caA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/caA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/caA;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/caA;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/UEM;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/caA;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/caA;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/caA;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/caA;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p2, p0, LX/caA;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(LX/dzq;LX/RTT;I)V
    .locals 1

    iput p3, p0, LX/caA;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/caA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/caA;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/caA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/caA;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/caA;
    .locals 1

    new-instance v0, LX/caA;

    invoke-direct {v0, p3, p1, p2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/caA;

    invoke-direct {v0, p4, p1, p2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/caA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXV;

    iget-object v0, v0, LX/RXV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v3, v0, LX/Ryb;->A01:LX/WMf;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v0, v0, LX/Q14;->A01:LX/VDr;

    invoke-static {v0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A02:LX/VRj;

    sget-object v0, LX/VPm;->A05:LX/VPm;

    goto/16 :goto_8

    :cond_1
    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A02:LX/VRj;

    sget-object v0, LX/VPm;->A04:LX/VPm;

    goto/16 :goto_8

    :cond_2
    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A02:LX/VRj;

    sget-object v0, LX/VPm;->A02:LX/VPm;

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/UEM;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2b;

    invoke-static {v0}, LX/Q2b;->A00(LX/Q2b;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/UEM;->A0G:LX/Rra;

    iget-object v0, v1, LX/Rra;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R(Ljava/lang/String;)V

    iget-object v0, v1, LX/Rra;->A01:LX/C5U;

    invoke-virtual {v0, v2, v2, v3}, LX/C5U;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HG;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5HG;->A06:LX/25z;

    :cond_3
    invoke-static {v0}, LX/UDJ;->A00(LX/25z;)LX/UDJ;

    move-result-object v0

    new-instance v1, LX/aDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDg;->A00:LX/UDJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/5HG;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/5HG;->A06:LX/25z;

    :cond_4
    invoke-static {v0}, LX/UDJ;->A00(LX/25z;)LX/UDJ;

    move-result-object v0

    new-instance v1, LX/aDg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDg;->A00:LX/UDJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/RyZ;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    new-instance v1, LX/aDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aDk;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/UEM;

    iget-object v0, v2, LX/UEM;->A0F:LX/Ruy;

    iget-object v1, v0, LX/Ruy;->A02:LX/Yxt;

    invoke-virtual {v1}, LX/Yxt;->A04()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/Yxt;->A05()Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/aFo;->A00:LX/aFo;

    invoke-virtual {v2, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v4, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTT;

    invoke-static {v4}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    const-string v2, "ACCEPT_REQUEST_WINDOW"

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/VRz;->A0A:LX/VRz;

    invoke-static {v0, v3, v1, v2}, LX/C5U;->A04(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/String;)V

    iget-object v0, v4, LX/RTT;->A1B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/234;->A0P(Landroid/content/Context;LX/00W;)LX/0oH;

    move-result-object v5

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dzq;

    move-object v0, v1

    check-cast v0, LX/aEk;

    iget-object v6, v0, LX/aEk;->A00:LX/2a5;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Zvf;

    invoke-direct {v3, v1}, LX/Zvf;-><init>(LX/dzq;)V

    invoke-virtual/range {v2 .. v7}, LX/0sQ;->A01(LX/MvT;LX/9Tv;LX/Ia2;LX/2a5;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzq;

    check-cast v0, LX/aEs;

    iget-object v0, v0, LX/aEs;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    iget-object v0, v1, LX/RTT;->A05:Landroid/view/View;

    const-string v5, "nuxBannerView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v1, v1, LX/RTT;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzq;

    check-cast v0, LX/aEs;

    iget-boolean v0, v0, LX/aEs;->A0D:Z

    if-eqz v0, :cond_24

    iget-object v4, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v4, LX/RTT;

    iget-object v0, v4, LX/RTT;->A05:Landroid/view/View;

    const-string v5, "nuxBannerView"

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-static {v4}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/2lV;

    iget-object v2, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_7

    iget v1, v2, LX/AfT;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, LX/AfT;->A0E(I)F

    move-result v0

    :goto_0
    float-to-int v1, v0

    :cond_5
    add-int/2addr v3, v1

    iget-object v1, v4, LX/RTT;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d0e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0407c1

    invoke-static {v4, v0}, LX/BSI;->A0I(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {v1, v0}, LX/219;->A13(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v4, LX/RTT;->A0Q:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_8

    const-string v5, "nuxBannerIcon"

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    :cond_9
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v3, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v3, LX/RTT;

    iget-object v2, v3, LX/RTT;->A0s:LX/Vsa;

    if-nez v2, :cond_a

    const-string v0, "multiDeviceNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v5, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v5, LX/dzq;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v8

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v7

    invoke-static {v3}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A08:LX/3s8;

    if-ne v1, v0, :cond_b

    invoke-static {v3}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    invoke-virtual {v0}, LX/RuJ;->A0G()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v6, 0x0

    :cond_c
    iget-object v4, v2, LX/Vsa;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/Vsa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v8, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v2, LX/FMf;

    invoke-direct {v2}, LX/9O6;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v8, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    iput-object v0, v2, LX/FMf;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3d

    invoke-static {v7, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    iput-object v0, v2, LX/FMf;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x758

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    check-cast v5, LX/aEj;

    iget-object v0, v5, LX/aEj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v3, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/WqA;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yxt;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/Yxt;->A00(LX/Yxt;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :pswitch_e
    iget-object v3, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v3, LX/UEL;

    iget-object v0, v3, LX/UEL;->A0A:LX/4Pl;

    if-eqz v0, :cond_d

    new-instance v1, LX/aFy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aFy;->A00:LX/4Pl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_d
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, LX/aGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aGa;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/aGa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXV;

    iget-object v0, v0, LX/RXV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryb;

    iget-object v3, v0, LX/Ryb;->A01:LX/WMf;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q14;

    iget-object v1, v0, LX/Q14;->A01:LX/VDr;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/VDr;->A06:LX/VDr;

    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    if-ne v1, v0, :cond_e

    sget-object v1, LX/VRj;->A03:LX/VRj;

    sget-object v0, LX/VPm;->A05:LX/VPm;

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    iget-object v0, v3, LX/WMf;->A06:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :cond_e
    sget-object v1, LX/VRj;->A08:LX/VRj;

    sget-object v0, LX/VPm;->A04:LX/VPm;

    goto :goto_1

    :pswitch_10
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLE;

    iget-object v1, v0, LX/WLE;->A02:LX/aa8;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2P;

    iget-boolean v0, v0, LX/Q2P;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, LX/aa8;->A01:LX/aIq;

    iget-object v6, v3, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_24

    if-eqz v0, :cond_10

    iget-object v4, v3, LX/aIq;->A06:LX/FvF;

    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A04:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    :goto_2
    const/4 v2, 0x1

    const-string v1, "iab_reminder_ads_footer"

    iget-object v0, v4, LX/FvF;->A01:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/Xvi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Xvi;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v5, LX/Xvi;->A01:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    iput-object v1, v5, LX/Xvi;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Xvi;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/WsZ;->$redex_init_class:LX/WsZ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_f

    const/4 v8, 0x0

    :cond_f
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, LX/Qms;

    invoke-direct/range {v3 .. v8}, LX/Qms;-><init>(LX/FvF;LX/Xvi;Lcom/instagram/user/model/UpcomingEvent;LX/YA3;Z)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v3, LX/aIq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106820001253cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, v3, LX/aIq;->A06:LX/FvF;

    if-eqz v0, :cond_12

    iget-object v5, v4, LX/FvF;->A05:LX/AWJ;

    :cond_11
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Q2P;

    iget-object v1, v3, LX/Q2P;->A04:Ljava/util/List;

    sget-object v0, LX/aIw;->A00:LX/aIw;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/Q2P;->A02:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/Q2P;->A05:Z

    invoke-static {v3, v1, v2, v0}, LX/Q2P;->A01(LX/Q2P;Ljava/lang/Integer;Ljava/util/List;Z)LX/Q2P;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_a

    :cond_12
    sget-object v3, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->A06:Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v2, LX/Xol;

    const/4 v5, 0x0

    if-nez v0, :cond_13

    move-object v2, v5

    :cond_13
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/WLE;

    iget-object v0, v1, LX/WLE;->A03:LX/WIE;

    iget-object v4, v0, LX/WIE;->A01:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    check-cast v2, LX/Xol;

    new-instance v3, LX/6DT;

    invoke-direct {v3, v0, v2}, LX/6DT;-><init>(Landroid/content/Context;LX/Xol;)V

    iget-object v2, v1, LX/WLE;->A05:Lcom/instagram/user/model/UpcomingEvent;

    sget-object v1, LX/UWm;->A00:LX/UWm;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/6DT;->A00(LX/4vm;LX/Vd6;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/WUo;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v5, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v5, LX/RSZ;

    invoke-static {v5}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v6, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_15
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_16
    const-string v0, "fb-messenger://threads"

    :goto_3
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v2, :cond_18

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_18
    const-string v0, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    goto :goto_3

    :cond_19
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v5}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v2, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    iget-object v0, v5, LX/RSZ;->A01:LX/9Tv;

    invoke-static {v3, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Oy;->A0F(LX/chp;)V

    iput-boolean v6, v0, LX/6Oy;->A19:Z

    invoke-virtual {v0}, LX/6Oy;->A07()V

    goto/16 :goto_a

    :pswitch_13
    iget-object v2, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v2, LX/YEm;

    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6Q;

    iget-object v0, v1, LX/O6Q;->A00:LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v5

    iget-boolean v0, v1, LX/O6Q;->A02:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v2, LX/YEm;->A00:LX/RUB;

    iget-object v0, v3, LX/RUB;->A05:LX/B69;

    invoke-static {v0}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v4

    move-object v2, v5

    iget-object v1, v4, LX/G2w;->A03:LX/XoN;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v1, LX/XoN;->A00:LX/ZFe;

    if-eqz v7, :cond_1a

    iget-object v9, v1, LX/XoN;->A01:Ljava/lang/String;

    const-string v12, "click"

    invoke-static {v1, v0}, LX/XoN;->A00(LX/XoN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const-string v10, "lead_gen_creatives_context_card"

    const-string v11, "creatives_context_card_section_row_click"

    invoke-virtual/range {v7 .. v12}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v4, LX/G2w;->A06:LX/AWJ;

    if-nez v6, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    iget-object v0, v3, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_1c
    instance-of v0, v4, LX/G6v;

    if-eqz v0, :cond_24

    check-cast v4, LX/Glq;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, LX/9lo;->getItemCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_24

    invoke-virtual {v4, v1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O6Q;

    iget-object v0, v0, LX/O6Q;->A00:LX/cul;

    invoke-interface {v0}, LX/cul;->D5Y()LX/Dj1;

    move-result-object v0

    if-ne v0, v5, :cond_1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_24

    new-instance v0, LX/bAH;

    invoke-direct {v0, v3, v2}, LX/bAH;-><init>(LX/RUB;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_14
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iput-boolean v1, v0, LX/UKI;->A0p:Z

    goto/16 :goto_a

    :pswitch_15
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yxy;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v2, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v0}, LX/UHn;->A16()LX/UKI;

    move-result-object v0

    iput-boolean v1, v0, LX/UKI;->A0n:Z

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tn;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tt;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/2Tt;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tv;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/2Tv;)V

    goto/16 :goto_a

    :pswitch_19
    iget-object v2, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R8d;

    iget-object v0, v0, LX/R8d;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/R9i;

    iget-object v0, v1, LX/R9i;->A02:LX/F2a;

    if-nez v0, :cond_1e

    iget-object v0, v1, LX/R9i;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    :cond_1e
    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setBorderWidth(F)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    goto/16 :goto_a

    :pswitch_1b
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v0, v0, LX/R9i;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v1, v0, LX/R9i;->A04:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    goto/16 :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v0, v0, LX/R9i;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setTranslationXFactor(F)V

    goto/16 :goto_a

    :pswitch_1e
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v0, v0, LX/R9i;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setRadius(F)V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v0, v0, LX/R9i;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C2W;->setIconSizeFactor(F)V

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9i;

    iget-object v0, v0, LX/R9i;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2W;

    iget-object v0, v0, LX/C2W;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    :pswitch_21
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/RCJ;

    iget-object v0, v0, LX/RCJ;->A03:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/0PL;

    iget-object v1, v0, LX/0PL;->A09:LX/0ht;

    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QW9;

    iget-object v0, v0, LX/QW9;->A01:LX/00W;

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    goto/16 :goto_a

    :pswitch_23
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QW9;

    iget-object v0, v0, LX/QW9;->A03:LX/YMh;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMh;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_24
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QW9;

    iget-object v1, v2, LX/QW9;->A03:LX/YMh;

    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvm;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/YMh;->A03(LX/cvm;[I)V

    const/16 v1, 0x2b

    goto/16 :goto_5

    :pswitch_25
    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/aJn;

    invoke-direct {v0, v1, v3, v2}, LX/aJn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QS2;

    iget-object v0, v0, LX/QS2;->A02:LX/YMh;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMh;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_27
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QS2;

    iget-object v1, v2, LX/QS2;->A02:LX/YMh;

    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvm;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v3, v0}, LX/YMh;->A03(LX/cvm;[I)V

    const/16 v1, 0x2e

    goto/16 :goto_5

    :pswitch_28
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQ1;

    iget-object v0, v0, LX/QQ1;->A02:LX/YMh;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMh;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_29
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQ1;

    iget-object v1, v2, LX/QQ1;->A02:LX/YMh;

    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvm;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v3, v0}, LX/YMh;->A03(LX/cvm;[I)V

    const/16 v1, 0x30

    goto/16 :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQ2;

    iget-object v0, v0, LX/QQ2;->A02:LX/YMh;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMh;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_2b
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QQ2;

    iget-object v1, v2, LX/QQ2;->A02:LX/YMh;

    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvm;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-virtual {v1, v3, v0}, LX/YMh;->A03(LX/cvm;[I)V

    const/16 v1, 0x32

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R5H;

    iget-object v0, v0, LX/R5H;->A03:LX/YMh;

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMh;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_2d
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5H;

    iget-object v1, v2, LX/R5H;->A03:LX/YMh;

    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/cvm;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/YMh;->A03(LX/cvm;[I)V

    const/16 v1, 0x34

    goto/16 :goto_5

    :pswitch_2e
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_2f
    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/aJn;

    invoke-direct {v0, v1, v3, v2}, LX/aJn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_31
    iget-object v3, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rjm;

    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/O8v;

    iget-object v2, v0, LX/O8v;->A03:Ljava/lang/Long;

    iget-object v1, v0, LX/O8v;->A04:Ljava/lang/String;

    const-string v0, "primary_button_tapped"

    invoke-interface {v3, v2, v0, v1}, LX/Rjm;->DJO(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Rjm;->DJN()V

    goto/16 :goto_a

    :pswitch_32
    iget-object v4, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    const-wide/16 v2, 0xfa

    new-instance v1, LX/Tpx;

    invoke-direct {v1, v2, v3}, LX/7Xj;-><init>(J)V

    iput-object v4, v1, LX/Tpx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Tpx;->A00:LX/9Tv;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Tpx;->A02:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/Tpx;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_33
    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/F2W;

    iget v0, v2, LX/F2W;->A02:I

    invoke-static {v1, v0}, LX/BSI;->A0z(Landroid/content/Context;I)LX/1Op;

    move-result-object v3

    iget-object v0, v2, LX/F2W;->A05:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BTI;->A1N(LX/1Op;Ljava/lang/CharSequence;)V

    iget v0, v2, LX/F2W;->A01:I

    if-nez v0, :cond_1f

    iget-object v0, v2, LX/F2W;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    :cond_1f
    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/1Op;->A0R(F)V

    const v0, 0x7f060039

    invoke-static {v1, v3, v0}, LX/BSI;->A1E(Landroid/content/Context;LX/1Op;I)V

    iget-object v0, v2, LX/F2W;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, LX/F2W;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, LX/1Op;->A0T(FF)V

    const-string v2, "\u2026"

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOX;

    iget v0, v0, LX/QOX;->A01:I

    invoke-static {v1, v0}, LX/Wyf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v4, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v4, LX/QY9;

    iget-object v3, v4, LX/QY9;->A07:LX/6EG;

    if-eqz v3, :cond_20

    iget-object v2, p0, LX/caA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/aLq;

    invoke-direct {v1, v2, v0}, LX/aLq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QY9;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6EG;->A00(LX/Lhn;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v1, v4, v3, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    new-instance v2, LX/YMd;

    invoke-direct {v2}, LX/YMd;-><init>()V

    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QY9;

    iget-object v0, v0, LX/QY9;->A09:LX/46j;

    iget-object v1, v0, LX/46j;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/46j;->A00:LX/7lZ;

    invoke-virtual {v2, v0, v1}, LX/YMd;->A01(LX/7lZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/JpV;

    iget-boolean v1, v0, LX/JpV;->A05:Z

    new-instance v0, LX/a2u;

    invoke-direct {v0, v2, v1}, LX/a2u;-><init>(LX/YMd;Z)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v3, LX/QOu;

    iget-object v0, v3, LX/QOu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v2

    iget-object v1, v3, LX/QOu;->A01:LX/4vm;

    iget-object v0, v3, LX/QOu;->A02:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/0JL;->A09(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/R9F;

    iget-object v0, v0, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zzr;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_a

    :pswitch_39
    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/R9F;

    iget-object v0, v2, LX/R9F;->A04:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/Zzr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zzr;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/Zzr;->A00:LX/03s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/R9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bW;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v1, 0x40

    :goto_5
    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v0, LX/QP0;

    iget-object v2, v0, LX/QP0;->A01:LX/6EG;

    iget-object v1, v0, LX/QP0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lhn;

    invoke-virtual {v2, v0, v1}, LX/6EG;->A01(LX/Lhn;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_3b
    iget-object v1, p0, LX/caA;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/aLq;

    invoke-direct {v3, v1, v0}, LX/aLq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/QP0;

    iget-object v1, v2, LX/QP0;->A01:LX/6EG;

    iget-object v0, v2, LX/QP0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6EG;->A00(LX/Lhn;Ljava/lang/String;)V

    const/16 v1, 0x42

    new-instance v0, LX/caA;

    invoke-direct {v0, v1, v3, v2}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BX;

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_error_dialog_impression"

    goto :goto_6

    :pswitch_3d
    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BX;

    iget-object v2, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ds1;

    invoke-static {v0}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_graduation_date_dismiss_button_tap"

    :goto_6
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "entrypoint"

    invoke-interface {v1, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0V:LX/2BZ;

    invoke-static {v0, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto :goto_a

    :pswitch_3e
    iget-object v1, p0, LX/caA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    iget-object v0, p0, LX/caA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_21

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_7
    const/16 v0, 0x15

    new-instance v3, LX/caB;

    invoke-direct {v3, v2, v1, v0}, LX/caB;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static/range {v0 .. v5}, LX/Wz0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_21
    const/4 v2, 0x0

    goto :goto_7

    :cond_22
    iget-object v2, v3, LX/WMf;->A00:LX/9Ya;

    sget-object v1, LX/VRj;->A02:LX/VRj;

    sget-object v0, LX/VPm;->A03:LX/VPm;

    :goto_8
    invoke-virtual {v2, v0, v1}, LX/9Ya;->A02(LX/VPm;LX/VRj;)V

    :cond_23
    iget-object v0, v3, LX/WMf;->A01:Lkotlin/jvm/functions/Function0;

    :goto_9
    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_24
    :goto_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
