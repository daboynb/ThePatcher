.class public final LX/FwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2ej;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/FwJ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "interest_header_card_tapped"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "header_card"

    invoke-static {v2, v0}, LX/1D4;->A1D(LX/4gk;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {v2, v0, p1}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/FwJ;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/FwJ;->A00:J

    invoke-static {v2, v0, v1}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "directory_tapped"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "directory_button"

    invoke-static {v2, v0, p1}, LX/1J9;->A0h(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
