.class public final LX/FWA;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPromoAndWelcomeVideoFragment"


# instance fields
.field public A00:LX/5B9;

.field public A01:LX/2bB;

.field public A02:LX/HnF;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x41

    new-instance v4, LX/QdW;

    invoke-direct {v4, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v2, LX/QdW;

    invoke-direct {v2, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/QdW;

    invoke-direct {v0, v2, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CQR;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/QdW;

    invoke-direct {v1, v3, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    invoke-static {v3, v1, v4, v2, v0}, LX/QdW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FWA;->A05:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/QdW;

    invoke-direct {v0, p0, v1}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FWA;->A04:LX/B69;

    const-string v0, "FanClubPromoVideosFragment"

    iput-object v0, p0, LX/FWA;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/KiM;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13781f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137804

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/KiM;LX/FWA;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137820

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137806

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/KiM;LX/FWA;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137821

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f137807

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FWA;)V
    .locals 7

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v6

    iget-object v5, p0, LX/FWA;->A05:LX/B69;

    invoke-static {v5}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    sget-object v4, LX/KiM;->A06:LX/KiM;

    const/4 v3, 0x1

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v1

    sget-object v0, LX/KiM;->A05:LX/KiM;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    if-eq v0, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v2, v6, LX/9qY;->A0x:Z

    iput-boolean v1, v6, LX/9qY;->A11:Z

    iput-boolean v3, v6, LX/9qY;->A12:Z

    invoke-virtual {v6}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/16 v0, 0x2573

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A04(LX/FWA;)V
    .locals 8

    iget-object v0, p0, LX/FWA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CQR;

    iget-boolean v0, v2, LX/CQR;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CQR;->A00:LX/KiM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v2, LX/CQR;->A04:LX/HFY;

    const/4 v4, 0x1

    move v5, v4

    move v6, v3

    move v7, v3

    invoke-virtual/range {v2 .. v7}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/CQR;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/CQR;->A00:LX/KiM;

    sget-object v0, LX/KiM;->A05:LX/KiM;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CQR;->A04:LX/HFY;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/HFY;->A02(ZZZZZ)LX/FWA;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/CQR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "com.instagram.user_pay.fan_club.screens.create_exclusive_story"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_3
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Eym;

    const/4 v0, 0x1

    sput-boolean v0, LX/2b8;->A00:Z

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Eym;->G8K(LX/2xi;)V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FWA;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQR;

    iget-boolean v0, v0, LX/CQR;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    invoke-static {v1}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377fd

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137819

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FWA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FWA;->A02:LX/HnF;

    if-nez v2, :cond_0

    const-string v0, "fanClubSettingsRecommendationsNavigator"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/FWA;->A05:LX/B69;

    invoke-static {v0}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, p2}, LX/HnF;->A01(Landroid/content/Context;LX/KiM;II)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/FWA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQR;

    iget-boolean v0, v0, LX/CQR;->A0D:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x382075b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v4, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    iput-object v0, p0, LX/FWA;->A00:LX/5B9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v2, LX/2bB;

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/2bB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hkp;LX/Eul;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/FWA;->A01:LX/2bB;

    invoke-virtual {p0, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/6mx;->A6V:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    new-instance v3, LX/HnF;

    invoke-direct/range {v3 .. v9}, LX/HnF;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/HEK;Ljava/lang/String;I)V

    iput-object v3, p0, LX/FWA;->A02:LX/HnF;

    iget-object v0, p0, LX/FWA;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CQR;

    iget-object v2, v4, LX/CQR;->A0A:LX/AWJ;

    invoke-static {v2}, LX/1D4;->A02(LX/AWJ;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/177;->A1Y(LX/AWJ;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v0, v4, LX/CQR;->A01:LX/9k1;

    iget-object v2, v0, LX/9k1;->A01:LX/9q1;

    const/16 v0, 0x9

    invoke-static {v4, v2, v3, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    const v0, 0x50f3f792

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x504213ff

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e061c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x68d6215e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b30b8

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, LX/FWA;->A05:LX/B69;

    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-static {v0, p0}, LX/FWA;->A02(LX/KiM;LX/FWA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30b4

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137803

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13781e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b30b6

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b30b7

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b30b3

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b44fa

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0f50

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v4, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3c51

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x25

    invoke-static {v6, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b45f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FWA;->A00(LX/KiM;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FWA;->A00(LX/KiM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b461e

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-static {v0, p0}, LX/FWA;->A01(LX/KiM;LX/FWA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v2}, LX/CQR;->A00(LX/B69;)LX/KiM;

    move-result-object v0

    invoke-static {v0, p0}, LX/FWA;->A01(LX/KiM;LX/FWA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v7, v1}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x6

    new-instance v3, LX/LKw;

    invoke-direct/range {v3 .. v13}, LX/LKw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
