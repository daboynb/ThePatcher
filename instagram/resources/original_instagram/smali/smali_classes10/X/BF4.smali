.class public final LX/BF4;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hv;

.field public A01:LX/8dR;

.field public A02:LX/6fW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

.field public A05:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A06:LX/Mt2;

.field public A07:LX/9E5;

.field public A08:LX/MwU;


# direct methods
.method public static A00(LX/BF4;)LX/0hv;
    .locals 2

    iget-object p0, p0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D10;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D10;->A05:Z

    :cond_0
    return-object p0
.end method

.method public static A01(LX/BF4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {p0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D10;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/D10;->A01:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/BF4;)V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/68U;->A0M(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/BF4;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0a()I
    .locals 2

    invoke-virtual {p0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOnboardingProductTitle Invalid product type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137824

    return v0

    :cond_1
    const v0, 0x7f133ddc

    return v0

    :cond_2
    iget-object v0, p0, LX/BF4;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MBo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133b45

    return v0

    :cond_3
    const v0, 0x7f133b13

    return v0

    :cond_4
    const v0, 0x7f137816

    return v0

    :cond_5
    const v0, 0x7f131adb

    return v0

    :cond_6
    const v0, 0x7f1377d4

    return v0
.end method

.method public final A0b()LX/8dR;
    .locals 1

    iget-object v0, p0, LX/BF4;->A01:LX/8dR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "monetizationProductType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D10;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UNKNOWN"

    :cond_1
    return-object v0
.end method

.method public final A0d()V
    .locals 5

    iget-object v4, p0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {p0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/DHB;->A00:I

    :goto_0
    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DHB;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    :cond_0
    invoke-static {v4, v3}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, LX/DHB;->A00:I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0e(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BF4;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v6, p0, LX/BF4;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {p0}, LX/BF4;->A0b()LX/8dR;

    move-result-object v8

    invoke-virtual {p0}, LX/BF4;->A0c()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/BF4;->A01(LX/BF4;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    move-object/from16 v7, p2

    move-object/from16 v2, p5

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/DHB;->A02:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, v0, LX/DHB;->A00:I

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "complete"

    iput-object v0, v1, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A01:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/DHB;->A02:Ljava/util/List;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/DHB;->A00:I

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    const-string v0, "payouts_onboarding"

    iget-object v3, v4, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v6, p1

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompleteStepAndGetNextStepFragment: Invalid product type for settings: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/JHQ;->A05:LX/JHQ;

    goto :goto_1

    :cond_5
    const-string v0, "com.instagram.user_pay.fan_club.screens.creator_onboarding.feature_list"

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v1

    invoke-static {v9}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "checklist_screen"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "terms_and_conditions"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/F9P;

    invoke-direct {v0}, LX/F9P;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, LX/I4p;

    invoke-direct {v0}, LX/EQr;-><init>()V

    goto :goto_2

    :cond_8
    sget-object v0, LX/JHQ;->A04:LX/JHQ;

    :goto_1
    invoke-static {v0, v4}, LX/MBq;->A00(LX/JHQ;Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    invoke-static {v12, v0, v7, v9}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A0A()V

    iput-object v2, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v6, v8, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8dR;Z)V

    const/4 v1, 0x0

    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v1, v0, LX/DHB;->A00:I

    :cond_b
    invoke-static {v5, v8}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A00(Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/Object;)LX/DHB;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v12, v0, LX/DHB;->A02:Ljava/util/List;

    :cond_c
    invoke-static {v8, v9, v11, v3, v12}, LX/OBG;->A01(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EQx;

    move-result-object v0

    invoke-static {v12, v0, v7, v9}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A0A()V

    iput-object v2, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method
