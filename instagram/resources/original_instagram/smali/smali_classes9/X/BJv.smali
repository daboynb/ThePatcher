.class public final LX/BJv;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/4oC;->A06:LX/4oC;

    sget-object v12, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    const/4 v14, 0x0

    invoke-static {v14, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v10, p0

    iget-object v11, v10, LX/BJv;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/BJv;->A00:LX/RoK;

    iget-object v1, v8, LX/RoK;->A0L:LX/M1j;

    const v2, 0x7f04081d

    iget-object v0, v1, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/216;->A05(F)J

    move-result-wide v2

    iget-object v13, v1, LX/M1j;->A02:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    invoke-static {v5, v11, v7, v9}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v11

    iget-object v9, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v9, v7, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v11, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v11, v14, v9, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v11, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v11, v9, v0, v1, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v0, 0x1

    invoke-static {v12, v11, v0, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v17, LX/MKY;->A00:LX/MKY;

    iget-boolean v0, v10, LX/BJv;->A02:Z

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v20

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, LX/MKY;->A03(LX/RoK;LX/2ir;JZ)LX/COR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/8sz;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static {v5, v13, v6}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v13
.end method
