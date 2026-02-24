.class public final LX/BIj;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0A:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v2, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {p1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v3

    iget-object v0, p0, LX/BIj;->A01:Ljava/lang/String;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    iget-object v5, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v5, v11}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, LX/4tJ;->A0y(LX/8vg;)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, LX/4tJ;->A0t(I)V

    iget-object v6, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v8, v7, v6, v3, v4}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v3

    invoke-static {v7, v10, v6, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    const v0, 0x3f8b851f    # 1.09f

    invoke-static {v7, v0, v11}, LX/299;->A0F(LX/4tJ;FZ)V

    invoke-static {v7, v6, v3, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v7, v3, v11}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v4

    invoke-static {v10}, LX/216;->A0I(LX/03W;)LX/03W;

    move-result-object v3

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0N:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v2, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v3

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v0, p0, LX/BIj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, LX/C6P;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/C6P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v4, v5, v2, v3}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
