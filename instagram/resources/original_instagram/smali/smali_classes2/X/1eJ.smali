.class public final LX/1eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;


# direct methods
.method public static final A00()D
    .locals 2

    sget-object v1, LX/249;->A00:LX/24U;

    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :cond_1
    invoke-static {v1}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    invoke-virtual {v0}, LX/2ds;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/4za;)J
    .locals 4

    invoke-virtual {p0}, LX/4za;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bfz()LX/fLi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fLi;->CWE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_1
    const p0, 0x7fffffff

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cacheAge: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-wide v2

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    int-to-long v0, p0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
