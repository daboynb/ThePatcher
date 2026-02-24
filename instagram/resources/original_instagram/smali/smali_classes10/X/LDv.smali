.class public abstract LX/LDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/234;->A1Z(LX/8z5;I)Z

    move-result v5

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "args="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    if-eqz v5, :cond_0

    invoke-static {v3}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v1

    if-eqz v4, :cond_2

    sget-object v0, LX/4EN;->A03:LX/4EN;

    :goto_0
    invoke-virtual {v1, v0}, LX/6zd;->A08(LX/4EN;)V

    :cond_0
    const-string v0, "BKBloksActionIgCxpRefreshAllImpl"

    invoke-static {v0, v3, v6}, LX/235;->A11(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v0, LX/4EN;->A04:LX/4EN;

    goto :goto_0
.end method
