.class public final LX/Bs9;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/03W;

.field public A03:LX/LdP;

.field public A04:LX/LdP;

.field public A05:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Bs9;->A03:LX/LdP;

    iget-wide v0, p0, LX/Bs9;->A00:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v2

    iget-wide v0, p0, LX/Bs9;->A01:J

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {p0, p1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/Bs9;->A04:LX/LdP;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, p1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, p0, LX/Bs9;->A02:LX/03W;

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v3, LX/1Nc;->A02:LX/1Nc;

    const/4 v8, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v4, v0, :cond_0

    move-object v4, v8

    :cond_0
    invoke-static {v4, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    sget-object v6, LX/4oI;->A03:LX/4oI;

    invoke-static {v0, v6, v5}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sget-object v3, LX/1Nc;->A03:LX/1Nc;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v4, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    iget-boolean v2, p0, LX/Bs9;->A05:Z

    sget-object v0, LX/LdP;->A4D:LX/LdP;

    invoke-static {p1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v1

    if-nez v2, :cond_1

    sget-object v0, LX/4oI;->A0B:LX/4oI;

    invoke-static {v5, v0, v1}, LX/216;->A0g(LX/03W;LX/4oI;I)LX/03W;

    move-result-object v5

    :cond_1
    iget-object v4, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    sget-object v1, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v8, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v3, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    invoke-static {v4, v3, v5}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
