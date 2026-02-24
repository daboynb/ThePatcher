.class public abstract LX/7v5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8E6;)LX/5i8;
    .locals 6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/7Xd;->A07()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "Not set on client"

    :cond_0
    iget-boolean v0, p1, LX/7bB;->A0j:Z

    move-object v1, p0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0}, LX/2xR;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/WBv;

    invoke-direct {v0, p0, p2, p3, v5}, LX/WBv;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/7Xd;Ljava/lang/String;)V

    :goto_0
    check-cast v0, LX/5i8;

    return-object v0

    :cond_1
    new-instance v0, LX/C76;

    invoke-direct/range {v0 .. v5}, LX/C76;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/8E6;Ljava/lang/String;)V

    goto :goto_0
.end method
