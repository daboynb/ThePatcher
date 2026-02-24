.class public final LX/Bzq;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/03W;->A02:LX/4jN;

    iget-object v10, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v14, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v4, p0

    iget-object v9, v4, LX/Bzq;->A02:Ljava/lang/String;

    iget v8, v4, LX/Bzq;->A01:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget v0, v4, LX/Bzq;->A00:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A07:LX/4oH;

    invoke-static {v14, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    const v0, 0x7f060394

    iget-object v11, v10, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v1

    invoke-static {}, LX/031;->A09()J

    move-result-wide v4

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v10, v9, v7, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    invoke-static {v1, v11, v7, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v14, v11, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v7}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v1, v8}, LX/4tJ;->A0p(I)V

    invoke-static {v1, v11, v2, v3}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v0, 0x1

    invoke-static {v12, v1, v0, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/8sz;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13
.end method
