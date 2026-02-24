.class public abstract LX/OXB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x46

    new-instance v1, LX/QcV;

    invoke-direct {v1, v0}, LX/QcV;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/OXB;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(J)J
    .locals 3

    invoke-static {p0, p1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v2, v0}, LX/279;->A0E(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/Svn;LX/3kE;LX/IK4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 17

    const v0, 0x2c55efbd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v10, 0x20

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v16, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.crop.CropCorner (CropRectangle.kt:292)"

    const v0, 0x42b34e59

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v9, LX/OXB;->A00:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELf;

    iget v14, v0, LX/ELf;->A01:F

    sget-object v2, LX/2UN;->A03:LX/BRl;

    invoke-static {v3, v2, v14}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v8

    invoke-static {v3, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELf;

    iget v0, v0, LX/ELf;->A02:F

    invoke-static {v3, v2, v0}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v7

    invoke-static {v3, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELf;

    iget-wide v2, v0, LX/ELf;->A08:J

    invoke-interface {v6, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v15, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v12, v1, 0x70

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v0

    invoke-static {v6, v8, v0, v9}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/4 v11, 0x3

    new-instance v9, LX/QjW;

    move-object/from16 v0, p1

    invoke-direct {v9, v5, v0, v8, v11}, LX/QjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v15, v9}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    sget-object v14, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/4 v11, 0x3

    new-instance v9, LX/PEN;

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    invoke-direct {v9, v11, v1, v0, v5}, LX/PEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v15, v9, v14}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-interface {v6, v13}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-static {v12, v10}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v6, v2, v3, v1, v0}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v0

    invoke-static {v6, v8, v7, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/QfD;

    move-object v11, v5

    move v13, v7

    move-wide v14, v2

    move-object v10, v0

    move v12, v8

    invoke-direct/range {v10 .. v15}, LX/QfD;-><init>(LX/IK4;FFJ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v9, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x63d6d5a9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v9, 0xe

    new-instance v0, LX/Rkd;

    move v8, v4

    move-object/from16 v6, p1

    move-object v7, v5

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/3kE;LX/ELf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 12

    move-object v11, p1

    move-object v8, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object v9, p2

    invoke-static {p1, v7, v10, v5, p3}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x512ed7ee

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 p0, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, p2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v2, v6}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    invoke-static {}, LX/ELf;->A00()LX/ELf;

    move-result-object v9

    :cond_8
    if-eqz v3, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangle (CropRectangle.kt:65)"

    const v0, 0x7ae1cdb9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/OXB;->A00:LX/BRl;

    invoke-virtual {v0, v9}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    new-instance p2, LX/QpR;

    move-object p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v8

    move-object/from16 p6, v5

    move-object/from16 p7, v10

    move-object/from16 p8, v7

    move-object/from16 p9, v6

    invoke-direct/range {p2 .. p9}, LX/QpR;-><init>(LX/3kE;LX/ELf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x71353cd2

    invoke-static {v2, v1, p2, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xae35039

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p2, 0x8

    new-instance v4, LX/QzO;

    invoke-direct/range {v4 .. v14}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, p3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/3kE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 8

    const v0, 0x1f033074

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.crop.CropInnerArea (CropRectangle.kt:435)"

    const v0, 0x6be260

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/OXB;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v3}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v7}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/3kE;->A02:F

    iget v0, p1, LX/3kE;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v6, v7}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/3kE;->A00:F

    iget v0, p1, LX/3kE;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v1, 0xc

    new-instance v0, LX/PFZ;

    invoke-direct {v0, v1, p2, p3}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v0, v2}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-interface {p0, v4}, LX/Svn;->AJg(Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x34

    new-instance v0, LX/BGa;

    invoke-direct {v0, v1}, LX/BGa;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ec97ed6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x25

    invoke-static {p2, p1, p3, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 11

    const/4 v10, 0x0

    const v0, 0x705e0847

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-wide v4, p4

    if-nez v0, :cond_e

    invoke-static {p0, v4, v5}, LX/295;->A0H(LX/Svn;J)I

    move-result p0

    or-int/2addr p0, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v2, p6

    if-nez v0, :cond_0

    invoke-static {v9, v2, v3}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object/from16 p5, p2

    if-nez v0, :cond_2

    invoke-static {v9, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v0, p3, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    invoke-static {v9, p1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_3
    and-int/lit16 v1, p0, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.crop.CropEdge (CropRectangle.kt:398)"

    const v0, 0x1ac4c213

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v2, v3, v4, v5}, LX/55k;->A05(JJ)J

    move-result-wide v7

    sget-object v0, LX/OXB;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object p2, LX/AIT;->A00:LX/3gP;

    invoke-static {p0}, LX/295;->A19(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-static {v9, v0, v4, v5}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v1

    :cond_6
    invoke-static {p2, v1}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, p3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object p4

    invoke-static {v7, v8}, LX/294;->A01(J)F

    move-result v0

    invoke-static {p4, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p2, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p2

    invoke-static {v1, p3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object p3

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1, v7, v8}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {p3, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p2, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p3

    sget-object p2, LX/11C;->A00:LX/11C;

    invoke-static {p0}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {p0}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/16 v8, 0xb

    new-instance v7, LX/PFZ;

    move-object/from16 v1, p6

    move-object/from16 v0, p5

    invoke-direct {v7, v1, v0, v8}, LX/PFZ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v9, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p3, v7, p2}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-interface {v9, p1}, LX/Svn;->AJg(Z)Z

    move-result v7

    invoke-static {p0}, LX/294;->A1J(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    invoke-static {v9, v10, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_a
    invoke-static {v8, v1}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1ae946fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v7, LX/QnJ;

    move-wide p2, v2

    move-wide p0, v4

    move v10, v6

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v7 .. v14}, LX/QnJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJJ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move p0, p3

    goto/16 :goto_0
.end method
