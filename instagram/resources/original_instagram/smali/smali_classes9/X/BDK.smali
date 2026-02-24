.class public final LX/BDK;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/Opi;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f13732d

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13732c

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v2

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/9T7;->A0G:LX/9T7;

    :goto_0
    sget-object v7, LX/9T8;->A02:LX/9T8;

    sget-object v6, LX/9V5;->A03:LX/9V5;

    sget-object v8, LX/9N7;->A2z:LX/9N7;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    const/4 v5, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v5, v0, v3}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, p0, v0}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v0

    invoke-static {v5, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    new-instance v3, LX/9X0;

    invoke-direct/range {v3 .. v9}, LX/9X0;-><init>(LX/9T7;LX/9T7;LX/9V5;LX/9T8;LX/9N7;LX/03W;)V

    return-object v3

    :cond_1
    sget-object v4, LX/9T7;->A0F:LX/9T7;

    goto :goto_0
.end method
