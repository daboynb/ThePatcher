.class public final LX/QjW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FI)V
    .locals 1

    iput p4, p0, LX/QjW;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/QjW;->A01:Ljava/lang/Object;

    iput p3, p0, LX/QjW;->A00:F

    :goto_0
    iput-object p2, p0, LX/QjW;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/QjW;->A00:F

    iput-object p1, p0, LX/QjW;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/QjW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/QjW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/QjW;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p3, p0, LX/QjW;->A00:F

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/QjW;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget v2, v5, LX/QjW;->A00:F

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v1, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-static {v1, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    check-cast v6, LX/Szq;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/Szq;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v4, v5, LX/QjW;->A00:F

    iget-object v3, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v2, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v8}, LX/ebF;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getDensity()I

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    invoke-static {v0, v1}, LX/ebF;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v1, 0x24

    new-instance v0, LX/C2J;

    invoke-direct {v0, v1}, LX/C2J;-><init>(I)V

    invoke-static {v0, v4}, LX/ebF;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    const v15, 0x3d4ccccd    # 0.05f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_e

    check-cast v5, Ljava/util/List;

    mul-int/lit16 v7, v3, 0xff

    div-int/2addr v7, v10

    add-int/lit8 v0, v3, 0x1

    const/16 v6, 0xff

    mul-int/lit16 v4, v0, 0xff

    div-int/2addr v4, v10

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_2

    invoke-static {v5}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2, v5}, LX/ebF;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    move v3, v8

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, LX/D27;->A1Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_e

    check-cast v0, LX/1tc;

    iget-object v11, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v13, v0

    cmpl-float v0, v13, v15

    if-gez v0, :cond_5

    invoke-static {v8, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_6

    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v9, v0, :cond_7

    filled-new-array {v5}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_4
    const/4 v13, 0x0

    :cond_6
    move v9, v12

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v6}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v1

    iget-object v0, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v0, LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    :goto_5
    invoke-interface {v1, v0}, LX/Szp;->G5K(F)V

    goto/16 :goto_0

    :cond_a
    iget v0, v5, LX/QjW;->A00:F

    goto :goto_5

    :cond_b
    check-cast v6, LX/SwA;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v5, LX/QjW;->A02:Ljava/lang/Object;

    iget v4, v5, LX/QjW;->A00:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/RpP;

    invoke-direct {v1, v2, v7, v4, v0}, LX/RpP;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x1fda01df

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v6, v0, v1}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_c
    check-cast v6, LX/Svm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Svm;->CnE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v1

    iget-object v0, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omt;

    invoke-interface {v0, v1}, LX/Omt;->GLc(I)F

    move-result v1

    iget-object v3, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v5, LX/QjW;->A00:F

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v2

    invoke-static {v1}, LX/239;->A19(F)LX/2Yw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2Yw;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v2, v1

    :cond_d
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    check-cast v6, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v3, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, v5, LX/QjW;->A00:F

    new-instance v1, LX/GhH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/JUb;->A02:Z

    iput v2, v1, LX/JUb;->A00:F

    iput-object v3, v1, LX/JUb;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/GhH;->A01:Landroid/util/Size;

    iput-object v3, v1, LX/GhH;->A02:Ljava/util/List;

    iput v2, v1, LX/GhH;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_10
    iget-object v3, v5, LX/QjW;->A01:Ljava/lang/Object;

    check-cast v3, LX/IK4;

    iget-object v2, v5, LX/QjW;->A02:Ljava/lang/Object;

    check-cast v2, LX/3kE;

    iget v1, v5, LX/QjW;->A00:F

    instance-of v0, v3, LX/GXu;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3kE;->A06()J

    move-result-wide v4

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v6

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    invoke-static {v1, v2, v6, v7}, LX/27V;->A0G(JJ)J

    move-result-wide v0

    :goto_7
    invoke-static {v4, v5, v0, v1}, LX/55k;->A05(JJ)J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, LX/OXB;->A00(J)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :cond_11
    instance-of v0, v3, LX/GXt;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3kE;->A05()J

    move-result-wide v0

    goto :goto_8

    :cond_12
    instance-of v0, v3, LX/GXs;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3kE;->A02()J

    move-result-wide v4

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long v0, v2, v0

    invoke-static {v2, v3, v0, v1}, LX/27V;->A0F(JJ)J

    move-result-wide v0

    goto :goto_7

    :cond_13
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3kE;->A01()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/297;->A06(FF)J

    move-result-wide v0

    goto :goto_7
.end method
