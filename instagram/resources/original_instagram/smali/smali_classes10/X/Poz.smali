.class public final LX/Poz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeB;


# instance fields
.field public A00:LX/KFH;


# virtual methods
.method public final ArP(Lcom/instagram/common/session/UserSession;LX/YeC;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Poz;->A00:LX/KFH;

    iget v4, v0, LX/KFH;->A02:I

    iget v3, v0, LX/KFH;->A01:I

    iget v2, v0, LX/KFH;->A00:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "accounts/set_birthday/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "year"

    invoke-static {v1, v0, v4}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "month"

    invoke-static {v1, v0, v3}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "day"

    invoke-static {v1, v0, v2}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
