.class public final LX/BDH;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/B42;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BDH;->A00:LX/B42;

    iget-boolean v0, v2, LX/B42;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/B42;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v4

    :goto_0
    iget-object v6, v2, LX/B42;->A01:Ljava/lang/String;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0N:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    new-instance v1, LX/BFW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BFW;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/BFW;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-boolean v1, v2, LX/B42;->A03:Z

    const v0, 0x7f070021

    if-eqz v1, :cond_1

    const v0, 0x7f070048

    :cond_1
    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    goto :goto_0
.end method
