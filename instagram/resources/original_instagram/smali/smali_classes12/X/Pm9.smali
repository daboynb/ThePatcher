.class public abstract LX/Pm9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)LX/6xS;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LX/479;->A0M(Ljava/lang/String;Ljava/lang/String;II)LX/6xS;

    move-result-object v2

    iput-boolean v1, v2, LX/6xS;->A75:Z

    iput-boolean v1, v2, LX/6xS;->A6N:Z

    iput-boolean v3, v2, LX/6xS;->A6Q:Z

    iget-object v0, v2, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean p5, v2, LX/6xS;->A6R:Z

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, p0, p1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v1, LX/4nr;->A0B:LX/0bO;

    invoke-static {v2, v0, v3}, LX/0bO;->A00(LX/6xS;LX/0bO;Z)V

    invoke-virtual {v1, v2}, LX/4nr;->A08(LX/6xS;)V

    return-object v2
.end method
