.class public final LX/R2m;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/Ozw;Lkotlin/jvm/functions/Function0;IIZ)LX/8sz;
    .locals 16

    const/16 v0, 0x8

    new-array v2, v0, [F

    move-object/from16 v4, p0

    invoke-static {v4}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A04:LX/4oI;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    move/from16 v12, p4

    if-eqz p4, :cond_2

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v3

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600ac

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v6, v5}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/Oeh;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A09:LX/4oI;

    invoke-static {v1, v0, v12}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object p1

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/BSI;->A04(Landroid/content/Context;)I

    move-result v0

    :goto_1
    invoke-static {v11, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v7}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0Q:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v7}, LX/4nR;->A0F(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v15

    invoke-static {v7}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v9

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    invoke-static {v7}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v2

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0A:LX/4oH;

    invoke-static {v15, v13, v9, v10}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    invoke-static {v10, v9, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v10, LX/4oH;->A06:LX/4oH;

    invoke-static {v4, v10, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v13, LX/4oH;->A05:LX/4oH;

    invoke-static {v13, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v11, v7, v0, v14}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v4

    invoke-static {v7}, LX/4nR;->A0C(LX/daL;)J

    move-result-wide v2

    invoke-static {v7}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {v9, v4, v5}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v4

    invoke-static {v8, v4, v10, v2, v3}, LX/216;->A0Z(LX/03W;LX/03Y;LX/4oH;J)LX/03W;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    move/from16 v0, p3

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/4tD;->A05:LX/4tD;

    if-eqz p4, :cond_0

    iget-object v0, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    :goto_2
    invoke-static {}, LX/031;->A09()J

    move-result-wide v2

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    const v5, 0x7f140586

    iget-object v4, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v4, v13, v5, v11}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v5

    iget-object v4, v4, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v4, v6, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v5, v8}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v5, v9, v4, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v5, v6}, LX/4tJ;->A0o(I)V

    invoke-static {v5, v4, v0, v1, v6}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v5, v6}, LX/4tJ;->A15(Z)V

    invoke-virtual {v5, v6}, LX/4tJ;->A12(Z)V

    invoke-static {v7, v10, v5, v14}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v1}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f06008e

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v11

    goto :goto_2

    :cond_1
    const v0, 0x7f06008e

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    goto/16 :goto_1

    :cond_2
    move-object v5, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v12, p0, LX/R2m;->A06:Z

    const/4 v8, 0x0

    if-nez v12, :cond_0

    iget-boolean v0, p0, LX/R2m;->A05:Z

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v4}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v2, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v3, v2, v0, v1}, LX/215;->A1B(Landroid/graphics/drawable/GradientDrawable;LX/8ve;J)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v4}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v5, LX/03W;->A02:LX/4jN;

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v2, LX/4oI;->A03:LX/4oI;

    invoke-static {v8, v2, v3}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v3, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v3}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    iget-boolean v0, p0, LX/R2m;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x25

    new-instance v14, LX/4M6;

    invoke-direct {v14, p0, v0}, LX/4M6;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f08213b

    const v1, 0x7f131081

    const/4 v0, 0x1

    invoke-static {v9, v14, v13, v1, v0}, LX/R2m;->A00(LX/Ozw;Lkotlin/jvm/functions/Function0;IIZ)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v12, :cond_2

    const v0, 0x7f07003a

    invoke-static {v9, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v2, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v0, v9, v1}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    :goto_0
    const v13, 0x7f08265b

    iget-boolean v12, p0, LX/R2m;->A03:Z

    if-nez v12, :cond_3

    const v11, 0x7f131088

    :cond_1
    :goto_1
    const/16 v1, 0x26

    new-instance v0, LX/4M6;

    invoke-direct {v0, p0, v1}, LX/4M6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v13, v11, v12}, LX/R2m;->A00(LX/Ozw;Lkotlin/jvm/functions/Function0;IIZ)LX/8sz;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    invoke-static {v3, v9, v4, v10}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    const v0, 0x7f082e0d

    invoke-static {v4, v0}, LX/215;->A0V(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v7}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v8, v2, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    invoke-static {v4}, LX/4nR;->A0G(LX/daL;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v7

    const v0, 0x7f070014

    invoke-static {v4, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v0, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v7, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/210;->A1I(LX/2ir;LX/04B;LX/03W;)V

    invoke-static {v6, v4, v5}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/R2m;->A04:Z

    const v11, 0x7f131083

    if-eqz v0, :cond_1

    const v11, 0x7f131082

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_2

    goto :goto_0
.end method
