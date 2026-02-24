.class public final LX/ajv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgw;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2qa;

.field public A02:Z


# virtual methods
.method public final FIO()V
    .locals 2

    iget-object v1, p0, LX/ajv;->A01:LX/2qa;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    const-string v0, "topics_nux_count"

    invoke-static {v1, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "topics_nux_seen_timestamp"

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ajv;->A02:Z

    return-void
.end method

.method public final GDl()Z
    .locals 7

    iget-boolean v0, p0, LX/ajv;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ajv;->A01:LX/2qa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "topics_nux_count"

    invoke-interface {v6, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "topics_nux_seen_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_1

    if-eqz v5, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final GGP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
