.class public final LX/BIV;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BIV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v5, 0x3f100000    # 0.5625f

    :goto_0
    sget-object v4, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0L()J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0A:LX/4oH;

    const/4 v12, 0x0

    invoke-static {v6, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v6

    invoke-static {v12, v6, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0K(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v13, LX/4oC;->A02:LX/4oC;

    sget-object v11, LX/4oB;->A04:LX/4oB;

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0D:LX/4oH;

    invoke-static {v12, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v1, v0, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v0

    const/16 v2, 0x33

    invoke-static {p0, v2}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v3

    new-instance v2, LX/1P5;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1P5;-><init>(LX/03W;Lkotlin/jvm/functions/Function0;J)V

    invoke-static {v2, v6, v5, v9, v7}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static/range {v8 .. v13}, LX/4jQ;->A0P(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method
