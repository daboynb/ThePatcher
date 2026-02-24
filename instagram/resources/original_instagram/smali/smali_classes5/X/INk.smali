.class public final LX/INk;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/AW1;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/Sdj;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/INk;->A01:LX/AW1;

    iget-object v0, v0, LX/AW1;->A00:LX/JiW;

    iget v0, v0, LX/JiW;->A00:I

    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/03W;->A02:LX/4jN;

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v28, v0

    const/4 v5, 0x0

    invoke-static/range {v28 .. v28}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    iget-object v12, v11, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v7, LX/INk;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f9000b2127L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    :goto_0
    sget-object v1, LX/4oY;->A0O:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v5, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v8

    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0N:LX/4oH;

    invoke-static {v8, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0K:LX/4oH;

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x18

    new-instance v1, LX/D6W;

    invoke-direct {v1, v0, v12, v7}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v12}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v15, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v12, v19

    invoke-static {v15, v12, v6, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v12, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v12, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v13, v2}, LX/4tJ;->A0u(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, LX/4tJ;->A0v(I)V

    invoke-virtual {v13, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v5, v12, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v6}, LX/4tJ;->A0o(I)V

    invoke-virtual {v13}, LX/4tJ;->A0h()V

    const v2, 0x3faa3d71    # 1.33f

    invoke-virtual {v13, v2}, LX/4tJ;->A0n(F)V

    invoke-virtual {v13, v6}, LX/4tJ;->A14(Z)V

    invoke-virtual {v13, v6}, LX/4tJ;->A0q(I)V

    invoke-virtual {v13}, LX/4tJ;->A0c()V

    invoke-static {v13, v12, v0, v1}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v3, v6}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v21

    const v0, 0x7f0406a1

    invoke-static {v8, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v24

    const v23, 0x7f0820cc

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/0LS;

    move-object/from16 v19, v0

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v16

    invoke-static {v1, v8, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v1, v7, LX/INk;->A01:LX/AW1;

    iget-object v9, v1, LX/AW1;->A02:LX/4vm;

    iget-boolean v8, v1, LX/AW1;->A04:Z

    if-nez v8, :cond_0

    iget-object v0, v1, LX/AW1;->A01:LX/P2o;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v9, :cond_1

    iget-object v3, v1, LX/AW1;->A01:LX/P2o;

    iget-object v2, v7, LX/INk;->A00:LX/9lp;

    iget-object v1, v7, LX/INk;->A04:LX/Eul;

    new-instance v0, LX/CIq;

    move-object/from16 v21, v3

    move-object/from16 v23, v26

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move/from16 v26, v8

    move/from16 v27, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v27}, LX/CIq;-><init>(LX/9lp;LX/P2o;LX/dxm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;ZZ)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    move-object/from16 v0, v17

    invoke-static {v11, v4, v0}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v18

    invoke-static {v1, v10, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    goto/16 :goto_0
.end method
