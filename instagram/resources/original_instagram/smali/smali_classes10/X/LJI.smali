.class public abstract LX/LJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v4, v2}, LX/2qa;->A2A(Z)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/2qa;->A67:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x82

    invoke-static {v4, v2, v1, v0, v3}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v3, :cond_0

    invoke-virtual {v4, v5}, LX/2qa;->A2A(Z)V

    goto :goto_0
.end method
