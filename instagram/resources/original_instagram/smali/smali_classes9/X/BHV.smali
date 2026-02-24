.class public final LX/BHV;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/L2n;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v27, 0x1

    invoke-static {v5}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    move-object/from16 v7, p0

    invoke-static {v7, v8, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/Adh;

    invoke-direct {v0, v8, v1}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/215;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v13

    sget-object v6, LX/4oB;->A06:LX/4oB;

    sget-object v4, LX/4oC;->A04:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v0, v1}, LX/216;->A0W(LX/03W;LX/03Y;F)LX/03W;

    move-result-object v9

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v2, v3}, LX/217;->A0F(LX/03W;JJ)LX/03W;

    move-result-object v0

    invoke-static {v0, v10}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v11}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v2, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v11, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v3

    new-instance v9, LX/1P6;

    invoke-direct {v9, v3}, LX/1P6;-><init>(I)V

    sget-object v3, LX/4oI;->A0J:LX/4oI;

    invoke-static {v10, v3, v9}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v3, LX/LdP;->A3c:LX/LdP;

    invoke-static {v8, v3, v15}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v14}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    invoke-static {v0, v1}, LX/210;->A0Y(J)LX/04C;

    move-result-object v3

    invoke-static {v2}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v1

    sget-object v0, LX/4pG;->A02:LX/4pG;

    if-eqz v12, :cond_0

    invoke-virtual {v1, v0, v9}, LX/6LI;->A08(LX/4pG;I)V

    :cond_0
    invoke-static {v1, v8, v3, v11, v0}, LX/21Q;->A0Q(LX/6LI;LX/04C;LX/04C;LX/8ve;LX/4pG;)V

    invoke-static {v1, v10}, LX/216;->A0E(LX/6LI;LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v7, v5}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v0, v7, LX/BHV;->A00:LX/L2n;

    iget-object v0, v0, LX/L2n;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/LdN;->A0J:LX/LdN;

    sget-object v20, LX/LdP;->A2j:LX/LdP;

    sget-object v17, LX/9Eo;->A07:LX/9Eo;

    sget-object v19, LX/9Eq;->A03:LX/9Eq;

    sget-object v22, LX/27o;->A00:LX/27o;

    new-instance v14, LX/LhM;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v14 .. v32}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v1, v14}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3, v6, v4}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
