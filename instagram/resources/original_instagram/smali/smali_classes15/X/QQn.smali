.class public final LX/QQn;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/50z;

.field public A03:LX/8tP;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/QQn;->A03:LX/8tP;

    iget-object v8, v5, LX/8tP;->A08:LX/9oG;

    iget-object v1, v8, LX/9oG;->A03:LX/4h3;

    sget-object v0, LX/4h3;->A0I:LX/4h3;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_6

    const-string v3, "product_tag_attribute"

    :goto_0
    iget-object v4, v7, LX/QQn;->A00:LX/03W;

    const/16 v0, 0x32

    invoke-static {v8, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v4, v0, :cond_0

    move-object v4, v13

    :cond_0
    invoke-static {v4, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    const/16 v0, 0x33

    invoke-static {v2, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v4, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v8, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    iget-object v1, v5, LX/8tP;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/4oI;->A0Q:LX/4oI;

    invoke-static {v13, v0, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    :cond_2
    iget-object v3, v2, LX/4cQ;->A06:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget v9, v5, LX/8tP;->A01:I

    if-eqz v9, :cond_5

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v13, v8, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v16

    invoke-static {v2, v9}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v12, LX/9aR;

    move-object v15, v13

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_1
    const/16 v18, 0x0

    :cond_3
    iget-boolean v9, v5, LX/8tP;->A0C:Z

    iget-object v8, v2, LX/04B;->A00:LX/2ir;

    invoke-virtual {v8}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v0, v5, LX/8tP;->A04:LX/339;

    invoke-static {v10, v0}, LX/8oW;->A01(Landroid/content/res/Resources;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, LX/QQn;->A01:Lcom/instagram/common/session/UserSession;

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v0

    move/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/D7C;->A04(LX/Ozw;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/03U;

    move-result-object v7

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81124f0000678bL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    iget-boolean v0, v5, LX/8tP;->A0E:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v5

    double-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v9, v11}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    invoke-static {v12, v7, v8}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v12, v13

    iget-boolean v0, v5, LX/8tP;->A0C:Z

    const/16 v18, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_6
    sget-object v0, LX/4h3;->A0F:LX/4h3;

    if-ne v1, v0, :cond_7

    const-string v3, "product_link_attribute"

    goto/16 :goto_0

    :cond_7
    move-object v3, v13

    goto/16 :goto_0
.end method
