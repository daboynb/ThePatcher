.class public final LX/CAr;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/eAN;

.field public A04:Ljava/lang/String;


# direct methods
.method private final A00(LX/Ozw;LX/03W;Ljava/lang/String;I)LX/03U;
    .locals 16

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, LX/CAr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v2, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v15

    invoke-static {v2}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v13}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v2, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-interface {v13}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    invoke-static {v0, v11}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v0, p4

    invoke-virtual {v10, v0}, LX/4tJ;->A0t(I)V

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v10, v0, v11, v8, v9}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v10, v14}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v10, v15}, LX/4tJ;->A0s(I)V

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v13, v10, v0, v1, v2}, LX/031;->A0N(LX/Ozw;LX/4tJ;IJ)LX/8ve;

    move-result-object v0

    invoke-static {v10, v0, v12, v3, v4}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v10, v5}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v10, v11}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-virtual {v10}, LX/4tJ;->A0c()V

    invoke-interface {v13}, LX/Ozw;->CbQ()LX/8ve;

    move-result-object v0

    invoke-static {v10, v0, v1, v2}, LX/031;->A0o(LX/4tJ;LX/8ve;J)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v10, v0, v11}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/CAr;->A00:LX/7bB;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {v10}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    iget-object v6, v10, LX/4cQ;->A06:LX/2ir;

    const v0, 0x7f132fcd

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v13, LX/4oH;->A0N:LX/4oH;

    invoke-static {v7, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v11, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    const v12, 0x7f0600cb

    invoke-static {v10, v12}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-direct {v8, v10, v11, v14, v0}, LX/CAr;->A00(LX/Ozw;LX/03W;Ljava/lang/String;I)LX/03U;

    move-result-object v17

    const/4 v11, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v15

    iget-object v14, v8, LX/CAr;->A04:Ljava/lang/String;

    sget-object v1, LX/4oD;->A01:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v6, v1, v14}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    invoke-static {v15, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v16

    iget-object v0, v8, LX/CAr;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-static {v0, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    sget-object v14, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81070b00162963L

    invoke-static {v14, v15, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f133efe

    if-eqz v1, :cond_1

    const v0, 0x7f133efd

    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v7, v13, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    invoke-static {v10, v12}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-direct {v8, v10, v1, v14, v0}, LX/CAr;->A00(LX/Ozw;LX/03W;Ljava/lang/String;I)LX/03U;

    move-result-object v2

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v7, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A02:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v12, 0x1

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v11}, LX/99p;-><init>(LX/4mK;F)V

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    sget-object v11, LX/4oI;->A0Q:LX/4oI;

    const-string v4, "clips_sponsored_label_jump_highlights_component"

    invoke-static {v0, v11, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    const v0, 0x7f082253

    invoke-static {v10, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v10, LX/9aR;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v23, v9

    move/from16 v24, v9

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    sget-object v0, LX/4oI;->A04:LX/4oI;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    invoke-static/range {v26 .. v26}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v22

    invoke-static/range {v26 .. v26}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v23

    iget-object v0, v8, LX/CAr;->A02:LX/Eul;

    move-object/from16 v18, v7

    move-object/from16 v20, v25

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v1, LX/422;

    invoke-direct {v1, v8, v0}, LX/422;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v3, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v3, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-virtual {v1, v2}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v1, v4}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v16

    invoke-static {v6, v5, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v6, v0}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0
.end method
