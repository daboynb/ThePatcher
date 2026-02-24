.class public abstract LX/Z1j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6yo;Lcom/instagram/common/session/UserSession;J)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v6, LX/6yg;->A01:LX/6yi;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/6yi;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6QN;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/6QN;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide p2, v5, LX/6QN;->A00:J

    invoke-static {}, LX/6QN;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, v5, LX/6QN;->A03:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v5, v0}, LX/6yi;->A0B(Lcom/instagram/common/session/UserSession;LX/6QN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
