.class public final LX/BoD;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 38

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/ColorFilter;

    const/16 v0, 0x46

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v0

    invoke-static {v2, v0}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    sget-object v0, LX/1G3;->A0P:LX/1G3;

    invoke-static {v2, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v6

    sget-object v0, LX/1G3;->A0d:LX/1G3;

    invoke-static {v2, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v18

    const/16 v30, 0x1

    iget-boolean v13, v5, LX/BoD;->A04:Z

    invoke-static {v13}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x3

    new-instance v0, LX/ObK;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/ObK;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v33, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0K:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v16

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    const-wide v0, 0x4052800000000000L    # 74.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    iget-object v4, v5, LX/BoD;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v4, :cond_1

    iget v1, v5, LX/BoD;->A00:I

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v19}, LX/210;->A0Y(J)LX/04C;

    move-result-object v6

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v7

    invoke-static {v8, v9}, LX/210;->A0Y(J)LX/04C;

    move-result-object v8

    new-instance v0, LX/CIs;

    move-object v4, v0

    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/CIs;-><init>(LX/03W;LX/04C;LX/04C;LX/04C;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :goto_0
    const-string v4, ""

    :cond_0
    sget-object v24, LX/LdN;->A08:LX/LdN;

    sget-object v23, LX/LdP;->A3F:LX/LdP;

    sget-object v20, LX/9Eo;->A01:LX/9Eo;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v3, v0, v1}, LX/216;->A0N(LX/03W;D)LX/03W;

    move-result-object v5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v5, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v19

    sget-object v22, LX/9Eq;->A03:LX/9Eq;

    sget-object v25, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object/from16 v18, v3

    move-object/from16 v21, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v35}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, v37

    move-object/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/4jQ;->A02(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v3, v0, v1}, LX/216;->A0O(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v1, v0, v11}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v11, v2, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v34, LX/KSr;->A00:LX/Nlg;

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A03:Ljava/lang/String;

    invoke-static {v1, v3}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v24

    iget-boolean v1, v5, LX/BoD;->A03:Z

    if-eqz v1, :cond_2

    move-object v10, v3

    :cond_2
    invoke-static {v3, v8, v9}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v8

    sget-object v5, LX/4mK;->A02:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v1

    if-nez v13, :cond_3

    move-wide/from16 v6, v18

    :cond_3
    iget-object v5, v0, LX/04B;->A00:LX/2ir;

    invoke-static {v5, v6, v7}, LX/219;->A0a(LX/2ir;J)LX/1P6;

    move-result-object v6

    sget-object v5, LX/4oI;->A0J:LX/4oI;

    invoke-static {v1, v5, v6}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v26

    const-string v27, "ImagineVideoScreen"

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v17, LX/9Z3;

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move/from16 v28, v14

    move/from16 v29, v14

    invoke-direct/range {v17 .. v30}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    const/4 v1, 0x5

    invoke-static {v15, v1}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v35

    new-instance v1, LX/9X1;

    move-object/from16 v31, v1

    move-object/from16 v32, v17

    move-object/from16 v36, v3

    invoke-direct/range {v31 .. v36}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v11, v0, v2, v12}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v4, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    if-nez v4, :cond_0

    goto/16 :goto_0
.end method
