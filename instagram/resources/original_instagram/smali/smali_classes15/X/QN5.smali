.class public final LX/QN5;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v11, LX/2ir;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/RCn;->A02(LX/2ir;)LX/QM7;

    move-result-object v9

    new-instance v0, LX/5Yu;

    invoke-direct {v0, v11}, LX/5Yu;-><init>(LX/2ir;)V

    new-instance v8, LX/5oC;

    invoke-direct {v8}, LX/5oC;-><init>()V

    const/4 v7, 0x1

    const-string v0, "component"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v22

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    sget-object v21, LX/03W;->A02:LX/4jN;

    const/16 v20, 0x2

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/QN5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B5s;

    iget v1, v2, LX/B5s;->A00:I

    if-eq v1, v7, :cond_3

    move/from16 v0, v20

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v1, 0x7f060134

    :goto_1
    iget-object v0, v2, LX/B5s;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v11, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v13, v1}, LX/8ve;->A01(I)I

    move-result v14

    const v0, 0x7f0700b3

    invoke-virtual {v13, v0}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v4, v15

    const v1, 0x7f070017

    invoke-virtual {v13, v1}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v2, v0

    or-long/2addr v2, v15

    invoke-virtual {v13, v1}, LX/8ve;->A02(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v15, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v15, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4oH;->A08:LX/4oH;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v15

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    move-object/from16 v2, v17

    invoke-static {v11, v2, v12, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v2

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    invoke-static {v3, v2, v12, v4, v5}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    invoke-static {v2, v10, v13, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v2, v12}, LX/4tJ;->A0o(I)V

    invoke-static {v2, v13, v0, v1, v12}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v15, v2, v7, v12}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f060135

    goto :goto_1

    :cond_2
    const v1, 0x7f0600a8

    goto :goto_1

    :cond_3
    const v1, 0x7f060136

    goto :goto_1

    :cond_4
    invoke-static/range {v21 .. v21}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/8sv;

    move-object v1, v10

    move-object v2, v10

    move-object v3, v10

    move-object/from16 v4, v19

    move v5, v12

    invoke-direct/range {v0 .. v5}, LX/8sv;-><init>(LX/4oB;LX/4oB;LX/4oC;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    iput-object v0, v8, LX/5oC;->A00:LX/9mA;

    invoke-virtual {v6, v12}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v22

    invoke-static {v6, v0, v7}, LX/5Yx;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v1, v9, LX/QM7;->A01:LX/RCn;

    iput-object v8, v1, LX/RCn;->A09:LX/ALR;

    iget-object v0, v9, LX/QM7;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    iput-boolean v7, v1, LX/RCn;->A0E:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v9, LX/299;->A00:LX/8rf;

    invoke-virtual {v0}, LX/8rf;->A0g()LX/8sb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8sb;->Av7(F)V

    invoke-static {v11, v12}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v1

    const-string v0, "Empty"

    invoke-virtual {v1, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    iget-object v1, v9, LX/QM7;->A01:LX/RCn;

    invoke-virtual {v0}, LX/9mA;->A0U()LX/9mA;

    move-result-object v0

    iput-object v0, v1, LX/RCn;->A03:LX/9mA;

    invoke-virtual {v9}, LX/QM7;->A0Z()LX/RCn;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v10
.end method
