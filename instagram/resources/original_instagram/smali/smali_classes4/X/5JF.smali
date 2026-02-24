.class public abstract LX/5JF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5JE;)LX/5KB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81144700006be6L    # 3.040200006180415E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p0}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/9V1;

    invoke-direct {v1, v0, p1, v2, p0}, LX/9V1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5KB;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5KB;

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/1tc;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81038100130ed3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2SN;

    invoke-direct {v3, p0}, LX/2SN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iget-object v0, v0, LX/JyB;->A00:LX/4Z7;

    iget-object v1, v0, LX/4Z7;->A03:LX/6oE;

    sget-object v0, LX/6oE;->A0Q:LX/6oE;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/4Z7;->A0A:LX/4Z7;

    :goto_0
    iget-object v0, v2, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v3, v0}, LX/2SN;->A03(LX/8dd;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v2, LX/4Z7;->A09:LX/4Z7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    goto :goto_1
.end method
