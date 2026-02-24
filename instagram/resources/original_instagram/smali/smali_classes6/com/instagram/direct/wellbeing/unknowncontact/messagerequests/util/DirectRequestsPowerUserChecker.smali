.class public final Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Rvl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v1, LX/2qg;->A1Y:LX/2qg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Rvl;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/LkP;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/LkP;

    iget v0, v8, LX/LkP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/LkP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/LkP;->A00:I

    :goto_0
    iget-object v1, v8, LX/LkP;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/LkP;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/LkP;

    invoke-direct {v8, p0, p1, v3}, LX/LkP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Rvl;

    const-string/jumbo v4, "last_message_requests_used_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v4, v0, v1}, LX/Rvl;->C4p(Ljava/lang/String;J)LX/MwU;

    move-result-object v0

    iput-wide v2, v8, LX/LkP;->A01:J

    iput v5, v8, LX/LkP;->A00:I

    invoke-static {v8, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-wide v2, v8, LX/LkP;->A01:J

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v2, v3}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p1, LX/AS8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AS8;

    iget v1, v0, LX/AS8;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/AS8;

    iget v2, v6, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AS8;->A00:I

    :goto_0
    iget-object v2, v6, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/AS8;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/AS8;

    invoke-direct {v6, p0, p1, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Mfx; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;->A00:LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    const-string/jumbo v2, "last_message_requests_used_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    iput v4, v6, LX/AS8;->A00:I

    invoke-interface {v3, v6}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5
    :try_end_1
    .catch LX/Mfx; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1333be4

    const-string v0, "DirectRequestsPowerUserChecker:markDirectRequestsUsage:"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x4d8f5c33    # 3.0064803E8f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x35

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v3, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
