.class public abstract LX/GOK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/1kQ;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/JJY;

    invoke-direct {v1, p1, v0}, LX/JJY;-><init>(LX/6cO;I)V

    new-instance v0, LX/1kQ;

    invoke-direct {v0, p0, v1, v2}, LX/1kQ;-><init>(Lcom/instagram/common/session/UserSession;LX/IaW;LX/7uv;)V

    return-object v0
.end method
