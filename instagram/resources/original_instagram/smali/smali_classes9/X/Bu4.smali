.class public final LX/Bu4;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/eAN;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Bu4;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Bu4;->A01:LX/7bB;

    invoke-static {v2, v3}, LX/KPy;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_7

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v3}, LX/KPy;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    move-object/from16 v17, v6

    :goto_0
    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v7, v0, LX/2xR;->A0u:Ljava/lang/String;

    sget-object v13, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v6, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    move-object/from16 v18, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-static/range {v18 .. v23}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v15

    iget-object v1, v4, LX/Bu4;->A02:LX/5Sl;

    iget-object v0, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_5

    iget v12, v0, LX/3vR;->A06:I

    :goto_1
    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v8, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v3, v9, v11, v12}, LX/19F;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;I)Z

    move-result v27

    invoke-static {v3}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v21

    iget-object v0, v4, LX/Bu4;->A05:LX/eAN;

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/BYs;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v3, v5, LX/BYs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/BYs;->A00:LX/7bB;

    iput-object v1, v5, LX/BYs;->A01:LX/5Sl;

    iput-object v0, v5, LX/BYs;->A03:LX/eAN;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v19, 0x6

    new-instance v1, LX/ObS;

    move-object/from16 v18, v1

    move-object/from16 v20, v12

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v1, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v9, v4, LX/Bu4;->A00:LX/03W;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v11

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/7bB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0Xb;->A06(LX/7bB;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810d8d00035461L

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810d8d0001545fL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v11, v13, :cond_2

    move-object v11, v6

    :cond_2
    invoke-static {v11, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v11

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_sponsored_label_tag"

    invoke-static {v11, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0C:LX/4xZ;

    invoke-static {v12, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v19

    invoke-static {v2}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v23

    invoke-static {v2}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v24

    iget-object v0, v4, LX/Bu4;->A04:LX/Eul;

    sget-object v18, LX/1qC;->A0s:LX/1qC;

    move-object/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v27}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v6

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    invoke-virtual {v1, v2, v3}, LX/0Xb;->A0q(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    const/16 v1, 0xf

    invoke-static {v4, v8, v1}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v1

    invoke-static {v2, v6, v3, v0, v1}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v2

    :goto_3
    iget-object v1, v8, LX/04B;->A00:LX/2ir;

    move-object/from16 v0, v17

    invoke-static {v0, v15, v1}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v5, v1, v0, v8, v2}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v7, v8, v9}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x10

    invoke-static {v4, v8, v0}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v0

    invoke-static {v6, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v12

    goto/16 :goto_1

    :cond_6
    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v6, v7, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v5}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_sponsored_label_glyph_tag"

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v21

    const v0, 0x7f081f93

    invoke-static {v8, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v17, LX/9aR;

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v17 .. v23}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_0

    :cond_7
    return-object v6
.end method
