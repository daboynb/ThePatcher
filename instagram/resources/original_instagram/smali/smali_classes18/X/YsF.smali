.class public abstract LX/YsF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Z0H;->A00(Lcom/instagram/common/session/UserSession;)LX/cd2;

    move-result-object p1

    iget-object v0, p1, LX/cd2;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/cd2;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/cd2;->A01:J

    :cond_0
    iget v0, p1, LX/cd2;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/cd2;->A00:I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
