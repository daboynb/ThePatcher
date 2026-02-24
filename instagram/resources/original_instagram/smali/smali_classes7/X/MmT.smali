.class public final LX/MmT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MmT;->$t:I

    iput-object p3, p0, LX/MmT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MmT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MmT;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    iget v4, v1, LX/MmT;->$t:I

    move-object/from16 v5, p3

    if-eqz v4, :cond_1b

    const/4 v2, 0x1

    if-eq v4, v2, :cond_19

    const/4 v2, 0x2

    if-eq v4, v2, :cond_15

    const/4 v2, 0x3

    if-eq v4, v2, :cond_13

    const/4 v2, 0x4

    if-eq v4, v2, :cond_12

    check-cast v3, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit8 v4, v5, 0x13

    const/16 v2, 0x12

    const/4 v9, 0x1

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgCutoutScreen.<anonymous>.<anonymous> (IgCutoutScreen.kt:103)"

    const v2, -0x156bd275

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v25, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v25

    invoke-static {v4, v2, v0, v9}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v2

    invoke-interface {v3}, LX/Sxo;->C6I()F

    move-result v6

    const/high16 v2, 0x42000000    # 32.0f

    sub-float/2addr v6, v2

    invoke-interface {v3}, LX/Sxo;->C5r()F

    move-result v5

    const/high16 v8, 0x41800000    # 16.0f

    sub-float/2addr v5, v8

    iget-object v7, v1, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v7, LX/BR1;

    iget v2, v7, LX/BR1;->A00:F

    div-float/2addr v6, v2

    invoke-static {v6, v5}, LX/2Yw;->A00(FF)I

    move-result v4

    if-gtz v4, :cond_2

    move v5, v6

    :cond_2
    invoke-interface {v3}, LX/Sxo;->C5r()F

    move-result v3

    sget v23, LX/Hda;->A00:F

    add-float v5, v5, v23

    invoke-static {v3, v5}, LX/2Yw;->A00(FF)I

    move-result v3

    invoke-static {v3}, LX/021;->A1S(I)Z

    move-result v4

    move-object/from16 v3, v24

    invoke-static {v3, v4}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v6, v5, v3, v5, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v23, v3

    :goto_0
    invoke-static {v4, v5, v3}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v11

    iget-object v4, v1, LX/MmT;->A00:Ljava/lang/Object;

    iget-object v13, v1, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v15

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v14, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/16 v28, 0x0

    invoke-static {v6, v8, v5, v8, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v2, v10}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v1, LX/2WG;->A00:LX/2WJ;

    invoke-static {v2, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    move/from16 v1, v17

    invoke-static {v0, v12, v2, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    iget-boolean v15, v7, LX/BR1;->A04:Z

    if-eqz v15, :cond_10

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v6, v1}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    :goto_1
    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v19

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v22

    move-object/from16 v1, v19

    invoke-static {v0, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v21

    move/from16 v1, v18

    invoke-static {v0, v12, v11, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v2, v0, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v7, LX/BR1;->A03:LX/BV0;

    if-eqz v12, :cond_f

    iget-boolean v11, v12, LX/BV0;->A07:Z

    if-eqz v11, :cond_f

    const v11, -0x1946e8d5

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    iget-object v14, v12, LX/BV0;->A03:LX/AR9;

    invoke-interface {v14}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/64u;

    invoke-static {v0, v14, v4}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    move-object/from16 v11, v25

    if-ne v12, v11, :cond_5

    :cond_4
    const/16 v11, 0x21

    invoke-static {v0, v4, v14, v11}, LX/MFd;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MFd;

    move-result-object v12

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v13, v12, v1}, LX/Hda;->A00(LX/Sjw;LX/Svn;LX/64u;Lkotlin/jvm/functions/Function0;I)V

    :goto_2
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_e

    const v11, -0x193fe332

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-virtual {v2, v6}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-wide v11, LX/3em;->A01:J

    const/16 v31, 0xe

    invoke-static {v11, v12}, LX/3em;->A05(J)J

    move-result-wide v11

    invoke-static {v13, v11, v12}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x41900000    # 18.0f

    invoke-static {v12, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v27

    const/16 v30, 0x6000

    move-object/from16 v26, v0

    move-object/from16 v29, v28

    move/from16 v32, v10

    move/from16 v33, v9

    invoke-static/range {v26 .. v33}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    :goto_3
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-nez v11, :cond_d

    iget-boolean v11, v7, LX/BR1;->A05:Z

    if-eqz v11, :cond_d

    const v11, -0x193b878f

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v6, v5, v5, v5, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v11, v12}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    iget-object v12, v7, LX/BR1;->A01:LX/Sde;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_6

    move-object/from16 v2, v25

    if-ne v11, v2, :cond_7

    :cond_6
    const/16 v2, 0x1b

    invoke-static {v4, v2}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v11

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v12, v11, v1}, LX/HiX;->A02(LX/Svn;LX/AIT;LX/Sde;Lkotlin/jvm/functions/Function2;I)V

    :goto_4
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v7, LX/BR1;->A05:Z

    if-eqz v1, :cond_b

    const v1, 0x5710d442

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6, v5, v1, v5, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v5, v7, LX/BR1;->A01:LX/Sde;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x1c

    invoke-static {v4, v1}, LX/MlJ;->A00(Ljava/lang/Object;I)LX/MlJ;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x186

    invoke-static {v0, v6, v5, v2, v1}, LX/HiX;->A02(LX/Svn;LX/AIT;LX/Sde;Lkotlin/jvm/functions/Function2;I)V

    :goto_5
    invoke-static {v3, v10, v9}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x50e0e824

    :goto_6
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x5716974d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move/from16 v1, v23

    invoke-static {v6, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_5

    :cond_c
    const v1, 0x5719337f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    const v1, -0x1935adc0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_e
    const v11, -0x193ccee0

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_f
    const v11, -0x19408060

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v6

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {v5}, LX/121;->A1K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:123)"

    const v2, -0x7d744aba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v3, v1, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v3, LX/CZx;

    iget-object v2, v1, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LX/Hih;->A07(LX/Svn;LX/AIT;LX/CZx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3d56720b

    goto/16 :goto_6

    :cond_15
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:422)"

    const v2, 0x2a5e16cd

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v6, v1, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v6, LX/Q1L;

    iget-boolean v2, v6, LX/Q1L;->A0Y:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, LX/MmT;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8112e1000068e7L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x71615f17

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/Q1L;->A08:Ljava/lang/String;

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    const/16 v10, 0x180

    move-object v6, v0

    move-object v8, v1

    move-object v9, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/FTp;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe4c1b56

    goto/16 :goto_6

    :cond_17
    const v2, 0x71656b88

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/MmT;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/Q1L;->A08:Ljava/lang/String;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v3, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/FWO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_8

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_19
    invoke-static {v0, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu.<anonymous>.<anonymous> (RemoveTagContextMenu.kt:68)"

    const v0, 0x286eae9e

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    const v0, 0x7f060054

    invoke-static {v5, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v10

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v5}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v7, LX/2WG;->A00:LX/2WJ;

    const/4 v9, 0x4

    move-wide v12, v10

    invoke-static/range {v6 .. v13}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v12, v0, LX/2VG;->A0G:J

    invoke-static {v5}, LX/3Hu;->A02(LX/Svn;)V

    iget-object v4, v1, LX/MmT;->A02:Ljava/lang/Object;

    iget-object v3, v1, LX/MmT;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/MmT;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/Ag5;

    invoke-direct {v1, v0, v3, v4, v2}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46be66bc

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v15}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x370bf499

    goto/16 :goto_6

    :cond_1b
    check-cast v3, Ljava/lang/String;

    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v1, LX/MmT;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v1, LX/MmT;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/MmT;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v5, LX/XiW;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v5 .. v12}, LX/XiW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v5, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_7
.end method
