.class public final LX/BHU;
.super LX/03S;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/03W;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BHU;->A01:LX/03W;

    iget-object v6, p1, LX/4cQ;->A06:LX/2ir;

    const/4 v3, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v2, LX/LdO;->A0Z:LX/LdO;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v3, v0}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v1

    new-instance v0, LX/27p;

    invoke-direct {v0, v1, v2, v3, v3}, LX/27p;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    iget-wide v1, p0, LX/BHU;->A00:J

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v0

    new-instance v1, LX/Bwz;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/Bwz;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6, v4, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
