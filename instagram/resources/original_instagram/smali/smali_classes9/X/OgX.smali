.class public final LX/OgX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Landroid/graphics/drawable/Drawable;

.field public final synthetic A09:LX/5YD;

.field public final synthetic A0A:LX/BNS;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5YD;LX/BNS;Ljava/util/List;Ljava/util/List;FIIIIIII)V
    .locals 1

    iput p6, p0, LX/OgX;->A00:F

    iput-object p4, p0, LX/OgX;->A0C:Ljava/util/List;

    iput p7, p0, LX/OgX;->A02:I

    iput p8, p0, LX/OgX;->A05:I

    iput p9, p0, LX/OgX;->A07:I

    iput p10, p0, LX/OgX;->A06:I

    iput-object p3, p0, LX/OgX;->A0A:LX/BNS;

    iput p11, p0, LX/OgX;->A03:I

    iput p12, p0, LX/OgX;->A01:I

    iput-object p5, p0, LX/OgX;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/OgX;->A08:Landroid/graphics/drawable/Drawable;

    iput p13, p0, LX/OgX;->A04:I

    iput-object p2, p0, LX/OgX;->A09:LX/5YD;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    check-cast v10, LX/APz;

    check-cast v9, LX/JRz;

    const/16 v25, 0x0

    move/from16 v0, v25

    invoke-static {v0, v10, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v12, p0

    iget v4, v12, LX/OgX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    div-float/2addr v4, v0

    iget-object v3, v12, LX/OgX;->A0C:Ljava/util/List;

    iget v6, v9, LX/JRz;->A00:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget v0, v12, LX/OgX;->A02:I

    int-to-float v2, v0

    iget v5, v12, LX/OgX;->A05:I

    int-to-float v0, v5

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    mul-float/2addr v1, v4

    sub-float/2addr v1, v4

    iget v0, v12, LX/OgX;->A07:I

    move/from16 v24, v0

    iget v0, v12, LX/OgX;->A06:I

    add-int v0, v24, v0

    mul-int/lit8 v11, v0, 0x2

    int-to-float v0, v11

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iget-object v1, v12, LX/OgX;->A09:LX/5YD;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v17

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8vg;

    sget-object v0, LX/03W;->A02:LX/4jN;

    float-to-int v0, v2

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    iget v0, v12, LX/OgX;->A03:I

    int-to-long v2, v0

    or-long v0, v15, v2

    sget-object v7, LX/4oH;->A02:LX/4oH;

    invoke-static {v13, v7, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    iget v0, v12, LX/OgX;->A01:I

    move/from16 v43, v0

    iget-object v0, v12, LX/OgX;->A0B:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/8vg;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/OgX;->A08:Landroid/graphics/drawable/Drawable;

    move-object/from16 v26, v0

    iget v0, v12, LX/OgX;->A04:I

    move/from16 v42, v0

    int-to-long v2, v5

    or-long/2addr v2, v15

    const/4 v6, 0x0

    invoke-static {v6, v8, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v12, LX/4mK;->A02:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v12, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v13

    sget-object v12, LX/4oY;->A02:LX/4oY;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v13, v12, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v14

    sget-object v22, LX/4oB;->A04:LX/4oB;

    sget-object v21, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    invoke-static {v1, v12, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v20, LX/4tW;->A02:LX/4tW;

    sget-object v13, LX/4oZ;->A08:LX/4oZ;

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v12, 0x25

    move-object/from16 v0, v17

    invoke-static {v9, v0, v12}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v19

    iget-object v0, v10, LX/APz;->A00:LX/2ir;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    add-int/2addr v5, v11

    int-to-long v0, v5

    or-long/2addr v0, v15

    invoke-static {v6, v7, v8, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v5, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v4, v10, v5}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v10

    sget-object v5, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v4, v10, v5}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v18

    iget-object v4, v12, LX/04B;->A00:LX/2ir;

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v5

    iget-object v10, v9, LX/JRz;->A04:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v11

    invoke-static {v10, v6}, LX/9FM;->A01(Ljava/lang/String;Ljava/util/Map;)LX/obj;

    move-result-object v33

    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v32, LX/0TV;->A04:LX/0TV;

    const-string v36, "MetaAIItemSelector"

    const/16 v37, 0x96

    new-instance v10, LX/9Z3;

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v31, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move/from16 v38, v25

    invoke-direct/range {v26 .. v39}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-static {v10, v4, v11, v5, v14}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_0
    move-object/from16 v11, v21

    move-object/from16 v10, v22

    invoke-static {v11, v10}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v11

    move-object/from16 v10, v20

    invoke-static {v6, v11, v13, v10}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    invoke-static {v10, v8, v7, v2, v3}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v11

    move/from16 v2, v42

    int-to-float v10, v2

    new-instance v3, LX/F7Z;

    move/from16 v2, v43

    invoke-direct {v3, v2, v10}, LX/F7Z;-><init>(IF)V

    sget-object v10, LX/4oI;->A03:LX/4oI;

    invoke-static {v11, v10, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v4, v6, v5, v2}, LX/215;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    invoke-static {v3, v2}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v6, v3, v13, v2}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v2, v8, v7, v0, v1}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v3

    iget-object v0, v9, LX/JRz;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    move/from16 v0, v24

    int-to-float v2, v0

    new-instance v0, LX/F7Z;

    invoke-direct {v0, v1, v2}, LX/F7Z;-><init>(IF)V

    invoke-static {v3, v10, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    move-object/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    invoke-static {v4, v6, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v2

    move-object/from16 v1, v40

    move-object/from16 v0, v18

    invoke-static {v2, v1, v5, v12, v0}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v1, v41

    move-object/from16 v0, v19

    invoke-static {v1, v12, v0}, LX/4jQ;->A0F(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v9, LX/JRz;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    iget-object v4, v9, LX/JRz;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_2
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v14, v15}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v17

    iget-object v4, v5, LX/04B;->A00:LX/2ir;

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v16

    invoke-static {}, LX/215;->A0G()J

    move-result-wide v10

    invoke-static {v6, v8, v7, v10, v11}, LX/217;->A0S(LX/03W;LX/4oH;LX/4oH;J)LX/03W;

    move-result-object v11

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v14, LX/A9f;

    move-object/from16 v15, v26

    invoke-direct {v14, v15, v10, v11}, LX/A9f;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    invoke-static {v14, v4, v11, v5, v10}, LX/215;->A1D(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, v9, LX/JRz;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v4, 0xffffff

    and-int/2addr v10, v4

    const/high16 v4, -0x1000000

    or-int/2addr v10, v4

    goto :goto_2
.end method
