.class public final LX/1Rv;
.super LX/03S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1Sl;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    const/16 v2, 0xbc

    const/16 v1, 0xd4

    const/16 v0, 0x4d

    invoke-static {v0, v8, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v28, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v13, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    invoke-direct {v2, v3, v13}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oY;->A02:LX/4oY;

    new-instance v3, LX/99p;

    invoke-direct {v3, v5, v13}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v27, LX/03W;

    move-object/from16 v2, v27

    invoke-direct {v2, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v29, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v2, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v26, LX/4tW;->A02:LX/4tW;

    sget-object v11, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    move-object/from16 v2, v26

    invoke-direct {v3, v11, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v14, LX/7gW;->A0D:LX/7gW;

    const/4 v12, 0x1

    new-instance v4, LX/99u;

    invoke-direct {v4, v14, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/7gW;->A0A:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v9, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v16, LX/4oH;->A0Q:LX/4oH;

    new-instance v10, LX/99u;

    move-object/from16 v4, v16

    invoke-direct {v10, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v15, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/99p;

    invoke-direct {v4, v5, v13}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v9, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oI;->A03:LX/4oI;

    new-instance v4, LX/5Xc;

    move/from16 v9, v17

    invoke-direct {v4, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v9, LX/99t;

    invoke-direct {v9, v10, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v15, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v9, v4}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/04B;->A00(LX/9mA;)V

    new-instance v15, LX/99t;

    move-object/from16 v4, v26

    invoke-direct {v15, v11, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v7, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v4, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v15, LX/7gW;->A0B:LX/7gW;

    new-instance v4, LX/99u;

    invoke-direct {v4, v15, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v14, LX/99u;

    move-object/from16 v4, v16

    invoke-direct {v14, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v15, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v5, v13}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/5Xc;

    move/from16 v0, v17

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v10, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v9, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v26

    invoke-direct {v1, v11, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v25, LX/4mK;->A0E:LX/4mK;

    const/high16 v4, 0x41000000    # 8.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v13, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v24, LX/4mK;->A0C:LX/4mK;

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f060462

    invoke-static {v6, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v22

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v20

    sget-object v19, LX/4oH;->A0K:LX/4oH;

    new-instance v5, LX/99u;

    move-object/from16 v4, v19

    move-wide/from16 v0, v22

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v18, LX/4oH;->A0P:LX/4oH;

    new-instance v5, LX/99u;

    move-object/from16 v4, v18

    move-wide/from16 v0, v20

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v17, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v13, 0x7ffa000000000000L

    or-long/2addr v4, v13

    invoke-static {v1}, LX/4nR;->A01(LX/daL;)I

    move-result v16

    const-string v0, "Bounds Debug ON"

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v15, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    invoke-virtual {v14, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v7}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v0, v16

    invoke-virtual {v14, v0}, LX/4tJ;->A0t(I)V

    iget-object v15, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v15, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/4tJ;->A0d()V

    invoke-static {v15, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v15, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v15, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v15, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v14, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v15, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v12}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v7}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v28

    invoke-static {v14, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v9, v1, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v26

    invoke-direct {v1, v11, v0}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v11, 0x41400000    # 12.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v11, 0x40000000    # 2.0f

    new-instance v1, LX/99p;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v14, 0x96

    const/16 v1, 0xaa

    const/16 v0, 0xc8

    invoke-static {v0, v8, v14, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, LX/5Xc;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99u;

    move-object/from16 v10, v19

    move-wide/from16 v0, v22

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99u;

    move-object/from16 v10, v18

    move-wide/from16 v0, v20

    invoke-direct {v11, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04B;

    invoke-direct {v1, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v1}, LX/4nR;->A01(LX/daL;)I

    move-result v15

    const-string v14, "Cyan = 2x Speed Zone"

    iget-object v0, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v11

    invoke-virtual {v11, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v11, v15}, LX/4tJ;->A0t(I)V

    iget-object v14, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v11}, LX/4tJ;->A0d()V

    invoke-static {v14, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v14, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v14, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v14, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v11}, LX/4tJ;->A0h()V

    invoke-virtual {v11}, LX/4tJ;->A0f()V

    invoke-virtual {v11, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v11, v8}, LX/4tJ;->A0q(I)V

    invoke-virtual {v11}, LX/4tJ;->A0c()V

    invoke-static {v14, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v11, v12}, LX/4tJ;->A15(Z)V

    invoke-virtual {v11, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v11, v12}, LX/4tJ;->A13(Z)V

    invoke-virtual {v11, v7}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v28

    invoke-static {v11, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v11}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v1, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v27

    invoke-static {v1, v6, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
