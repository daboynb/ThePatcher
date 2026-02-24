.class public abstract LX/GT0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/5yl;

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5yl;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object p1, v0, LX/5yl;->A03:Ljava/lang/String;

    iput-object p2, v0, LX/5yl;->A01:Ljava/lang/String;

    iput-object p3, v0, LX/5yl;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/5yl;->A00:LX/3bW;

    invoke-static {p0, v0}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    return-void
.end method
