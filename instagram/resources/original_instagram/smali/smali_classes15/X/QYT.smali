.class public final LX/QYT;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/JaK;

.field public A07:LX/cjl;

.field public A08:LX/4Zi;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/19F;->A02(Landroid/content/res/Resources;)I

    move-result v0

    move-object/from16 v3, p0

    iget v2, v3, LX/QYT;->A00:I

    int-to-float v4, v2

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/4 v13, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_5

    iget-object v9, v3, LX/QYT;->A07:LX/cjl;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/Upg;

    if-eqz v0, :cond_2

    sget-object v4, LX/VHq;->A05:LX/VHq;

    :goto_0
    invoke-static {v10}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget v11, v4, LX/VHq;->A00:I

    iget-object v6, v4, LX/VHq;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v8, v3, LX/QYT;->A02:LX/7bB;

    iget-object v4, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v6, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    sget-object v4, LX/03W;->A02:LX/4jN;

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v13, v12, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_more_info_label_glyph_tag"

    invoke-static {v12, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v16

    invoke-static {v10, v11}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v12, LX/9aR;

    move-object v15, v13

    move/from16 v18, v7

    move/from16 v17, v7

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v10}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v7

    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v7, v4, :cond_0

    move-object v7, v13

    :cond_0
    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v7

    instance-of v0, v9, LX/acy;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/QYT;->A05:LX/Eul;

    if-eqz v1, :cond_1

    invoke-static {v8}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v18

    invoke-static {v8}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v19

    iget-object v0, v3, LX/QYT;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/1qC;->A05:LX/1qC;

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v4

    :goto_1
    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v7, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    iget-object v3, v3, LX/QYT;->A01:LX/03W;

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0E:LX/4oH;

    invoke-static {v13, v3, v0, v1, v2}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v12, v2}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1, v6}, LX/D7C;->A05(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v0

    invoke-static {v0, v2, v1, v3, v7}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v5, v3, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v4, v13

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/Upf;

    if-eqz v0, :cond_3

    sget-object v4, LX/VHq;->A04:LX/VHq;

    goto/16 :goto_0

    :cond_3
    instance-of v0, v9, LX/acy;

    if-eqz v0, :cond_4

    sget-object v4, LX/VHq;->A06:LX/VHq;

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/VHq;->A07:LX/VHq;

    goto/16 :goto_0

    :cond_5
    return-object v13
.end method
