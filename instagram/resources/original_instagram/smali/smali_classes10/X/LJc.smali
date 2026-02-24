.class public abstract LX/LJc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/234;->A1Y(LX/8z5;)Z

    move-result p1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/1OM;

    invoke-direct {p0, v0}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/1OM;->A00(LX/Rdo;Z)V

    return-object v0
.end method
