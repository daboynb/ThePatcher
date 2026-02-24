.class public final LX/QO1;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/KQM;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/QO1;->A00:LX/KQM;

    iget-object v0, v6, LX/KQM;->A04:LX/339;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v10, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f07007c

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070195

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v5, LX/4oH;->A05:LX/4oH;

    invoke-static {v7, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A08:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    iget-object v0, p0, LX/QO1;->A01:Ljava/lang/String;

    invoke-static {p1, v6, v0}, LX/C8E;->A00(LX/Ozw;LX/KQM;Ljava/lang/String;)I

    move-result v1

    sget-object v3, LX/0EM;->A08:LX/0EM;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v0, v2}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {p1}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v4

    sget-object v7, LX/4tD;->A06:LX/4tD;

    iget v6, v6, LX/KQM;->A00:I

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v10, v11, v9, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v10, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v9, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v7, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v9}, LX/4tJ;->A0o(I)V

    invoke-virtual {v1}, LX/4tJ;->A0g()V

    invoke-static {v1, v9}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v1, v0, v6, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v9}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7
.end method
