.class public final LX/QQ5;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/Izm;

.field public A03:LX/dbv;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/QQ5;->A03:LX/dbv;

    instance-of v0, v0, LX/1BJ;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return-object v10

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    const v0, 0x7f070030

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v2, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v4, LX/4oH;->A06:LX/4oH;

    invoke-static {v2, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v7

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v5, LX/1Nc;->A0B:LX/1Nc;

    new-instance v2, LX/99u;

    invoke-direct {v2, v5, v0, v1}, LX/99u;-><init>(LX/1Nc;J)V

    invoke-static {v7, v2}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    iget-object v7, v3, LX/QQ5;->A03:LX/dbv;

    instance-of v8, v7, LX/QIW;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget-object v2, LX/4mK;->A06:LX/4mK;

    const/4 v9, 0x1

    invoke-static {v1, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v5

    if-eqz v8, :cond_e

    const-string v1, "clips_political_ads_disclaimers_component"

    :cond_2
    :goto_0
    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v21

    if-nez v8, :cond_3

    instance-of v0, v7, LX/QIR;

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v7}, LX/dbv;->C22()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v16

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v17

    iget-object v7, v3, LX/QQ5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/QQ5;->A01:LX/Eul;

    sget-object v12, LX/1qC;->A0u:LX/1qC;

    move-object/from16 v13, v21

    move-object v14, v7

    move-object v15, v5

    invoke-static/range {v12 .. v17}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v8

    sget-object v1, LX/1qC;->A10:LX/1qC;

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {v1, v8, v7, v5, v0}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v21

    :cond_4
    iget-object v7, v3, LX/QQ5;->A03:LX/dbv;

    instance-of v0, v7, LX/QIR;

    const-string v5, ""

    move-object v13, v5

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    check-cast v7, LX/QIR;

    iget-object v0, v7, LX/QIR;->A02:LX/8KJ;

    invoke-interface {v0}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v1, v5, v9}, LX/7wM;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    :cond_6
    :goto_1
    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    invoke-static {v12}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v10, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v12}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v4

    invoke-static {v12}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    const v0, 0x7f082367

    invoke-static {v12, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f06008a

    invoke-static {v1, v12, v0}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v1, v12, v2, v9}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    iget-object v1, v3, LX/QQ5;->A03:LX/dbv;

    instance-of v0, v1, LX/QIW;

    const v14, 0x7fffffff

    if-eqz v0, :cond_7

    const/4 v14, 0x2

    :cond_7
    invoke-interface {v1}, LX/dbv;->C22()LX/7bB;

    move-result-object v0

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BWI()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_8

    move-object v4, v13

    :cond_8
    if-eqz v5, :cond_9

    move-object v13, v5

    :cond_9
    iget-object v1, v3, LX/QQ5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1Mo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ClN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v13}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " \u2022 "

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v13, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_b
    sget-object v0, LX/4sP;->A0B:LX/4sP;

    invoke-static {v0, v10}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v20

    invoke-static {v12}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v7

    iget-object v15, v12, LX/04B;->A00:LX/2ir;

    iget-object v2, v15, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f1

    invoke-static {v2, v12, v0}, LX/215;->A05(Landroid/content/Context;LX/daL;I)I

    move-result v19

    invoke-static {v1}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    invoke-static {v12}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v18

    invoke-static {v1}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v3

    invoke-static {v12}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    move/from16 v0, v19

    invoke-static {v15, v13, v11, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v15, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v15, v11, v7, v8}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v0, v18

    invoke-static {v13, v15, v0, v5, v6}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v13, v15, v0, v1, v2}, LX/BVh;->A1I(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v17

    invoke-static {v13, v15, v0, v3, v4}, LX/031;->A0p(LX/4tJ;LX/8ve;Ljava/lang/Number;J)V

    invoke-virtual {v13, v10}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v13, v11}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v13, v15, v14, v1, v2}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v9}, LX/4tJ;->A15(Z)V

    invoke-virtual {v13, v11}, LX/4tJ;->A12(Z)V

    move-object/from16 v0, v20

    invoke-static {v12, v0, v13, v9}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v12, v0}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_d
    instance-of v0, v7, LX/QIW;

    if-eqz v0, :cond_6

    check-cast v7, LX/QIW;

    iget-object v5, v7, LX/QIW;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    instance-of v0, v7, LX/QIR;

    const-string v1, "clips_ads_disclaimers_component"

    if-nez v0, :cond_2

    instance-of v0, v7, LX/8uL;

    if-nez v0, :cond_2

    const-string v1, ""

    goto/16 :goto_0
.end method
