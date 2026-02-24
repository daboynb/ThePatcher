.class public final LX/6N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A02:LX/6N7;


# instance fields
.field public A00:LX/1tf;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    const v0, -0x5eaa3f9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/6N7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034100240e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/6N7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0N5;

    invoke-direct {v2, v0}, LX/0N5;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v2, LX/0N5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v9, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v8, "fx_app_start_native_auth_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820341002509bfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    cmp-long v0, v9, v5

    if-ltz v0, :cond_0

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    invoke-interface {v5, v8, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x820341002909c0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v5, LX/9Nx;

    invoke-direct {v5, v7, v2, v6}, LX/9Nx;-><init>(Landroid/content/Context;LX/0N5;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810341002c0e09L    # 4.060370952910979E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820341002d09c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, LX/3AN;->A01(LX/1nb;J)V

    :cond_0
    :goto_0
    const v0, 0xa8b5ec5

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ilk;->GKJ(LX/9lA;)V

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x43f9ee7e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x70b2e027

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
