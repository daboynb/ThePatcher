.class public final LX/CJX;
.super LX/03S;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:LX/0TV;

.field public A01:LX/03S;

.field public A02:LX/Rcj;

.field public A03:LX/NQk;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/CJX;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v13, v0}, LX/OcV;->A01(LX/4cQ;I)LX/03s;

    move-result-object v12

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/CJX;->A07:Z

    invoke-static {v0}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v13, v8, v1, v0}, LX/OdM;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03W;

    iget-object v0, v8, LX/CJX;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    iget-object v10, v8, LX/CJX;->A03:LX/NQk;

    sget-object v3, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v7, 0x0

    invoke-static {v7, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v6, LX/4oY;->A0O:LX/4oY;

    const/high16 v16, 0x42c80000    # 100.0f

    move/from16 v2, v16

    invoke-static {v4, v6, v2}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v5

    iget-object v9, v10, LX/NQk;->A01:LX/L2K;

    invoke-static {v9}, LX/L2K;->A00(LX/L2K;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v13, LX/4cQ;->A06:LX/2ir;

    invoke-static {v4, v0, v1}, LX/210;->A03(LX/2ir;J)I

    move-result v1

    int-to-float v15, v1

    iget v0, v9, LX/L2K;->A01:F

    mul-float/2addr v15, v0

    iget v0, v9, LX/L2K;->A00:F

    div-float/2addr v15, v0

    sget-object v0, LX/LeJ;->A0Y:LX/LeJ;

    invoke-static {v13, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v14

    iget-object v11, v8, LX/CJX;->A05:Ljava/lang/String;

    if-eqz v11, :cond_2

    sget-object v9, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v11}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    if-ne v5, v3, :cond_1

    move-object v5, v7

    :cond_1
    invoke-static {v5, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    :cond_2
    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    const/4 v3, 0x0

    const-string v1, "meta_ai_max_width"

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v23

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/CJX;->A00:LX/0TV;

    const/4 v0, 0x3

    new-instance v1, LX/MVh;

    invoke-direct {v1, v13, v12, v0, v14}, LX/MVh;-><init>(LX/Ozw;LX/03s;IZ)V

    sget-object v0, LX/LeJ;->A0M:LX/LeJ;

    invoke-static {v9, v0}, LX/LhI;->A0A(LX/Ozw;LX/LeJ;)Z

    move-result v30

    const-string v27, "MetaAIMediaGridItemComponent"

    sget-object v20, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/28q;

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v7

    move/from16 v29, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v30}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v10, v10, LX/NQk;->A03:Ljava/lang/Integer;

    if-ne v10, v11, :cond_3

    iget-object v0, v8, LX/CJX;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v12

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v11, LX/7gW;->A0D:LX/7gW;

    invoke-static {v12, v11, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v6}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v13

    iget-object v12, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v12}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v2, v2, LX/0TV;->A03:[F

    if-nez v2, :cond_5

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_1
    const/4 v0, 0x0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_5

    goto :goto_1

    :cond_4
    sget-object v0, LX/LhJ;->A10:LX/LhJ;

    invoke-static {v13, v0}, LX/LhI;->A02(LX/Ozw;LX/LhJ;)F

    move-result v0

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/CMU;

    invoke-direct {v0, v7, v6, v6, v2}, LX/CMU;-><init>(LX/04C;Ljava/lang/Float;Ljava/lang/Float;[F)V

    invoke-static {v0, v12, v11, v9, v13}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_7

    iget-object v0, v8, LX/CJX;->A02:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v8, LX/CJX;->A01:LX/03S;

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    invoke-static {v4, v9, v5}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
