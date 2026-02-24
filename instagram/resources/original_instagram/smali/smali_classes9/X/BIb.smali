.class public final LX/BIb;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/IxS;

.field public A01:LX/IIg;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 16

    move-object/from16 v1, p1

    invoke-static {v1}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, LX/215;->A0g()LX/99t;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    iget-object v9, v1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8}, LX/KKi;->A00(LX/Ozw;)F

    move-result v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v2, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    float-to-double v0, v1

    invoke-static {v12, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v6

    move-object/from16 v2, p0

    iget-object v0, v2, LX/BIb;->A01:LX/IIg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    const v1, 0x7f134857

    :cond_1
    :goto_0
    invoke-static {v8, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v4, v2

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    sget-object v0, LX/LdP;->A1c:LX/LdP;

    invoke-static {v8, v0, v12}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v12, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v13, v11, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v12, v11, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v12, v11, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    invoke-static {v13, v11}, LX/299;->A0N(LX/4tJ;Z)V

    invoke-static {v13, v12, v7, v0, v1}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-static {v13, v12, v2, v3, v7}, LX/299;->A0J(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v11}, LX/4tJ;->A12(Z)V

    invoke-static {v8, v6, v13, v7}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-static {v9, v8, v10}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/BIb;->A00:LX/IxS;

    invoke-static {v0}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v0

    const v1, 0x7f134830

    if-eqz v0, :cond_1

    const v1, 0x7f134831

    goto :goto_0

    :cond_3
    const v1, 0x7f13482f

    goto :goto_0
.end method
