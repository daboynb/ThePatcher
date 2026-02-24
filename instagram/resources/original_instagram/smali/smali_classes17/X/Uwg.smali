.class public final LX/Uwg;
.super LX/awV;
.source ""


# instance fields
.field public A00:LX/3dA;


# virtual methods
.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Uwg;->A00:LX/3dA;

    const-string v0, ""

    invoke-interface {v1, p1, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/Uwg;->A00:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    iget-object v0, p0, LX/awV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/awV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4a3;->A05(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4a3;->A0B(I)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Uwg;->A00:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/4a3;->A0B(I)Z

    return-void
.end method
