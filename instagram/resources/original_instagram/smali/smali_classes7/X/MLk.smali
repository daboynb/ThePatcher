.class public final LX/MLk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFI)V
    .locals 1

    iput p5, p0, LX/MLk;->$t:I

    iput p2, p0, LX/MLk;->A02:F

    iput p3, p0, LX/MLk;->A01:F

    iput p4, p0, LX/MLk;->A00:F

    iput-object p1, p0, LX/MLk;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/MLk;->$t:I

    if-eqz v0, :cond_0

    check-cast v4, LX/D8G;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v7, v1, LX/MLk;->A01:F

    iget-object v6, v1, LX/MLk;->A03:Ljava/lang/Object;

    check-cast v6, LX/04B;

    iget v9, v1, LX/MLk;->A02:F

    iget v0, v1, LX/MLk;->A00:F

    move/from16 v29, v0

    sget-object v39, LX/XHm;->A00:LX/Q4n;

    const/16 v17, 0x3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v5, v4, LX/D8G;->A00:LX/P6p;

    iget-object v13, v5, LX/P6p;->A01:Ljava/util/List;

    iget-wide v11, v5, LX/P6p;->A00:J

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/P6p;->A01:Ljava/util/List;

    iput-wide v11, v5, LX/P6p;->A00:J

    invoke-static {v11, v12}, LX/Wc5;->A00(J)J

    move-result-wide v3

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v6, LX/04B;->A00:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A00(LX/8ve;J)F

    move-result v10

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v10, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    new-instance v8, LX/D8c;

    invoke-direct {v8, v3, v4, v10}, LX/D8c;-><init>(JF)V

    sget-object v0, LX/LdP;->A1g:LX/LdP;

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v10, LX/D8g;

    invoke-direct {v10, v0}, LX/D8g;-><init>(I)V

    iget-object v4, v5, LX/P6p;->A01:Ljava/util/List;

    new-instance v1, LX/D8s;

    move/from16 v0, v17

    invoke-direct {v1, v10, v3, v8, v0}, LX/D8s;-><init>(LX/cel;LX/O59;LX/cem;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v5, LX/P6p;->A00:J

    invoke-static {v0, v1}, LX/Wc5;->A00(J)J

    move-result-wide v0

    sub-float/2addr v7, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v10, v4

    div-float/2addr v10, v14

    const/4 v14, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-static {v10, v14, v4, v0, v1}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v21

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v15, v4

    const/16 v27, 0x1

    sget-object v4, LX/LdP;->A1k:LX/LdP;

    invoke-static {v6, v4, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v4

    new-instance v10, LX/D8g;

    invoke-direct {v10, v4}, LX/D8g;-><init>(I)V

    const/16 v28, 0x0

    const/16 v38, 0x0

    iget-object v9, v5, LX/P6p;->A01:Ljava/util/List;

    const/high16 v24, 0x40800000    # 4.0f

    new-instance v4, LX/D8v;

    move-object/from16 v22, v3

    move/from16 v23, v15

    move/from16 v25, v14

    move/from16 v26, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v28}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v5, LX/P6p;->A00:J

    invoke-static {v9, v10}, LX/Wc5;->A00(J)J

    move-result-wide v9

    invoke-static {v2, v7, v8}, LX/04C;->A00(LX/8ve;J)F

    move-result v8

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    const/high16 v7, -0x3d4c0000    # -90.0f

    move/from16 v4, v29

    invoke-static {v8, v7, v4, v9, v10}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v31

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v4, v0

    sget-object v0, LX/LdP;->A3r:LX/LdP;

    invoke-static {v6, v0, v3}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    new-instance v2, LX/D8g;

    invoke-direct {v2, v0}, LX/D8g;-><init>(I)V

    iget-object v1, v5, LX/P6p;->A01:Ljava/util/List;

    new-instance v0, LX/D8v;

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v24

    move/from16 v35, v14

    move/from16 v36, v17

    move/from16 v37, v27

    invoke-direct/range {v28 .. v38}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v13, v5, LX/P6p;->A01:Ljava/util/List;

    iput-wide v11, v5, LX/P6p;->A00:J

    const/high16 v41, 0x3f800000    # 1.0f

    new-instance v0, LX/Q2q;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v40, v16

    move/from16 v42, v17

    move-wide/from16 v43, v11

    invoke-direct/range {v37 .. v44}, LX/Q2q;-><init>(LX/Q3u;LX/Q4n;Ljava/util/List;FIJ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v4, LX/Syp;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v8, v1, LX/MLk;->A02:F

    iget v12, v1, LX/MLk;->A01:F

    iget v13, v1, LX/MLk;->A00:F

    iget-object v7, v1, LX/MLk;->A03:Ljava/lang/Object;

    check-cast v7, LX/3gD;

    invoke-interface {v4}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    invoke-static {v0}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    div-float/2addr v0, v5

    add-float/2addr v0, v8

    invoke-virtual {v9, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v10, v12

    div-float/2addr v10, v5

    neg-float v11, v13

    div-float/2addr v11, v5

    div-float/2addr v12, v5

    div-float/2addr v13, v5

    iget-object v14, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-interface {v4}, LX/Syp;->Ao1()V

    goto :goto_0
.end method
