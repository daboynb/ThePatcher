.class public final LX/Bw7;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/03W;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v6

    invoke-static {}, LX/215;->A0f()LX/99t;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {p1}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A07:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {p1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    iget v0, p0, LX/Bw7;->A03:I

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v1

    iget v0, p0, LX/Bw7;->A00:I

    invoke-static {v1, p1, v0}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A04:LX/4oI;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A09:LX/4oI;

    invoke-static {v1, v0, v2}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/Bw7;->A04:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/422;->A01(Ljava/lang/Object;I)LX/99t;

    move-result-object v0

    if-ne v1, v6, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v12, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget v0, p0, LX/Bw7;->A01:I

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    iget v0, p0, LX/Bw7;->A02:I

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v4

    sget-object v1, LX/0EM;->A08:LX/0EM;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EM;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v1, p0, LX/Bw7;->A05:Ljava/lang/String;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1, v7, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v7, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v7, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v1}, LX/299;->A0D(LX/4tJ;)V

    invoke-static {v1, v0, v11, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v11}, LX/4tJ;->A15(Z)V

    invoke-virtual {v1, v7}, LX/4tJ;->A12(Z)V

    invoke-static {v9, v6, v1, v11}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v12, v9, v10}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
