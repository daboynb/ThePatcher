.class public final LX/caQ;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p4, p0, LX/caQ;->$t:I

    iput-object p2, p0, LX/caQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/caQ;->A01:Ljava/lang/Object;

    iput p3, p0, LX/caQ;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v1, v5, LX/caQ;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v3, LX/02T;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4rJ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4rJ;->A00:Z

    iget-object v6, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/R8a;

    iget-object v4, v6, LX/R8a;->A03:LX/4wJ;

    iget-object v1, v6, LX/R8a;->A02:LX/Eul;

    iget v2, v5, LX/caQ;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/cbp;

    invoke-direct {v0, v6, v2, v7}, LX/cbp;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v3, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v3, LX/IB4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZp;

    iget-object v6, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget v5, v5, LX/caQ;->A00:F

    invoke-static {v6, v3, v4}, LX/DZp;->A00(Landroid/graphics/drawable/Drawable;LX/IB4;LX/DZp;)F

    move-result v8

    invoke-static {v6, v4}, LX/DZp;->A01(Landroid/graphics/drawable/Drawable;LX/DZp;)F

    move-result v11

    iget-object v2, v4, LX/DZp;->A02:LX/EB7;

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    iget-object v0, v4, LX/DZp;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v4}, LX/327;->A01(I)F

    move-result v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-double v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v0, v11

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v4, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/IB4;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    check-cast v3, LX/IB4;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZp;

    iget-object v1, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v4, v5, LX/caQ;->A00:F

    invoke-static {v1, v3, v0}, LX/DZp;->A00(Landroid/graphics/drawable/Drawable;LX/IB4;LX/DZp;)F

    move-result v11

    invoke-static {v1, v0}, LX/DZp;->A01(Landroid/graphics/drawable/Drawable;LX/DZp;)F

    move-result v10

    iget-object v2, v0, LX/DZp;->A02:LX/EB7;

    iget-object v0, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    float-to-double v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    float-to-double v0, v11

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    float-to-double v0, v10

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    double-to-float v1, v6

    iget-object v4, v2, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v3, LX/IB4;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_3
    check-cast v3, LX/IBD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/YGh;

    iget-object v0, v4, LX/YGh;->A01:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    iget v0, v3, LX/IBD;->A02:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v2, v1

    iget-object v0, v4, LX/YGh;->A01:LX/EB7;

    iget-object v4, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v3, LX/IBD;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/caQ;->A00:F

    add-float/2addr v1, v2

    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lwd;->G1W(F)V

    goto/16 :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    check-cast v3, LX/IBD;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/YGh;

    iget-object v0, v4, LX/YGh;->A01:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_3
    iget v0, v3, LX/IBD;->A02:I

    int-to-float v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v2, v1

    iget-object v0, v4, LX/YGh;->A01:LX/EB7;

    iget-object v4, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v3, LX/IBD;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/caQ;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    :goto_4
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lwd;->G1V(F)V

    goto/16 :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    check-cast v3, LX/D8G;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/04B;

    iget v0, v5, LX/caQ;->A00:F

    move/from16 v23, v0

    iget-object v8, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v8, LX/CMX;

    sget-object v39, LX/XHm;->A00:LX/Q4n;

    const/16 v26, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v3, v3, LX/D8G;->A00:LX/P6p;

    iget-object v14, v3, LX/P6p;->A01:Ljava/util/List;

    iget-wide v12, v3, LX/P6p;->A00:J

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    iput-object v0, v3, LX/P6p;->A01:Ljava/util/List;

    iput-wide v12, v3, LX/P6p;->A00:J

    invoke-static {v12, v13}, LX/Wc5;->A00(J)J

    move-result-wide v6

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    iget-object v2, v4, LX/04B;->A00:LX/2ir;

    iget-object v5, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v1

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v15, v0, v6, v7}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v21

    const/16 v27, 0x1

    sget-object v9, LX/LdP;->A4E:LX/LdP;

    invoke-static {v4, v9, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v9

    new-instance v11, LX/D8g;

    invoke-direct {v11, v9}, LX/D8g;-><init>(I)V

    const/16 v28, 0x0

    const/16 v38, 0x0

    iget-object v10, v3, LX/P6p;->A01:Ljava/util/List;

    const/high16 v24, 0x40800000    # 4.0f

    new-instance v9, LX/D8v;

    move-object/from16 v22, v2

    move/from16 v25, v15

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v28}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v8, v8, LX/CMX;->A00:F

    mul-float/2addr v8, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v8, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v8, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v1, v0, v8, v6, v7}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v31

    sget-object v0, LX/LdP;->A3r:LX/LdP;

    invoke-static {v4, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v8, LX/D8g;

    invoke-direct {v8, v0}, LX/D8g;-><init>(I)V

    iget-object v1, v3, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8v;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v15

    move/from16 v36, v26

    move/from16 v37, v27

    invoke-direct/range {v28 .. v38}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v33

    sget-wide v0, LX/D9d;->A00:J

    invoke-static {v6, v7}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v6

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, LX/04C;->A00(LX/8ve;J)F

    move-result v5

    div-float v5, v5, v16

    sub-float v7, v0, v5

    sub-float v1, v6, v5

    invoke-static {v7, v1}, LX/Q5U;->A00(FF)J

    move-result-wide v8

    add-float/2addr v0, v5

    add-float/2addr v6, v5

    invoke-static {v0, v6, v8, v9}, LX/Q4C;->A00(FFJ)LX/Q4C;

    move-result-object v31

    sget-object v5, LX/LdP;->A05:LX/LdP;

    invoke-static {v4, v5, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v8

    new-instance v10, LX/D8g;

    invoke-direct {v10, v8}, LX/D8g;-><init>(I)V

    iget-object v9, v3, LX/P6p;->A01:Ljava/util/List;

    new-instance v8, LX/D8v;

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    invoke-direct/range {v28 .. v38}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, LX/Q4C;->A00(FFJ)LX/Q4C;

    move-result-object v31

    invoke-static {v4, v5, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v4, LX/D8g;

    invoke-direct {v4, v0}, LX/D8g;-><init>(I)V

    iget-object v1, v3, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8v;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v38}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v14, v3, LX/P6p;->A01:Ljava/util/List;

    iput-wide v12, v3, LX/P6p;->A00:J

    const/high16 v41, 0x3f800000    # 1.0f

    new-instance v0, LX/Q2q;

    move-object/from16 v37, v0

    move-object/from16 v38, v2

    move-object/from16 v40, v17

    move/from16 v42, v26

    move-wide/from16 v43, v12

    invoke-direct/range {v37 .. v44}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, LX/caQ;->A00:F

    iget-object v1, v5, LX/caQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f0603a2

    invoke-static {v1, v0}, LX/4nR;->A04(LX/daL;I)I

    iget-object v0, v5, LX/caQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/C7c;

    iget-object v1, v0, LX/C7c;->A03:LX/1BV;

    iget-boolean v0, v1, LX/1BV;->A0Y:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/1BV;->A0i:Z

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v0 .. v5}, LX/KTA;->A04(Ljava/lang/Float;Ljava/lang/Float;FIZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method
