.class public final LX/Hgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jpe;

.field public A01:LX/2iy;

.field public A02:LX/C46;

.field public A03:LX/3pT;

.field public A04:LX/YjD;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Hgr;->A02:LX/C46;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected valid player identifier but got null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Hgr;->A02:LX/C46;

    const/16 v0, 0x37

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    invoke-virtual {v0, p1}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgr;->A01:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
