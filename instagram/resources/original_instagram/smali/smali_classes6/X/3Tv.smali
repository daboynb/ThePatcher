.class public abstract LX/3Tv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3U1;

    invoke-direct {v1, p1, p4}, LX/3U1;-><init>(LX/CNk;Z)V

    new-instance v0, LX/3K1;

    invoke-direct {v0, p0, v1, p2, p3}, LX/3K1;-><init>(Landroid/content/Context;LX/Oad;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method
