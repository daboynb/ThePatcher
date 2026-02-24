.class public abstract LX/PYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object p0

    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, p1}, LX/UA4;->A00(LX/4aS;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v2
.end method
