.class public final LX/JuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/genai/magicmod/consentflow/MagicModConsentMigrator;

.field public A02:LX/JuI;


# direct methods
.method public static synthetic A00(LX/JuH;Z)V
    .locals 9

    const v0, 0x10dbfbd9

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v5

    sget-object v1, LX/JuR;->A06:LX/JuR;

    sget-object v0, LX/JuR;->A08:LX/JuR;

    filled-new-array {v1, v0}, [LX/JuR;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/JuH;->A02:LX/JuI;

    iget-object v3, v0, LX/JuI;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A5g:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1d4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/JuH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8204b8002f0d36L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/73O;

    invoke-direct {v1, v6, p0, v2, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
