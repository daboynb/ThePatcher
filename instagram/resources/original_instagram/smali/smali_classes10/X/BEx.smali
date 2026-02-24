.class public final LX/BEx;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JJA;

.field public A02:LX/DUQ;

.field public A03:LX/MVx;

.field public A04:LX/IL8;

.field public A05:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

.field public A06:LX/2jA;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/model/mediatype/ProductType;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Currency;

.field public A0D:LX/B69;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:Z


# direct methods
.method public static final A00(LX/BEx;)V
    .locals 8

    iget-object v3, p0, LX/BEx;->A0F:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A03()LX/Cud;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/BEx;->A03:LX/MVx;

    if-eqz v1, :cond_1

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    iget-object v0, v0, LX/DHR;->A02:LX/Cs3;

    iget-object v0, v0, LX/Cs3;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v2, LX/Cud;->A02:Ljava/util/Currency;

    iget v5, v2, LX/Cud;->A00:I

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A02()I

    move-result v0

    mul-int/2addr v5, v0

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    invoke-virtual {v0}, LX/DHR;->A02()I

    move-result v4

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MVx;->A00:LX/F5p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Rsm;

    if-eqz v0, :cond_1

    check-cast v1, LX/Rsm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Rsm;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0m:Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0G:I

    iput-object v6, v3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    iput v5, v3, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    iput v4, v3, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    :cond_1
    iget-object v0, p0, LX/BEx;->A03:LX/MVx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MVx;->A00:LX/F5p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/RaV;

    if-eqz v0, :cond_2

    check-cast v2, LX/RaV;

    if-eqz v2, :cond_2

    sget-object v1, LX/JK9;->A0Q:LX/JK9;

    new-instance v0, LX/OvV;

    invoke-direct {v0, p0}, LX/OvV;-><init>(LX/BEx;)V

    invoke-interface {v2, v1, v0}, LX/RaV;->Aiw(LX/JK9;LX/RaW;)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/BEx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/BEx;->A04:LX/IL8;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IL8;->A01:Ljava/util/Map;

    const/4 v11, 0x0

    iput-object v11, p0, LX/BEx;->A0B:Ljava/lang/String;

    iput-object v11, p0, LX/BEx;->A02:LX/DUQ;

    iget-object v3, p0, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PAZ;

    iget-object v0, p0, LX/BEx;->A06:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v6, LX/JK9;->A0Q:LX/JK9;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v0, LX/JK9;->A1K:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B0U;->A03:Ljava/lang/String;

    move-object v10, p1

    invoke-static {v2, v0, v1, p1}, LX/B0U;->A08(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/BEx;->A03:LX/MVx;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/BEx;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v3, "payment_amount"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "currency"

    iget-object v0, p0, LX/BEx;->A0C:Ljava/util/Currency;

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "amount"

    iget-object v0, p0, LX/BEx;->A0F:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHR;

    iget-object v0, v0, LX/DHR;->A00:LX/SaH;

    if-eqz v0, :cond_0

    check-cast v0, LX/G1L;

    iget v0, v0, LX/G1L;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :catch_0
    :cond_0
    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/MVx;->A00:LX/F5p;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v8}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "open_billing_wizard_"

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/OvH;

    invoke-direct/range {v6 .. v11}, LX/OvH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/F5p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6, v0, v4}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/BEx;Z)V
    .locals 5

    iput-boolean p1, p0, LX/BEx;->A0G:Z

    iget-object p0, p0, LX/BEx;->A0E:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DHR;

    iget-boolean v2, v3, LX/DHR;->A07:Z

    iget-object v1, v3, LX/DHR;->A03:LX/Cv7;

    iget-object v0, v3, LX/DHR;->A02:LX/Cs3;

    invoke-static {v0, v1, v3, v2, p1}, LX/DHR;->A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;

    move-result-object v0

    invoke-interface {p0, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0a(Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/BEx;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v3

    sget-object v2, LX/JK9;->A0Q:LX/JK9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boost_packages_option_"

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v4, p0, LX/BEx;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/DHR;

    iget-object v0, v7, LX/DHR;->A03:LX/Cv7;

    iget v1, v0, LX/Cv7;->A00:I

    iget v0, v0, LX/Cv7;->A02:I

    new-instance v3, LX/Cv7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/Cv7;->A00:I

    iput v1, v3, LX/Cv7;->A01:I

    iput v0, v3, LX/Cv7;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/DHR;->A02:LX/Cs3;

    iget-object v0, v0, LX/Cs3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Cs3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Cs3;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Cs3;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v7, LX/DHR;->A07:Z

    iget-boolean v0, v7, LX/DHR;->A06:Z

    invoke-static {v2, v3, v7, v1, v0}, LX/DHR;->A01(LX/Cs3;LX/Cv7;LX/DHR;ZZ)LX/DHR;

    move-result-object v0

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
