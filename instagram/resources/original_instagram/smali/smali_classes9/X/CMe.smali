.class public final LX/CMe;
.super LX/03S;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Rcj;

.field public A02:LX/Ork;

.field public A03:LX/NRJ;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    sput-object v0, LX/CMe;->A06:Ljava/lang/Integer;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CMe;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ozw;)LX/8sv;
    .locals 21

    sget-object v2, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    sget-object v12, LX/CMe;->A07:Ljava/lang/String;

    sget-object v10, LX/LdN;->A06:LX/LdN;

    sget-object v9, LX/LdP;->A42:LX/LdP;

    const/16 v16, 0x0

    sget-object v6, LX/9Eo;->A07:LX/9Eo;

    sget-object v8, LX/9Eq;->A03:LX/9Eq;

    sget-object v11, LX/27o;->A00:LX/27o;

    new-instance v3, LX/LhM;

    move-object v5, v4

    move-object v7, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 p0, v16

    invoke-direct/range {v3 .. v21}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    invoke-static {v3, v1, v0, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 37

    const/16 v22, 0x0

    move-object/from16 v9, p1

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v21

    const/16 v0, 0x22

    invoke-static {v9, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    move-object/from16 v8, p0

    iget-object v10, v8, LX/CMe;->A03:LX/NRJ;

    iget-object v4, v10, LX/NRJ;->A04:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x1

    invoke-static {v4, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ob6;

    invoke-direct {v0, v1, v12, v3}, LX/Ob6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v9, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/CMe;->A04:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v9, v8, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/03W;

    sget-object v0, LX/LhJ;->A0H:LX/LhJ;

    invoke-static {v9, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v2

    sget-object v0, LX/LhJ;->A0I:LX/LhJ;

    invoke-static {v9, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v3

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v6}, LX/216;->A0n(LX/4oY;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4mK;->A02:LX/4mK;

    invoke-static {v1, v0, v2}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v2

    iget-boolean v0, v8, LX/CMe;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v2, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    :cond_0
    invoke-static {v11, v13, v2}, LX/219;->A0R(LX/03W;LX/03W;LX/03W;)LX/03W;

    move-result-object v13

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/1G3;->A0F:LX/1G3;

    invoke-static {v9, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v5, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v5, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v3

    invoke-static/range {v22 .. v22}, LX/215;->A0W(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/LdP;->A3L:LX/LdP;

    const/4 v8, 0x0

    invoke-static {v1, v9, v0}, LX/210;->A1D(Landroid/graphics/drawable/GradientDrawable;LX/Ozw;LX/LdP;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v8}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v0

    invoke-static {v0, v6}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    iget-object v4, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    invoke-static {v8}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v4, v3, v9, v6}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9}, LX/CMe;->A00(LX/Ozw;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1346f8

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CLv;

    invoke-direct {v0, v8, v7, v1}, LX/CLv;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v5, v9, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v4, v7, :cond_2

    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1346f8

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/LdN;->A0e:LX/LdN;

    sget-object v6, LX/LdP;->A2j:LX/LdP;

    const/4 v1, 0x0

    sget-object v3, LX/9Eo;->A07:LX/9Eo;

    sget-object v5, LX/9Eq;->A03:LX/9Eq;

    sget-object v8, LX/27o;->A00:LX/27o;

    new-instance v0, LX/LhM;

    move-object v2, v1

    move-object v4, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move/from16 v13, v22

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v0 .. v18}, LX/LhM;-><init>(Landroid/text/TextUtils$TruncateAt;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/LdP;LX/LdN;LX/KLQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    return-object v0

    :cond_2
    if-ne v4, v7, :cond_5

    iget-object v4, v10, LX/NRJ;->A08:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    sget-object v0, LX/1G3;->A0F:LX/1G3;

    invoke-static {v9, v0}, LX/219;->A0H(LX/Ozw;LX/1G3;)J

    move-result-wide v0

    iget-object v8, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v3, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v14

    const/4 v10, 0x0

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {v10}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/7gW;->A06:LX/7gW;

    invoke-static {v12, v3, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v6}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v13

    iget-object v12, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v10}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, v6, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v6, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v0, 0x8

    new-array v1, v0, [F

    :cond_4
    aput v14, v1, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v0, :cond_4

    new-instance v0, LX/CMU;

    invoke-direct {v0, v10, v3, v3, v1}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v12, v6, v9, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    invoke-static {v9}, LX/CMe;->A00(LX/Ozw;)LX/8sv;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    new-instance v0, LX/CLv;

    invoke-direct {v0, v10, v7, v4}, LX/CLv;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v8, v9, v2}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v4, v10, LX/NRJ;->A00:LX/NQk;

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/NQk;->A01:LX/L2K;

    invoke-static {v0}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    const/4 v15, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v0, LX/1G3;->A0H:LX/1G3;

    invoke-static {v9, v0}, LX/LhI;->A00(LX/Ozw;LX/1G3;)F

    move-result v3

    float-to-int v0, v3

    new-instance v12, LX/1P6;

    invoke-direct {v12, v0}, LX/1P6;-><init>(I)V

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v9, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v18

    sget-object v0, LX/LhJ;->A0J:LX/LhJ;

    invoke-static {v9, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    iget-object v2, v9, LX/4cQ;->A06:LX/2ir;

    iget-object v10, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v14

    sget-object v0, LX/LhJ;->A0M:LX/LhJ;

    invoke-static {v9, v0}, LX/215;->A0S(LX/Ozw;LX/LhJ;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v17

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v0, v12}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    if-ne v13, v11, :cond_7

    move-object v13, v15

    :cond_7
    invoke-static {v13, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    sget-object v1, LX/4oI;->A06:LX/4oI;

    move/from16 v0, v20

    invoke-static {v10, v1, v0}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v16

    const/4 v12, 0x2

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static {v15, v6, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v10

    sget-object v0, LX/4oY;->A02:LX/4oY;

    invoke-static {v10, v0, v5}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v32

    const-string v10, "meta_ai_max_height"

    invoke-static {v10, v14}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v14

    const/4 v10, 0x0

    const-string v13, "meta_ai_max_width"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v13, v11, v14}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v13

    move-object/from16 v11, v19

    invoke-static {v11, v13}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v30

    new-instance v14, LX/MVh;

    move-object/from16 v13, v21

    move/from16 v11, v18

    invoke-direct {v14, v9, v13, v12, v11}, LX/MVh;-><init>(LX/Ozw;LX/03s;IZ)V

    sget-object v9, LX/LeJ;->A0M:LX/LeJ;

    invoke-static {v1, v9}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v36

    const-string v33, "MetaAIImagineResultComponent"

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v9, LX/9Z3;

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v15

    move/from16 v34, v10

    move/from16 v35, v20

    invoke-direct/range {v23 .. v36}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v9}, LX/04B;->A00(LX/9mA;)V

    iget-object v4, v4, LX/NQk;->A03:Ljava/lang/Integer;

    if-ne v4, v7, :cond_8

    iget-object v4, v8, LX/CMe;->A01:LX/Rcj;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_8
    invoke-static/range {v21 .. v21}, LX/216;->A1Y(LX/03s;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v15}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v4

    invoke-static {v4, v6, v0, v5}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v8

    iget-object v7, v1, LX/04B;->A00:LX/2ir;

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v0, 0x8

    new-array v4, v0, [F

    :cond_9
    aput v3, v4, v10

    add-int/lit8 v10, v10, 0x1

    if-lt v10, v0, :cond_9

    new-instance v0, LX/CMU;

    invoke-direct {v0, v15, v5, v5, v4}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v7, v6, v1, v8}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
