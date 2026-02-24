.class public final LX/BEj;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v11

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0H:LX/4oH;

    const/4 v13, 0x0

    invoke-static {v13, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget-object v8, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v12, v0, LX/BEj;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/BEj;->A00:LX/RoK;

    iget-object v2, v0, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f0407f0

    iget-object v0, v2, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v4

    iget-object v6, v2, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v8, v12, v10, v1}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v13, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v1, v10}, LX/4tJ;->A0o(I)V

    invoke-static {v1, v0, v2, v3, v10}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v11, v1, v0, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/8sz;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v19, v10

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v8, v12, v9}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v12
.end method
