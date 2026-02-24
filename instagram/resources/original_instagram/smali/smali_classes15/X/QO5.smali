.class public final LX/QO5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/KQM;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/QO5;->A00:LX/KQM;

    iget-object v1, v4, LX/KQM;->A05:LX/339;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070016

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/217;->A0D(LX/03W;JJ)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A04:LX/4oB;

    invoke-static {v1, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    const v0, 0x7f132fcd

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/QO5;->A01:Ljava/lang/String;

    invoke-static {p1, v4, v0}, LX/C8E;->A00(LX/Ozw;LX/KQM;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v8, v2, v7, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    iget-object v1, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v1, v7, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v2, v1, v7, v3, v4}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v2}, LX/4tJ;->A0h()V

    invoke-virtual {v2}, LX/4tJ;->A0f()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BTI;->A1H(LX/4tJ;Z)V

    invoke-static {v2, v1, v3, v4}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    invoke-static {v9, v2, v0, v7}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v2}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
