.class public final LX/QZ0;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/7bB;

.field public A03:LX/5Sl;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/eAN;

.field public A07:LX/4Zi;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v4}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/19F;->A02(Landroid/content/res/Resources;)I

    move-result v0

    move-object/from16 v6, p0

    iget v5, v6, LX/QZ0;->A00:I

    int-to-float v2, v5

    int-to-float v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/4 v15, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_d

    iget-object v7, v6, LX/QZ0;->A08:Ljava/lang/Integer;

    iget-object v2, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/QZ0;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/QZ0;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/ZAO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/QZ0;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f1307ca

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/QZ0;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_d

    invoke-static {v9}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v8, :cond_5

    const/4 v0, 0x1

    if-eq v10, v0, :cond_4

    const/4 v0, 0x2

    if-eq v10, v0, :cond_6

    const/4 v0, 0x3

    if-eq v10, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0825d5

    goto :goto_1

    :cond_5
    const v0, 0x7f0821da

    goto :goto_1

    :cond_6
    const v0, 0x7f082052

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v7, v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    :cond_8
    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v15, v0, v1, v2}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_more_info_label_glyph_tag"

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v18

    invoke-static {v9, v12}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    new-instance v14, LX/9aR;

    move-object/from16 v17, v15

    move/from16 v19, v8

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v9}, LX/D7C;->A00(LX/Ozw;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A04:LX/4oI;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v2, v11, :cond_9

    move-object v2, v15

    :cond_9
    invoke-static {v2, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/caK;

    invoke-direct {v0, v1, v6, v10}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v0, :cond_b

    iget-object v2, v6, LX/QZ0;->A05:LX/Eul;

    if-eqz v2, :cond_b

    iget-object v0, v6, LX/QZ0;->A02:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v11

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v12

    iget-object v9, v6, LX/QZ0;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/1qC;->A05:LX/1qC;

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v2

    invoke-static {v6, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    :cond_a
    :goto_2
    iget-object v6, v6, LX/QZ0;->A01:LX/03W;

    invoke-static {v5}, LX/215;->A0R(I)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0E:LX/4oH;

    invoke-static {v15, v6, v2, v0, v1}, LX/216;->A0V(LX/03W;LX/03W;LX/4oH;J)LX/03W;

    move-result-object v6

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v2, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v14, v2}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v1, v3}, LX/D7C;->A05(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v0

    invoke-static {v0, v2, v1, v5, v8}, LX/216;->A1K(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v4, v5, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v0, :cond_c

    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v8, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    goto :goto_2

    :cond_c
    if-eqz v10, :cond_a

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v1

    sget-object v0, LX/4oU;->A03:LX/4oU;

    invoke-static {v8, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v8

    goto :goto_2

    :cond_d
    return-object v15
.end method
