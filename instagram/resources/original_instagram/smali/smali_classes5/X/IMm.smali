.class public final LX/IMm;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/A43;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v0, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, p0, LX/IMm;->A01:LX/A43;

    iget-object v6, v0, LX/A43;->A00:LX/P2o;

    iget-object v9, v0, LX/A43;->A01:LX/4vm;

    iget-boolean v11, v0, LX/A43;->A03:Z

    iget-boolean v12, v0, LX/A43;->A02:Z

    iget-object v8, p0, LX/IMm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IMm;->A00:LX/9lp;

    iget-object v10, p0, LX/IMm;->A04:LX/Eul;

    iget-object v7, p0, LX/IMm;->A02:LX/dxm;

    new-instance v4, LX/CIq;

    invoke-direct/range {v4 .. v12}, LX/CIq;-><init>(LX/9lp;LX/P2o;LX/dxm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;ZZ)V

    invoke-virtual {v1, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3}, LX/4jQ;->A0L(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
