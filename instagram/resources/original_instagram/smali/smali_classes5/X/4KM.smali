.class public final LX/4KM;
.super LX/aHT;
.source ""


# instance fields
.field public A00:LX/Luz;

.field public A01:LX/4KF;

.field public A02:LX/5UW;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)LX/oni;
    .locals 2

    check-cast p1, LX/64a;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4KM;->A00:LX/Luz;

    iget-object v0, p1, LX/64a;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Luz;->CYH(Ljava/lang/String;)LX/7mS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7mS;->A0Z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4KM;->A01:LX/4KF;

    :goto_0
    invoke-virtual {v0, p1}, LX/aHT;->A00(Ljava/lang/Object;)LX/oni;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4KM;->A02:LX/5UW;

    goto :goto_0
.end method
