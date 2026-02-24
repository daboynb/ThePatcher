.class public final LX/Bw5;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:LX/7bB;

.field public A02:LX/5Sl;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:LX/Jvk;

.field public A06:LX/8u0;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Bw5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Bw5;->A01:LX/7bB;

    invoke-static {v5, v3}, LX/KPy;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v9, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_6

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v5, v3}, LX/KPy;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v15, v2

    :goto_0
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v7, v0, LX/2xR;->A0u:Ljava/lang/String;

    sget-object v13, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v1

    sget-object v0, LX/4oI;->A0R:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    move-object/from16 v18, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move/from16 v22, v17

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v14

    iget-object v12, v4, LX/Bw5;->A02:LX/5Sl;

    iget-object v0, v12, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_4

    iget v11, v0, LX/3vR;->A06:I

    :goto_1
    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v1

    const/16 v16, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v7, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v7, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1, v3, v9, v10, v11}, LX/19F;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Boolean;I)Z

    move-result v27

    invoke-static {v3}, LX/4Qk;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v6, v1}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {v6, v0}, LX/OcW;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v21

    iget-object v1, v4, LX/Bw5;->A06:LX/8u0;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/8u0;->A02:Z

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/Bw5;->A05:LX/Jvk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jvk;->BO9()LX/4Qj;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v9, LX/IFU;->A02:LX/IFU;

    const v8, 0x7f131eb4

    const v1, 0x7f070043

    new-instance v0, LX/BYr;

    invoke-direct {v0}, LX/03S;-><init>()V

    iput-object v10, v0, LX/BYr;->A02:LX/Oqm;

    iput-object v9, v0, LX/BYr;->countdownType:LX/IFU;

    iput v8, v0, LX/BYr;->A01:I

    iput v1, v0, LX/BYr;->A00:I

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v19, 0x5

    new-instance v1, LX/ObS;

    move-object/from16 v18, v1

    move-object/from16 v20, v11

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LX/ObS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v6, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v6, v4, LX/Bw5;->A00:LX/03W;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v9

    iget-object v8, v4, LX/Bw5;->A05:LX/Jvk;

    if-eqz v8, :cond_0

    const/16 v16, 0x1

    :cond_0
    sget-object v10, LX/4oI;->A04:LX/4oI;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10, v8}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v8

    if-ne v9, v13, :cond_1

    move-object v9, v2

    :cond_1
    invoke-static {v9, v8}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oI;->A0Q:LX/4oI;

    const-string v8, "clips_sponsored_label_tag"

    invoke-static {v10, v9, v8}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v8, LX/4xZ;->A0C:LX/4xZ;

    invoke-static {v11, v9, v8}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v19

    invoke-static {v5}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v23

    invoke-static {v5}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v24

    iget-object v5, v4, LX/Bw5;->A04:LX/Eul;

    sget-object v18, LX/1qC;->A0s:LX/1qC;

    move-object/from16 v25, v2

    move/from16 v26, v17

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v27}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v3

    const/16 v2, 0xe

    invoke-static {v4, v1, v2}, LX/OfD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfD;

    move-result-object v2

    invoke-static {v3, v2}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    iget-object v3, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v15, v14, v3}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v0, v3, v2, v1, v4}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v7, v1, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v11

    goto/16 :goto_1

    :cond_5
    sget-object v7, LX/03W;->A02:LX/4jN;

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v2, v7, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A06:LX/4mK;

    invoke-static {v1, v0, v8}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_sponsored_label_glyph_tag"

    invoke-static {v7, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    const v0, 0x7f081f93

    invoke-static {v6, v0}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/9aR;

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method
