.class public final LX/BDI;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/8WC;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    invoke-static {p1}, LX/210;->A1Q(Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "gap_view"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0c(LX/03Y;)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/BDI;->A00:LX/8WC;

    iget v0, v0, LX/8WC;->A00:I

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
