.class public abstract LX/MJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    invoke-static {p0}, LX/MJC;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v3, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    goto :goto_0
.end method
