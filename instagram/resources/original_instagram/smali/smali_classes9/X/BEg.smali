.class public final LX/BEg;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/BEg;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEL;

    const/16 v1, 0xf

    new-instance v0, LX/Ob0;

    invoke-direct {v0, v2, v1}, LX/Ob0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v16

    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v11, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v6, v2, LX/JEL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    iget-object v12, v3, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0H:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v5, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    const/16 v14, 0xd

    new-instance v13, LX/D2F;

    move-object v15, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/D2F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHp;

    iget v0, v0, LX/VHp;->A00:I

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v5

    invoke-static {v12}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v12, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v13, v10, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v12, LX/2ir;->A0E:LX/8ve;

    invoke-static {v14, v13, v12, v5, v6}, LX/299;->A0Q(Landroid/graphics/Typeface;LX/4tJ;LX/8ve;J)Z

    move-result v6

    invoke-static {v13, v2, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const v5, 0x3faa3d71    # 1.33f

    invoke-virtual {v13, v5}, LX/4tJ;->A0n(F)V

    invoke-static {v13, v12, v0, v1, v10}, LX/299;->A0K(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v13, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v10}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v8, v13, v6}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v0, v1}, LX/216;->A0S(LX/03W;D)LX/03W;

    move-result-object v14

    const v0, 0x7f0406a1

    invoke-static {v7, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v17

    const v16, 0x7f0820cc

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v12, LX/0LS;

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-static {v12, v3, v7, v4, v9}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v11, v4, v8}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
