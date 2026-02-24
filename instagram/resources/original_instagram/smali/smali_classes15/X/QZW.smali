.class public final LX/QZW;
.super LX/03S;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/03W;

.field public A05:LX/WZk;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Eul;

.field public A08:LX/eAN;

.field public A09:LX/KCm;

.field public A0A:LX/1Cs;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v14, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/QZW;->A05:LX/WZk;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/WZk;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v15, v13, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v22

    if-eqz v22, :cond_2

    const/16 v28, 0x1

    sget-object v17, LX/11C;->A00:LX/11C;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v13, v7, v1, v0}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x33

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v13, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x34

    invoke-static {v13, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v9

    const/16 v0, 0x35

    invoke-static {v13, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v8

    sget-object v16, LX/03W;->A02:LX/4jN;

    invoke-static {v15}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    iget v0, v7, LX/QZW;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v4

    iget v0, v7, LX/QZW;->A01:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v6

    sget-object v4, LX/4oI;->A0J:LX/4oI;

    invoke-static {v6, v4, v10}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x5

    invoke-static {v13, v7, v6, v4}, LX/D2S;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v4, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v6, v4}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v30

    iget-object v6, v7, LX/QZW;->A0A:LX/1Cs;

    iget-object v4, v6, LX/1Cs;->A00:LX/7bB;

    invoke-static {v4}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v34

    invoke-static {v4}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v35

    iget-object v4, v7, LX/QZW;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/QZW;->A07:LX/Eul;

    move-object/from16 v17, v10

    iget v10, v7, LX/QZW;->A03:I

    sget-object v29, LX/1qC;->A0H:LX/1qC;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v17

    move/from16 v37, v14

    move/from16 v38, v14

    invoke-static/range {v29 .. v38}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v13

    const/16 v10, 0x11

    invoke-static {v12, v9, v7, v8, v10}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v12

    sget-object v10, LX/4oI;->A0I:LX/4oI;

    invoke-static {v13, v10, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v12, 0x22

    invoke-static {v9, v8, v7, v12}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v9

    move-object/from16 v8, v17

    invoke-static {v5, v10, v4, v8, v9}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v9

    iget-object v8, v7, LX/QZW;->A04:LX/03W;

    invoke-virtual {v9, v8}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    iget-object v9, v11, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    sget-object v10, LX/4oB;->A04:LX/4oB;

    invoke-static {v5, v10}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/WZk;->Bq5()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    sget-object v10, LX/4qT;->A05:LX/4qT;

    invoke-static {v13, v10, v12}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    sget-object v12, LX/4qT;->A03:LX/4qT;

    const/16 v10, 0x1a

    invoke-static {v10}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v12, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v10, LX/4oH;->A0E:LX/4oH;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v3, LX/ZAS;->A00:LX/ZAS;

    invoke-interface/range {v19 .. v19}, LX/WZk;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v1

    :goto_0
    move/from16 v0, v18

    invoke-virtual {v3, v4, v6, v1, v0}, LX/ZAS;->A01(Lcom/instagram/common/session/UserSession;LX/1Cs;FF)LX/03W;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v20

    iget-object v0, v7, LX/QZW;->A09:LX/KCm;

    iget-object v0, v0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    sget-object v19, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/3PC;

    move-object/from16 v18, v5

    move-object/from16 v21, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v29, v28

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    invoke-virtual {v8, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v8, v14}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v15, v11, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return-object v5
.end method
