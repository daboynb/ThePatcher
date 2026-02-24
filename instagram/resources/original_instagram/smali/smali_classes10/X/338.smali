.class public final LX/338;
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

    iput p2, p0, LX/338;->$t:I

    iput-object p1, p0, LX/338;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/338;

    invoke-direct {v0, p0, p1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/338;

    invoke-direct {v0, p0, p1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/338;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/B77;

    invoke-direct {v0, v1, v3, v2}, LX/B77;-><init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQY;

    iget-object v1, v0, LX/EQY;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v5, v0, LX/BEc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v4, v0, LX/BEc;->A0D:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/JJQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A08:LX/JEW;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/HHc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HHc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/HHc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/HHc;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/HHc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HHc;->A01:LX/JEW;

    goto/16 :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/B77;

    invoke-direct {v0, v1, v3, v2}, LX/B77;-><init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V

    return-object v0

    :pswitch_5
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/B77;

    invoke-direct {v0, v1, v3, v2}, LX/B77;-><init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V

    return-object v0

    :pswitch_6
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/B77;

    invoke-direct {v0, v1, v3, v2}, LX/B77;-><init>(Landroid/os/Bundle;LX/00b;LX/9Tv;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/JXY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A32:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    iput-object v0, v2, LX/JXY;->A00:LX/Yav;

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/IV0;

    new-instance v0, LX/Pzk;

    invoke-direct {v0, v1}, LX/Pzk;-><init>(LX/IV0;)V

    return-object v0

    :pswitch_9
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/IV0;

    new-instance v0, LX/Pzl;

    invoke-direct {v0, v1}, LX/Pzl;-><init>(LX/IV0;)V

    return-object v0

    :pswitch_a
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/OdX;

    invoke-direct {v0, v2, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/OVy;

    invoke-direct {v0, v2, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/IYu;

    invoke-direct {v0, v2, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_10
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/OVy;

    invoke-direct {v0, v2, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0K;

    new-instance v0, LX/Pra;

    invoke-direct {v0, v1}, LX/Pra;-><init>(LX/F0K;)V

    return-object v0

    :pswitch_17
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/G8L;

    invoke-direct {v0, v2, v1}, LX/G8L;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/OVy;

    invoke-direct {v0, v2, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1a
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/OVy;

    invoke-direct {v0, v2, v1}, LX/OVy;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v2, LX/QW9;

    iget-object v1, v2, LX/QW9;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v15, LX/0PC;->A07:LX/0PC;

    :goto_1
    iget-object v3, v2, LX/QW9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Rnk;

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A08()LX/Iwo;

    move-result-object v8

    iget-object v12, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0D:LX/Xrn;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0PJ;

    iget-object v7, v2, LX/QW9;->A04:LX/Ea4;

    sget-object v6, LX/0PE;->A06:LX/0PE;

    iget-object v11, v2, LX/QW9;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    new-instance v2, LX/0PK;

    invoke-direct/range {v2 .. v13}, LX/0PK;-><init>(Lcom/instagram/common/session/UserSession;LX/0PH;LX/0OD;LX/0PE;LX/Ea4;LX/Iwo;LX/0PJ;LX/Rnk;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V

    const/16 v16, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    move-object v14, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    invoke-virtual/range {v14 .. v22}, LX/0PK;->A00(LX/0PC;LX/0PC;LX/0PC;LX/0PC;Lkotlin/jvm/functions/Function0;IZZ)LX/0PL;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v15, LX/0PC;->A03:LX/0PC;

    goto :goto_1

    :pswitch_1c
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A4D:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    new-instance v1, LX/RKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RKS;->A00:LX/Yav;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830522000101f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052200001bf8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830522000301f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81052200021bf9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83052f00020208L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82052f00000ed6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83052f00010207L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830678000102b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067800042508L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83114a000106b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_27
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82114a00001fd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306500001029cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820650000010a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8306500002029dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2b
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830a110002042fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a11000116f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/BO6;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BO6;->A00:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSj;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BSj;->A00:Landroid/view/View;

    const v0, 0x7f0b3629

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSj;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BSj;->A00:Landroid/view/View;

    const v0, 0x7f0b0324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSj;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BSj;->A00:Landroid/view/View;

    const v0, 0x7f0b22be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v1, LX/BSj;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/BSj;->A00:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/PGy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PGy;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "CreatorMonetizationLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/PGy;->A00:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/PGy;->A01:LX/2ej;

    goto :goto_3

    :pswitch_33
    iget-object v3, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    new-instance v2, LX/KUd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "CreatorMonetizationSupportInboxLogger"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/KUd;->A00:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/KUd;->A01:LX/2ej;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQr;

    iget-object v0, v0, LX/EQr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP6;

    iget-object v0, v0, LX/EP6;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    iget-object v0, v0, LX/EQx;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/O6z;->A00(Lcom/instagram/common/session/UserSession;)LX/PGy;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/338;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "ARGUMENT_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_3a
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/PCk;

    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3b
    iget-object v2, v1, LX/338;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/PCk;

    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
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
        :pswitch_12
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
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_29
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
    .end packed-switch
.end method
