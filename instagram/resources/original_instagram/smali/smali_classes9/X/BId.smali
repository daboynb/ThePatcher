.class public final LX/BId;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    move-object/from16 v3, p0

    iget v0, v3, LX/BId;->A00:I

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v4

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-object v9, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8}, LX/KKi;->A00(LX/Ozw;)F

    move-result v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v4, v0

    const/high16 v1, 0x43ca0000    # 404.0f

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    move v1, v4

    :cond_0
    float-to-double v0, v1

    invoke-static {v2, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v4, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    const/4 v12, 0x1

    invoke-static {v1, v0, v12}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v7

    iget-object v13, v3, LX/BId;->A01:Ljava/lang/CharSequence;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v5, v3

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v3, v0

    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v8, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    iget-object v0, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v13, v11, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v0, v11, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v0, v11, v1, v2}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v0, v1, v2, v11}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v0, v3, v4, v12}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v11}, LX/4tJ;->A12(Z)V

    invoke-static {v8, v7, v13, v12}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v8, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
