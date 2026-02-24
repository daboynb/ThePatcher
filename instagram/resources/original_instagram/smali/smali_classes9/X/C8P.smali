.class public final LX/C8P;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;
    .locals 9

    sget-object v0, LX/LdP;->A2h:LX/LdP;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v2

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v3, v0, v1}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xc

    const/4 p0, 0x1

    new-instance v0, LX/CKZ;

    move-object v2, p1

    move-object v6, p2

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v9}, LX/CKZ;-><init>(LX/03W;LX/LdO;LX/LdO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 34

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LdP;->A0j:LX/LdP;

    const/4 v13, 0x0

    invoke-static {v10, v0, v13}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v10, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide v0, 0x406f400000000000L    # 250.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0E:LX/4oH;

    invoke-static {v13, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v3

    invoke-static {}, LX/215;->A0Q()J

    move-result-wide v1

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    invoke-static {v0, v9, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v8, LX/4oH;->A0P:LX/4oH;

    invoke-static {v0, v8, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v11, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v12, v11, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v31

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v13, v0, v6}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v7}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, LX/215;->A0B()J

    move-result-wide v5

    iget-object v10, v10, LX/4cQ;->A06:LX/2ir;

    invoke-static {v10, v5, v6}, LX/210;->A03(LX/2ir;J)I

    move-result v0

    invoke-virtual {v11, v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v12, v11}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v5

    sget-object v0, LX/4oH;->A04:LX/4oH;

    invoke-static {v11, v0, v5, v6}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v5, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v5

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    const v6, 0x7f1347ad

    invoke-static {v0, v6}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    sget-object v19, LX/LdN;->A08:LX/LdN;

    sget-object v18, LX/LdP;->A3F:LX/LdP;

    invoke-static {v9, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v13, v1, v8, v3, v4}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v14

    sget-object v15, LX/9Eo;->A07:LX/9Eo;

    sget-object v17, LX/9Eq;->A03:LX/9Eq;

    sget-object v20, LX/27o;->A00:LX/27o;

    new-instance v12, LX/LhM;

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v12 .. v30}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v0, v12}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1347ae

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v2, LX/LdO;->A1Q:LX/LdO;

    const v1, 0x7f1347b0

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/C8P;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v29

    const/16 v1, 0x13

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v33

    new-instance v1, LX/CGW;

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    invoke-direct/range {v28 .. v33}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f1347af

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v32

    sget-object v2, LX/LdO;->A2c:LX/LdO;

    const v1, 0x7f134675

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/C8P;->A00(LX/Ozw;LX/LdO;Ljava/lang/String;)LX/CKZ;

    move-result-object v29

    const/16 v1, 0x14

    invoke-static {v3, v1}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v33

    new-instance v1, LX/CGW;

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, LX/CGW;-><init>(LX/9mA;LX/9mA;LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10, v0, v5}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
