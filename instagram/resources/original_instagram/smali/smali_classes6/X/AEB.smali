.class public final LX/AEB;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9T7;

.field public A01:LX/9T8;

.field public A02:LX/9N7;

.field public A03:LX/9TO;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/9S3;->A00(LX/Ozw;)LX/9Q2;

    move-result-object v1

    sget-object v0, LX/9N7;->A0A:LX/9N7;

    invoke-static {v0, v1}, LX/9S4;->A01(LX/9N7;LX/9Q2;)I

    move-result v2

    iget-object v1, p0, LX/AEB;->A03:LX/9TO;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/LmQ;

    invoke-direct {v0, v2, v3, p1, p0}, LX/LmQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v5, p0, LX/AEB;->A00:LX/9T7;

    iget-object v8, p0, LX/AEB;->A01:LX/9T8;

    sget-object v7, LX/9V5;->A03:LX/9V5;

    iget-object v9, p0, LX/AEB;->A02:LX/9N7;

    new-instance v4, LX/9X0;

    move-object v10, v6

    invoke-direct/range {v4 .. v10}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, v3}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
