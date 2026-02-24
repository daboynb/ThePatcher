.class public final Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/JuI;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p1, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Lkx;

    iget v0, v4, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Lkx;->A00:I

    :goto_0
    iget-object v2, v4, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Lkx;->A00:I

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Lkx;

    invoke-direct {v4, p0, p1, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/JuI;

    iget-object v3, v0, LX/JuI;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3T:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104b8002c187aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A00:Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;

    sget-object v1, LX/JuR;->A06:LX/JuR;

    sget-object v0, LX/JuR;->A08:LX/JuR;

    filled-new-array {v1, v0}, [LX/JuR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p0, v4, LX/Lkx;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Lkx;->A00:I

    invoke-virtual {v2, v3, v0, v4, v6}, Lcom/instagram/creation/genai/magicmod/consentflow/api/MagicModConsentGraphQLApi;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_3
    move-object v1, p0

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    iget-object v5, v1, Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;->A01:LX/JuI;

    iget-object v3, v5, LX/JuI;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3T:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d0

    aget-object v1, v4, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, v5, LX/JuI;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3U:LX/FAI;

    const/16 v0, 0x1d1

    aget-object v1, v4, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    return-object v5

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
