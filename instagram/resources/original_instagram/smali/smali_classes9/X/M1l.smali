.class public final LX/M1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;

.field public A02:LX/B69;


# direct methods
.method public static A00(LX/M1l;)LX/Kw2;
    .locals 0

    iget-object p0, p0, LX/M1l;->A02:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kw2;

    return-object p0
.end method

.method public static final A01(LX/8lE;LX/M1l;I)V
    .locals 3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v0, p1, LX/M1l;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-interface {p0, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    iget-object v0, p1, LX/M1l;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    :goto_1
    invoke-interface {p0, p2}, LX/8lE;->setRequestPurpose(I)LX/8lE;

    return-void

    :cond_0
    const-wide/32 v0, 0x493e0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    goto :goto_1
.end method
