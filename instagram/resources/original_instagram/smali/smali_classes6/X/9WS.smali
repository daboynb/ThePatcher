.class public abstract LX/9WS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mA;LX/9mA;LX/9mA;LX/9mA;LX/4cQ;LX/03W;LX/9W8;)LX/8sv;
    .locals 5

    iget-object v0, p6, LX/9W8;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/4oB;->A05:LX/4oB;

    goto :goto_0

    :cond_1
    sget-object v4, LX/4oB;->A06:LX/4oB;

    goto :goto_0

    :cond_2
    sget-object v4, LX/4oB;->A04:LX/4oB;

    :goto_0
    iget-object v0, p6, LX/9W8;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, LX/4oC;->A03:LX/4oC;

    goto :goto_1

    :cond_4
    sget-object v3, LX/4oC;->A04:LX/4oC;

    goto :goto_1

    :cond_5
    sget-object v3, LX/4oC;->A02:LX/4oC;

    :goto_1
    iget-object v2, p4, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, p0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v0, p1}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v0, p2}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v0, p3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v0, p5, v4, v3}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/03W;LX/9W8;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;
    .locals 8

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    sget-object v0, LX/4qT;->A03:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, p3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_0

    move-object p0, v3

    :cond_0
    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object p0, v0

    :cond_1
    if-eqz p2, :cond_3

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, p2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_2

    move-object p0, v3

    :cond_2
    new-instance v0, LX/03W;

    invoke-direct {v0, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object p0, v0

    :cond_3
    sget-object v2, LX/4oI;->A04:LX/4oI;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_4

    move-object p0, v3

    :cond_4
    new-instance v4, LX/03W;

    invoke-direct {v4, p0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, p1, LX/9W8;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0F:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance p2, LX/03W;

    invoke-direct {p2, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, p1, LX/9W8;->A09:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget v0, p1, LX/9W8;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget v0, p1, LX/9W8;->A04:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget v0, p1, LX/9W8;->A02:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object p1, LX/4oH;->A0N:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, p1, v7, p0}, LX/99u;-><init>(LX/4oH;J)V

    new-instance p0, LX/03W;

    invoke-direct {p0, p2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v7, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, p0, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0J:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v5, v6}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Mjl;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/9WU;

    invoke-direct {v0, v3, p0, v1, v2}, LX/9WU;-><init>(JJ)V

    return-object v0

    :cond_0
    sget-object v0, LX/27u;->A00:LX/27u;

    return-object v0
.end method
