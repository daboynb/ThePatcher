.class public final LX/BRi;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/BRi;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v32, 0x3f7ae148    # 0.98f

    new-instance v28, LX/Nlg;

    move-object/from16 v30, v10

    move/from16 v31, v2

    move/from16 v33, v8

    invoke-direct/range {v28 .. v33}, LX/Nlg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    iget-object v7, v5, LX/BRi;->A01:LX/03W;

    iget-object v6, v3, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    invoke-static {v1, v10}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v16

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v31, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v3, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A02:LX/4mK;

    const/16 v22, 0x1

    invoke-static {v3, v1, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v18

    const-string v19, "StickerSuggestionComponent"

    const/16 v20, 0x96

    new-instance v1, LX/9Z3;

    move-object v9, v1

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move/from16 v21, v8

    invoke-direct/range {v9 .. v22}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v18

    sget-object v12, LX/9Eo;->A01:LX/9Eo;

    sget-object v16, LX/LdN;->A06:LX/LdN;

    sget-object v15, LX/LdP;->A3F:LX/LdP;

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v2

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v10, v0, v1}, LX/216;->A0K(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0B:LX/4oH;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v14, LX/9Eq;->A03:LX/9Eq;

    sget-object v17, LX/27o;->A00:LX/27o;

    new-instance v9, LX/LhM;

    move-object v13, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    invoke-direct/range {v9 .. v27}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v9, v6, v4, v7}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v30

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v33

    new-instance v29, LX/9X1;

    move-object/from16 v34, v10

    move-object/from16 v32, v28

    invoke-direct/range {v29 .. v34}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v29
.end method
