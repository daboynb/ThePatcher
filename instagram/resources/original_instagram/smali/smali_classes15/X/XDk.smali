.class public abstract LX/XDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bsk;

    invoke-direct {v1, p1}, LX/Bsk;-><init>(LX/254;)V

    move-object p0, p2

    move-object p1, p3

    move-wide p2, p4

    invoke-static/range {v0 .. v5}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
