.class public final LX/OvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final A00:LX/Sgw;

.field public final A01:LX/Omt;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:LX/88Y;


# direct methods
.method public constructor <init>(LX/Sgw;LX/88Y;LX/Omt;FFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OvN;->A00:LX/Sgw;

    iput p4, p0, LX/OvN;->A04:F

    iput p5, p0, LX/OvN;->A03:F

    iput p7, p0, LX/OvN;->A02:F

    iput-object p2, p0, LX/OvN;->A07:LX/88Y;

    iput-object p3, p0, LX/OvN;->A01:LX/Omt;

    add-float/2addr p4, p6

    invoke-static {p4}, LX/2tr;->A01(F)I

    move-result v1

    iput v1, p0, LX/OvN;->A06:I

    invoke-static {p8}, LX/2tr;->A01(F)I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LX/OvN;->A05:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v1, p8

    if-eqz p1, :cond_d

    add-int v0, p5, p7

    int-to-float v5, v0

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v5, v12

    move-object/from16 v8, p0

    iget v0, v8, LX/OvN;->A06:I

    sub-int v7, p3, v0

    const/4 v3, 0x0

    if-ge v7, v3, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_d

    move-object/from16 v6, p2

    if-eqz p2, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    iget-object v2, v8, LX/OvN;->A07:LX/88Y;

    sget-object v0, LX/3EI;->A00:LX/3EI;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget v1, v8, LX/OvN;->A04:F

    iget v0, v8, LX/OvN;->A03:F

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v2

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    const/16 v9, 0x20

    shl-long/2addr v2, v9

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0F(JJ)J

    move-result-wide v2

    iget v9, v8, LX/OvN;->A02:F

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    mul-float/2addr v9, v1

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-int v0, v9

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v10, v8, LX/OvN;->A00:LX/Sgw;

    move/from16 v9, p4

    if-lez p4, :cond_2

    sget-object v1, LX/3cU;->A02:LX/3cU;

    :goto_1
    iget-object v0, v8, LX/OvN;->A01:LX/Omt;

    invoke-interface {v10, v0, v1, v2, v3}, LX/Sgw;->Aii(LX/Omt;LX/3cU;J)LX/88b;

    move-result-object v2

    int-to-float v14, v7

    instance-of v1, v2, LX/3HI;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    check-cast v2, LX/3HI;

    invoke-virtual {v2}, LX/88b;->A00()LX/3kE;

    move-result-object v0

    iget v1, v0, LX/3kE;->A00:F

    iget v0, v0, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    sub-float/2addr v5, v1

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v2, LX/3HI;->A00:LX/88d;

    instance-of v0, v2, LX/7SV;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/3cU;->A03:LX/3cU;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/Js5;

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v2, LX/Js5;

    iget v0, v2, LX/Js5;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v2, LX/Js5;->A00:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v1, v2, LX/Js5;->A02:I

    if-ne v1, v3, :cond_7

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v1, v2, LX/Js5;->A03:I

    if-ne v1, v3, :cond_5

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, v2, LX/Js5;->A04:LX/Srk;

    if-eqz v0, :cond_4

    check-cast v0, LX/PDL;

    iget-object v0, v0, LX/PDL;->A00:Landroid/graphics/PathEffect;

    :goto_4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_8
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v2, LX/3Jn;

    if-eqz v0, :cond_f

    check-cast v2, LX/3Jn;

    iget-object v7, v2, LX/3Jn;->A00:LX/3JY;

    invoke-static {v7}, LX/3JZ;->A01(LX/3JY;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/7SV;->ABu(LX/3JY;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, LX/3JY;->A00:F

    iget v0, v7, LX/3JY;->A03:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v12

    sub-float/2addr v5, v1

    invoke-virtual {v13, v14, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    check-cast v2, LX/7SV;

    iget-object v0, v2, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v13, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    return-void

    :cond_e
    iget-wide v0, v7, LX/3JY;->A06:J

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v18

    iget v3, v7, LX/3JY;->A00:F

    iget v0, v7, LX/3JY;->A03:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v12

    sub-float v15, v5, v3

    int-to-float v2, v9

    iget v1, v7, LX/3JY;->A02:F

    iget v0, v7, LX/3JY;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v14

    add-float/2addr v5, v3

    move/from16 v19, v18

    move-object/from16 v20, v6

    move/from16 v17, v5

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_f
    instance-of v0, v2, LX/3HH;

    if-eqz v0, :cond_10

    check-cast v2, LX/3HH;

    iget-object v7, v2, LX/3HH;->A00:LX/3kE;

    iget v3, v7, LX/3kE;->A00:F

    iget v0, v7, LX/3kE;->A03:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v12

    sub-float v15, v5, v3

    int-to-float v2, v9

    iget v1, v7, LX/3kE;->A02:F

    iget v0, v7, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v14

    add-float/2addr v3, v5

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    iget v0, p0, LX/OvN;->A05:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method
