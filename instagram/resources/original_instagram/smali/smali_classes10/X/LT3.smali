.class public abstract LX/LT3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {p1}, LX/234;->A1Y(LX/8z5;)Z

    move-result v1

    if-eqz p0, :cond_1

    new-instance v0, LX/1OM;

    invoke-direct {v0, p0}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2, v1}, LX/1OM;->A00(LX/Rdo;Z)V

    return-object v2

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
