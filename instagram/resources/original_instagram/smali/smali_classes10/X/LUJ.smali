.class public abstract LX/LUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 5

    const-string v4, "action"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "pk"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/branded_content/news/log/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hide"

    :goto_0
    invoke-virtual {v1, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tuuid"

    invoke-static {v1, v0, p3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "click"

    goto :goto_0
.end method
