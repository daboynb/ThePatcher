.class public final LX/1Ru;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1DF;


# direct methods
.method public constructor <init>(LX/1DF;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1Ru;->A00:LX/1DF;

    return-void
.end method

.method public static final A00(LX/4cQ;Ljava/lang/String;I)LX/03U;
    .locals 11

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v3, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0O:LX/4oH;

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v5}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    invoke-virtual {v8, p1}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v8, p2}, LX/4tJ;->A0t(I)V

    iget-object v9, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0v(I)V

    invoke-virtual {v8, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v6}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    invoke-virtual {v8, v5}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A0q(I)V

    invoke-virtual {v8}, LX/4tJ;->A0c()V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0i(F)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v5}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v6}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v7}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1SZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    sget-object v25, LX/1SZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/1SZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/1Ru;->A00:LX/1DF;

    iget-object v14, v12, LX/1DF;->A07:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v24, v0, 0x1

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1SZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v3, 0x7f060462

    :goto_1
    invoke-static/range {v26 .. v26}, LX/4nR;->A01(LX/daL;)I

    move-result v11

    iget-object v1, v12, LX/1DF;->A01:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_6

    iget-object v0, v12, LX/1DF;->A02:LX/5Ff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_2
    const/16 v0, 0x41

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v18

    sget-object v8, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0B:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v20, LX/4oH;->A0H:LX/4oH;

    new-instance v4, LX/99u;

    move-object/from16 v2, v20

    invoke-direct {v4, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v5, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-interface/range {v26 .. v26}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8ve;->A01(I)I

    move-result v0

    sget-object v23, LX/4oI;->A03:LX/4oI;

    new-instance v3, LX/5Xc;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v19, LX/03W;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v26

    iget-object v7, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/4oB;->A04:LX/4oB;

    sget-object v0, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v21, LX/03W;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ffa000000000000L

    or-long v0, v0, v16

    const-string v2, "Debug Overlay"

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v2}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    iget-object v2, v7, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v15, v0}, LX/4tJ;->A0i(F)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v21

    invoke-static {v15, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Clip Metadata"

    move-object/from16 v0, v26

    invoke-static {v0, v1, v11}, LX/1Ru;->A00(LX/4cQ;Ljava/lang/String;I)LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clip Id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, LX/1DF;->A09:Ljava/lang/String;

    move-object/from16 v21, v14

    if-eqz v14, :cond_1

    invoke-static/range {v21 .. v21}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Media Id: "

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v21

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v14, v12, LX/1DF;->A0A:Z

    if-eqz v14, :cond_2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Ad id: "

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/1DF;->A06:Ljava/lang/String;

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Organic type: "

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v22

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isLiked: "

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/1DF;->A03:Ljava/lang/Boolean;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isFollowing: "

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/1DF;->A08:Ljava/lang/String;

    invoke-static {v14, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v12, LX/1DF;->A04:Ljava/lang/Boolean;

    invoke-static {v14}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Video Duration: "

    move-object/from16 v14, v22

    invoke-static {v15, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v14, v12, LX/1DF;->A05:Ljava/lang/Double;

    move-object/from16 v21, v14

    if-eqz v14, :cond_5

    const/16 v14, 0x77

    invoke-static {v14}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v14, v21

    invoke-static {v15, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    :goto_3
    move-object/from16 v14, v22

    invoke-static {v15, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, " sec"

    invoke-static {v15, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v15

    invoke-virtual {v15, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v15, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0u(I)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v15, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v15}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0j(F)V

    invoke-virtual {v15, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v15}, LX/4tJ;->A0h()V

    invoke-virtual {v15}, LX/4tJ;->A0f()V

    invoke-virtual {v15, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v15}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v15, v14}, LX/4tJ;->A0i(F)V

    invoke-virtual {v15, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v15, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v15, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v15, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v15, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v15}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Item Position: "

    invoke-static {v15, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v12, v12, LX/1DF;->A00:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v14, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0j(F)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v14, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v14, "Performance"

    move-object/from16 v12, v26

    invoke-static {v12, v14, v11}, LX/1Ru;->A00(LX/4cQ;Ljava/lang/String;I)LX/03U;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "all render count when this is called: "

    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v14, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0j(F)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v14, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "all render counts on UI thread count: "

    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v12, LX/1SZ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v14, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v14, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0j(F)V

    invoke-virtual {v14, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v14, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "render count for this media: "

    invoke-static {v12, v14}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, v24

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v14}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v12, v11}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v12, v9}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    invoke-virtual {v12}, LX/4tJ;->A0f()V

    invoke-virtual {v12, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v12}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v12, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f082c35

    iget-object v1, v2, LX/8ve;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v1, LX/99t;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/99u;

    move-object/from16 v8, v20

    invoke-direct {v11, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v11, 0xf

    new-instance v1, LX/D39;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v11}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xb7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long v0, v0, v16

    invoke-static {v7, v10}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    invoke-virtual {v12, v8}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v9}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v8, -0x1000000

    invoke-virtual {v12, v8}, LX/4tJ;->A0t(I)V

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0v(I)V

    invoke-virtual {v12, v5}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v12}, LX/4tJ;->A0a()V

    invoke-virtual {v12, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    invoke-virtual {v12}, LX/4tJ;->A0f()V

    invoke-virtual {v12, v10}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A0q(I)V

    invoke-virtual {v12}, LX/4tJ;->A0c()V

    invoke-static {v2, v3, v4}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v13}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v10}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v13}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12, v9}, LX/299;->A0X(LX/018;)V

    invoke-static {v12, v11}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/8sv;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v6

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-virtual {v11}, LX/8rf;->A0g()LX/8sb;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v7}, LX/03W;->A01(LX/8sb;LX/2ir;)V

    return-object v11

    :cond_5
    const-string v15, "null"

    goto/16 :goto_3

    :cond_6
    const-string v22, ""

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f060056

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drawable resource not found for ID #0x"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
