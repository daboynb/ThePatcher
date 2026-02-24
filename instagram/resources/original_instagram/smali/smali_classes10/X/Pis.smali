.class public final LX/Pis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public A00:LX/2iy;

.field public A01:LX/1PD;

.field public A02:LX/1Ea;


# virtual methods
.method public final F3j(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Pis;->A02:LX/1Ea;

    const-string v1, "success"

    iget-object v0, p0, LX/Pis;->A00:LX/2iy;

    invoke-static {p1, v1, v0}, LX/232;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Pis;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final F3k(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/Pis;->A02:LX/1Ea;

    const-string v2, "success"

    iget-object v1, p0, LX/Pis;->A00:LX/2iy;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/Pis;->A01:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final F3l(Ljava/lang/String;)V
    .locals 4

    const-string v3, "timeout"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "failure"

    :cond_0
    iget-object v2, p0, LX/Pis;->A02:LX/1Ea;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Pis;->A00:LX/2iy;

    invoke-static {v1, v3, v0}, LX/232;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Pis;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
