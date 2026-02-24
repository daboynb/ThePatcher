.class public final LX/BJu;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/RoK;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    move-object/from16 v2, p1

    invoke-static {v2}, LX/210;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0xa

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    sget-object v19, LX/4oB;->A04:LX/4oB;

    iget-object v8, v2, LX/4cQ;->A06:LX/2ir;

    const/4 v15, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f13001f

    invoke-virtual {v8, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/031;->A09()J

    move-result-wide v4

    iget-object v6, v14, LX/BJu;->A00:LX/RoK;

    iget-object v3, v6, LX/RoK;->A0L:LX/M1j;

    const v2, 0x7f04081d

    iget-object v0, v3, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v13, v3, LX/M1j;->A01:Landroid/graphics/Typeface;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v11

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v8, v1, v10, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v1

    iget-object v0, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v1, v0, v10, v4, v5}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v1, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v1, v9, v0, v2, v3}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-static {v1, v12, v10}, LX/299;->A0E(LX/4tJ;FI)V

    invoke-static {v1, v0, v2, v3, v10}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v11, v1, v15, v10}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v14, LX/BJu;->A02:Z

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v25

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/RoK;->A0L:LX/M1j;

    const v24, 0x7f0820ca

    if-eqz v1, :cond_0

    const v24, 0x7f0820e8

    :cond_0
    const v1, 0x7f04084d

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v9

    move-wide/from16 v27, v25

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    invoke-static/range {v20 .. v28}, LX/MKY;->A01(LX/RoK;LX/2ir;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJJ)LX/COR;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8sz;

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v24}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    return-object v1
.end method
