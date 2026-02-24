.class public final LX/C8C;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/KQM;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, p0, LX/C8C;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    :goto_0
    sget-object v0, LX/4oH;->A0A:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    iget-object v0, p0, LX/C8C;->A00:LX/03W;

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v7, p0, LX/C8C;->A01:LX/KQM;

    iget-object v2, v7, LX/KQM;->A06:LX/339;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    sget-object v4, LX/0EM;->A08:LX/0EM;

    iget-object v11, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v11, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v3, v0, v2}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v0, p0, LX/C8C;->A02:Ljava/lang/String;

    invoke-static {p1, v7, v0}, LX/C8E;->A00(LX/Ozw;LX/KQM;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v4

    iget v7, v7, LX/KQM;->A00:I

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v11, v1, v6, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v0, v6, v2, v3}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1}, LX/4tJ;->A0h()V

    invoke-static {v1, v6}, LX/BTI;->A1I(LX/4tJ;Z)V

    invoke-static {v1, v0, v7, v2, v3}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v9, v1, v10, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/C8C;->A01:LX/KQM;

    iget-object v1, v0, LX/KQM;->A01:LX/K32;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K32;->A00(Landroid/content/res/Resources;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v2

    goto :goto_0
.end method
