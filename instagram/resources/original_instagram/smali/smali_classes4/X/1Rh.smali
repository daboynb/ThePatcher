.class public final LX/1Rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 8

    sget-object v1, LX/6hY;->A00:LX/6hY;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v2

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v4

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v5

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v6

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/6hY;->A0I(IF)I

    move-result v7

    filled-new-array/range {v2 .. v7}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, p4

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p4, v1

    if-gtz v0, :cond_1

    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p4, v0

    invoke-static {p4, p5}, LX/2tr;->A00(D)I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, LX/0EC;->A07(II)I

    move-result v0

    invoke-static {p2, v0}, LX/1Rh;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f060051

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    goto :goto_0
.end method

.method public final A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    int-to-float v1, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1, v0}, LX/1Rh;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;
    .locals 27

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    cmpg-double v0, v2, p3

    if-gtz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_1

    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double p3, p3, v2

    invoke-static/range {p3 .. p4}, LX/2tr;->A00(D)I

    move-result v2

    const v0, 0x7f060051

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, LX/0EC;->A07(II)I

    move-result v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x3df1a9fc    # 0.118f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x3e5b22d1    # 0.214f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x3e94fdf4    # 0.291f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v0, 0x3eb4bc6a    # 0.353f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v0, 0x3eced917    # 0.404f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v0, 0x3ee45a1d    # 0.446f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const v0, 0x3ef6c8b4    # 0.482f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const v0, 0x3f049ba6    # 0.518f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const v0, 0x3f0dd2f2    # 0.554f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const v0, 0x3f189375    # 0.596f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v0, 0xa

    const v2, 0x3f25a1cb    # 0.647f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v2, 0x3f358106    # 0.709f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    const v2, 0x3f49374c    # 0.786f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v2, 0x3f61cac1    # 0.882f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v26, v2

    filled-new-array/range {v11 .. v26}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object/from16 v6, p2

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v10

    mul-float/2addr v7, v4

    if-ne v6, v5, :cond_0

    add-float/2addr v7, v10

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    goto/16 :goto_0

    :cond_2
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v6, v5, :cond_4

    invoke-virtual {v4, v1, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    invoke-static {v4}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v9

    const/16 v8, 0x11

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_3
    aget v1, v4, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_3

    invoke-static {v7}, LX/9mf;->A01(Ljava/util/List;)V

    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/6hY;->A00:LX/6hY;

    invoke-virtual {v0, v3, v1}, LX/6hY;->A0I(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eq v6, v5, :cond_6

    new-instance v0, LX/3Dm;

    invoke-direct {v0, v4}, LX/3Dm;-><init>(Ljava/util/List;)V

    move-object v4, v0

    :cond_6
    invoke-static {v4}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v8

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move/from16 v7, p5

    move-object v3, v0

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3c03126f    # 0.008f
        0x3cf5c28f    # 0.03f
        0x3d8f5c29    # 0.07f
        0x3df5c28f    # 0.12f
        0x3e3851ec    # 0.18f
        0x3e800000    # 0.25f
        0x3ea8f5c3    # 0.33f
        0x3ed1eb85    # 0.41f
        0x3f000000    # 0.5f
        0x3f170a3d    # 0.59f
        0x3f2b851f    # 0.67f
        0x3f428f5c    # 0.76f
        0x3f59999a    # 0.85f
        0x3f6e147b    # 0.93f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
