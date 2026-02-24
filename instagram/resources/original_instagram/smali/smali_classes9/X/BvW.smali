.class public final LX/BvW;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/JKr;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v0, 0x4

    move-object/from16 v9, p0

    invoke-static {v9, v6, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L2e;

    const/4 v10, 0x1

    iget-object v11, v9, LX/BvW;->A03:LX/JKr;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v17

    const/16 v0, 0x1e

    invoke-static {v6, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v12

    new-instance v0, LX/KXY;

    invoke-direct {v0, v12}, LX/KXY;-><init>(LX/03s;)V

    iput-object v0, v5, LX/L2e;->A02:LX/KXY;

    iget-object v0, v9, LX/BvW;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v9, v5, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4oB;->A04:LX/4oB;

    sget-object v3, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v3, v4}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0O:LX/4oH;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v2, LX/4oH;->A0I:LX/4oH;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    invoke-static {v6}, LX/KKi;->A00(LX/Ozw;)F

    move-result v14

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v14, v0

    const v1, 0x43ac8000    # 345.0f

    cmpl-float v0, v1, v14

    if-lez v0, :cond_0

    move v1, v14

    :cond_0
    float-to-double v0, v1

    invoke-static {v13, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v16

    iget-object v13, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    if-eqz v11, :cond_4

    iget-boolean v0, v11, LX/JKr;->A01:Z

    if-ne v0, v10, :cond_4

    iget-boolean v0, v9, LX/BvW;->A05:Z

    if-eqz v0, :cond_4

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/9Eo;->A01:LX/9Eo;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v7, v2, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/CEc;

    invoke-direct {v0, v1, v14, v15, v7}, LX/CEc;-><init>(LX/03W;LX/9Eo;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v17, :cond_3

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v14, LX/9Eo;->A01:LX/9Eo;

    if-eqz v11, :cond_2

    iget-object v11, v11, LX/JKr;->A00:Ljava/lang/String;

    :goto_1
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v7, v2, v0, v1}, LX/216;->A0f(LX/03W;LX/4oH;D)LX/03W;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/CEc;

    invoke-direct {v0, v1, v14, v15, v11}, LX/CEc;-><init>(LX/03W;LX/9Eo;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v7, v0, v10}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    invoke-static {v1, v0}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    invoke-virtual {v12}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v11, v6, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    iget v0, v9, LX/BvW;->A00:F

    invoke-static {v0}, LX/210;->A07(F)J

    move-result-wide v2

    iget-boolean v0, v9, LX/BvW;->A05:Z

    xor-int/lit8 v9, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/LdP;->A2j:LX/LdP;

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    :goto_3
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v11, v12, v8, v7}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v12

    iget-object v7, v11, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v7, v9, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v12, v7, v8, v0, v1}, LX/299;->A0I(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v12}, LX/4tJ;->A0g()V

    invoke-virtual {v12}, LX/4tJ;->A0f()V

    invoke-static {v12, v7, v0, v1, v8}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v12, v7, v4, v5, v8}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v12, v8}, LX/4tJ;->A12(Z)V

    invoke-static {v6, v14, v12, v10}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v13, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/LdP;->A3F:LX/LdP;

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_2
    move-object v11, v7

    goto/16 :goto_1

    :cond_3
    move-object v0, v7

    goto/16 :goto_2

    :cond_4
    move-object v0, v7

    goto/16 :goto_0
.end method
