.class public abstract LX/LTI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/J4o;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v4, LX/J4o;->A02:LX/J4o;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    if-eqz v4, :cond_1

    sget-object v0, LX/J4o;->A02:LX/J4o;

    if-ne v4, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v2, v3, LX/2qa;->A4d:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xeb

    invoke-static {v3, v2, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_2
    return-object v4

    :cond_3
    sget-object v4, LX/J4o;->A04:LX/J4o;

    goto :goto_0

    :cond_4
    sget-object v4, LX/J4o;->A03:LX/J4o;

    goto :goto_0
.end method
