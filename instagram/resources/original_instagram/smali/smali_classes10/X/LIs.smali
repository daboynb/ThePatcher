.class public abstract LX/LIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/234;->A1Y(LX/8z5;)Z

    move-result p1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/2qa;->A1s(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
