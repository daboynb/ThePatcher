.class public abstract LX/LCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/M0h;->A00(Lcom/instagram/common/session/UserSession;)LX/PPu;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/PPu;->A01:Z

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object p0

    new-instance v0, LX/KcJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
