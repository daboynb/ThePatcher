.class public final LX/OBG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8dR;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DHB;->A02:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v1, "incomplete"

    iget-object v0, v2, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v0, LX/DHB;->A00:I

    :cond_3
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/DHB;->A02:Ljava/util/List;

    return-object v4

    :cond_4
    return-object v4

    :cond_5
    invoke-static {p1, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v5, v0, LX/DHB;->A00:I

    return-object v4

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQx;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSettingsFragmentByProductType: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JHQ;->A05:LX/JHQ;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    :goto_0
    invoke-virtual {v1, v0, p2, p3}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/HFY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v5, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    move-object/from16 v8, p6

    invoke-static {p2, v7, v8, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/OBG;->A00(LX/8dR;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    const-string v0, "payouts_onboarding"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    move-object v4, p1

    move-object/from16 v12, p9

    move-object v11, v10

    invoke-static/range {v4 .. v12}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    move-object/from16 v3, p8

    if-eq v1, v0, :cond_4

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetOnboardingStepsOrSettingsFragment: Unsupported monetization product type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JHQ;->A05:LX/JHQ;

    invoke-virtual {v1, v0, v9, v3}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/JHQ;->A05:LX/JHQ;

    invoke-static {v0, v4}, LX/MBq;->A00(LX/JHQ;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v0

    invoke-virtual {v0, v9, v3, v2}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    new-instance v1, LX/NFh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-virtual {v1, v0, v9, v3}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    invoke-static {v0, v4}, LX/MBq;->A00(LX/JHQ;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "user_pay_incentives_onboarding"

    invoke-static {v7, v0, v8}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v9, v3}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v1

    :goto_0
    invoke-static {p2, v7}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    move-object/from16 v1, p10

    iput-object v1, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_8
    const-string v0, "GetOnboardingStepsOrSettingsFragment: onboarding for user_pay migrated to Bloks. Native onboarding is not supported."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
