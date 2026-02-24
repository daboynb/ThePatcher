.class public final LX/S8Z;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/aCR;

.field public A01:LX/6fW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/aP5;

.field public A04:LX/AWJ;

.field public A05:LX/AWJ;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/S8Z;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method

.method public final A0b()LX/B8B;
    .locals 5

    sget-object v0, LX/XVK;->A00:LX/XVK;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iget-object v3, p0, LX/S8Z;->A01:LX/6fW;

    iget-object v1, p0, LX/S8Z;->A03:LX/aP5;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/aP5;->A04:LX/B99;

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v4, v0}, LX/lnx;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    return-object v4
.end method
