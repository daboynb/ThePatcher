.class public final LX/3z6;
.super LX/7Xb;
.source ""

# interfaces
.implements LX/FA0;
.implements LX/Jat;
.implements LX/coj;
.implements LX/KA1;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Efn;


# direct methods
.method public static final A00(LX/3z6;)V
    .locals 6

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d125f

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, LX/G25;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xb;->A01:Z

    invoke-static {p0, v2}, LX/1wh;->A05(LX/efj;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, LX/3z6;->A00(LX/3z6;)V

    :cond_0
    new-instance p1, LX/3tx;

    invoke-direct {p1}, LX/3tx;-><init>()V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810419001a1374L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003713d3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v1, "early_ad_mc_flag"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "chaining_head_load_flag"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/3z9;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "use_network_cache"

    invoke-virtual {p1, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p3, LX/3z9;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v0, "sponsored_content_fetcher_state"

    invoke-virtual {p1, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p3, LX/3z9;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "early_ads_preparation_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p5}, LX/7Xb;->DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 4

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    new-instance p1, LX/3tx;

    invoke-direct {p1}, LX/3tx;-><init>()V

    const-string v1, "is_sync"

    invoke-static {p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p1, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "delivery_context"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p3, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "response_module"

    invoke-virtual {p1, v0, p4, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_cached_response"

    invoke-static {p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "cache_key_used"

    invoke-virtual {p1, v0, p5, v2}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "is_request_cache_enabled"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_ads_prepare_enabled"

    invoke-virtual {p1, v0, v1, v3}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super/range {p0 .. p12}, LX/7Xb;->Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    :cond_1
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x7231adcc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x3a2d125f

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xb;->A00:Z

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    :cond_0
    const v0, 0x5fd6a604

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x59516c2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x37d6311

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xb;->A01:Z

    iput-boolean v0, p0, LX/7Xb;->A00:Z

    return-void
.end method
