.class public final LX/6DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1wn;

.field public final A02:LX/0LU;

.field public final A03:LX/6DQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0LT;->A00(Lcom/instagram/common/session/UserSession;)LX/0LU;

    move-result-object v3

    invoke-static {p1}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v2

    sget-object v1, LX/1wn;->A00:LX/1wn;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/6DR;->A02:LX/0LU;

    iput-object v2, p0, LX/6DR;->A03:LX/6DQ;

    iput-object v1, p0, LX/6DR;->A01:LX/1wn;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/user/model/UpcomingEvent;->C0f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    :goto_0
    const-wide/16 v0, 0xf

    sub-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, LX/4dO;->A00:LX/4dO;

    iget-object v1, p0, LX/6DR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/4dO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81075a00082b76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A01(Lcom/instagram/user/model/UpcomingEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6DR;->A02:LX/0LU;

    invoke-virtual {v0, p1}, LX/0LU;->A0O(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, LX/6DR;->A03:LX/6DQ;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6DQ;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    return v0
.end method
