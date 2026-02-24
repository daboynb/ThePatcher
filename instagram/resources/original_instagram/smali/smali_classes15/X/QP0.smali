.class public final LX/QP0;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/6EG;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {p1, v0}, LX/ca6;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    iget-object v0, p0, LX/QP0;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p1, v2, p0, v1, v0}, LX/caA;->A01(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/QP0;->A00:LX/03W;

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v3, LX/DkT;->A05:LX/DkT;

    const v0, 0x7f082927

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v7, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    const v0, 0x7f135f70

    invoke-static {v1, v4, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    new-instance v0, LX/84Z;

    invoke-direct {v0, v2, v1, v3}, LX/84Z;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/DkT;)V

    invoke-static {v0, v5, v4, v6}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7
.end method
