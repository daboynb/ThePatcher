.class public final LX/RwA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p7, p0, LX/RwA;->$t:I

    iput-object p2, p0, LX/RwA;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/RwA;->A03:Ljava/lang/Object;

    iput p4, p0, LX/RwA;->A01:F

    iput p5, p0, LX/RwA;->A02:F

    iput-object p3, p0, LX/RwA;->A05:Ljava/lang/Object;

    iput p6, p0, LX/RwA;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    iget v2, v1, LX/RwA;->$t:I

    check-cast v8, LX/Sxo;

    check-cast v0, LX/Svn;

    if-eqz v2, :cond_c

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v20, 0x0

    move/from16 v2, v20

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.productlink.fragment.ProductLinkCropScreen.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:220)"

    const v2, 0x3b4b807f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v19, 0x0

    move-object/from16 v2, v19

    invoke-static {v0, v3, v9, v2}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/239;->A0o(J)LX/55k;

    move-result-object v2

    invoke-static {v0, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v2, v9, :cond_3

    invoke-static {v0, v4}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v2

    :cond_3
    check-cast v2, LX/Syn;

    move/from16 v3, v20

    invoke-static {v0, v9, v3}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/RwA;->A04:Ljava/lang/Object;

    check-cast v5, LX/Omt;

    invoke-interface {v8}, LX/Sxo;->C6I()F

    move-result v3

    invoke-interface {v5, v3}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-interface {v8}, LX/Sxo;->C5r()F

    move-result v3

    invoke-interface {v5, v3}, LX/Omt;->GLn(F)F

    move-result v8

    iget-object v3, v1, LX/RwA;->A03:Ljava/lang/Object;

    move-object/from16 v17, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/graphics/Bitmap;

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float v3, v11, v8

    cmpl-float v3, v6, v3

    if-lez v3, :cond_b

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    div-float v3, v11, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v11, v15

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    sub-float/2addr v8, v13

    div-float/2addr v8, v14

    add-float v5, v11, v15

    add-float v3, v8, v13

    invoke-static {v11, v8, v5, v3}, LX/239;->A0p(FFFF)LX/3kE;

    move-result-object v16

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const-wide v5, 0xffffffffL

    if-nez v3, :cond_5

    cmpl-float v3, v15, v4

    if-lez v3, :cond_5

    cmpl-float v3, v13, v4

    if-lez v3, :cond_5

    move-object/from16 v4, v18

    move-object/from16 v3, v16

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget v3, v1, LX/RwA;->A01:F

    mul-float/2addr v3, v14

    sub-float v3, v15, v3

    invoke-static {v3, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v4, v1, LX/RwA;->A02:F

    cmpg-float v3, v12, v4

    if-gez v3, :cond_4

    move v12, v4

    :cond_4
    invoke-interface {v2, v12}, LX/Syn;->Fux(F)V

    sub-float/2addr v15, v12

    div-float/2addr v15, v14

    add-float/2addr v11, v15

    sub-float/2addr v13, v12

    div-float/2addr v13, v14

    add-float/2addr v8, v13

    invoke-static {v11, v8}, LX/145;->A0V(FF)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v10}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    :cond_5
    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3kE;

    if-nez v8, :cond_6

    move-object/from16 v8, v16

    :cond_6
    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v10

    iget v15, v8, LX/3kE;->A01:F

    sub-float/2addr v10, v15

    iget v14, v8, LX/3kE;->A02:F

    sub-float/2addr v14, v15

    div-float/2addr v10, v14

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v12

    iget v13, v8, LX/3kE;->A03:F

    sub-float/2addr v12, v13

    iget v11, v8, LX/3kE;->A00:F

    sub-float/2addr v11, v13

    div-float/2addr v12, v11

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v8

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v3

    add-float/2addr v8, v3

    sub-float/2addr v8, v15

    div-float/2addr v8, v14

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v5

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v3

    add-float/2addr v5, v3

    sub-float/2addr v5, v13

    div-float/2addr v5, v11

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v10, v12, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v1, LX/RwA;->A05:Ljava/lang/Object;

    invoke-static {v3, v4}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static/range {v17 .. v17}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v12

    sget-object v13, LX/3IF;->A04:LX/NoH;

    sget-object v22, LX/2Wu;->A01:LX/2Wv;

    const/16 v15, 0x61b0

    move-object v10, v0

    move-object/from16 v14, v19

    move-object/from16 v11, v22

    invoke-static/range {v10 .. v15}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v26

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v23

    const/16 v24, 0x180

    move-object/from16 v21, v0

    move/from16 v25, v20

    invoke-static/range {v21 .. v27}, LX/OVA;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v26

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v23

    invoke-static/range {v21 .. v27}, LX/OVA;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v30

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v25

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3kE;

    if-nez v6, :cond_8

    move-object/from16 v6, v16

    :cond_8
    iget v5, v1, LX/RwA;->A02:F

    iget v4, v1, LX/RwA;->A00:F

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    const/16 v1, 0x24

    new-instance v3, LX/Rlh;

    invoke-direct {v3, v1, v7, v2}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/high16 v28, 0x1b0000

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v20

    invoke-static/range {v21 .. v31}, LX/OVA;->A03(LX/Svn;LX/AIT;LX/3kE;Lkotlin/jvm/functions/Function2;FFFIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x665b6da0

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/16 v23, 0x0

    move/from16 v2, v23

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_d

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_d
    and-int/lit8 v3, v4, 0x13

    const/16 v22, 0x12

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer.<anonymous> (TrimmerTimeline.kt:104)"

    const v2, -0x4d33666a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v1, LX/RwA;->A05:Ljava/lang/Object;

    check-cast v2, LX/1tc;

    invoke-static {v2}, LX/140;->A05(LX/1tc;)F

    move-result v5

    invoke-static {v2}, LX/132;->A03(LX/1tc;)F

    move-result v4

    move-object v2, v8

    check-cast v2, LX/P0l;

    iget-wide v2, v2, LX/P0l;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    int-to-float v10, v7

    mul-float v17, v10, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float v21, v10, v4

    iget v2, v1, LX/RwA;->A01:F

    mul-float v20, v10, v2

    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    iget v2, v1, LX/RwA;->A00:F

    move/from16 v19, v2

    check-cast v3, LX/Omt;

    invoke-interface {v3, v2}, LX/Omt;->GLn(F)F

    move-result v2

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_f

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    :cond_f
    check-cast v6, LX/Syn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    move/from16 v2, v21

    invoke-static {v0, v2}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v4

    :cond_10
    check-cast v4, LX/Syn;

    iget-object v11, v1, LX/RwA;->A04:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v2

    iget-object v3, v1, LX/RwA;->A03:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_11

    if-ne v2, v5, :cond_12

    :cond_11
    const/16 v30, 0x1

    new-instance v2, LX/QbZ;

    move/from16 v29, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    invoke-direct/range {v24 .. v30}, LX/QbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v26, LX/IPT;->A03:LX/IPT;

    invoke-interface {v4}, LX/Syn;->Bi1()F

    move-result v9

    add-float v33, v10, v9

    sub-float v33, v33, v20

    mul-int/lit8 v9, v12, 0x2

    int-to-float v13, v9

    sub-float v33, v33, v13

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v15, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v15, v12}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v25

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    if-ne v11, v5, :cond_14

    :cond_13
    const/16 v9, 0x3d

    invoke-static {v0, v3, v9}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v11

    :cond_14
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v7, v9}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_15

    if-ne v9, v5, :cond_16

    :cond_15
    const/16 v9, 0x11

    invoke-static {v0, v6, v3, v7, v9}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v34, 0xc30

    move-object/from16 v24, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v9

    move/from16 v30, v19

    move/from16 v31, v17

    move/from16 v32, v18

    move/from16 v35, v23

    invoke-static/range {v24 .. v35}, LX/OJg;->A02(LX/Svn;LX/AIT;LX/IPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_17

    const/16 v9, 0x3e

    invoke-static {v0, v6, v9}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v9

    :cond_17
    invoke-static {v12, v9}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static {v9}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v17

    invoke-interface {v4}, LX/Syn;->Bi1()F

    move-result v16

    sub-float v17, v17, v16

    div-float v17, v17, v10

    sub-float v9, v9, v17

    invoke-static {v11, v9}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v9

    iget v11, v1, LX/RwA;->A02:F

    sub-float v10, v19, v11

    move/from16 v1, v18

    invoke-static {v9, v10, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v9, LX/2VM;->A00:LX/BRl;

    invoke-static {v14, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2VG;

    iget-wide v9, v9, LX/2VG;->A17:J

    sget-object v14, LX/3fU;->A00:LX/Sgw;

    invoke-static {v1, v14, v11, v9, v10}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    invoke-interface {v8, v15, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    move/from16 v1, v23

    invoke-static {v0, v9, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    sget-object v26, LX/IPT;->A02:LX/IPT;

    neg-int v1, v7

    int-to-float v9, v1

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v1

    add-float/2addr v9, v1

    add-float v9, v9, v20

    add-float/2addr v13, v9

    sget-object v1, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v1, v12}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v25

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_18

    if-ne v8, v5, :cond_19

    :cond_18
    const/16 v1, 0x3e

    invoke-static {v0, v3, v1}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v8

    :cond_19
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_1a

    if-ne v1, v5, :cond_1b

    :cond_1a
    move/from16 v1, v22

    invoke-static {v0, v4, v3, v7, v1}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x6030

    move-object/from16 v27, v8

    move-object/from16 v29, v1

    move/from16 v31, v21

    move/from16 v32, v13

    move/from16 v33, v18

    invoke-static/range {v24 .. v35}, LX/OJg;->A02(LX/Svn;LX/AIT;LX/IPT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x68a097e9

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
