.class public final LX/RtN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/RtN;->$t:I

    iput-object p2, p0, LX/RtN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/RtN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/RtN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/RtN;->A02:Ljava/lang/Object;

    iput p5, p0, LX/RtN;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    iget v4, v1, LX/RtN;->$t:I

    move-object/from16 v5, p3

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    check-cast v2, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit8 v3, v4, 0x13

    const/16 v8, 0x12

    const/16 v29, 0x1

    invoke-static {v3, v8}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous> (ShutterClusterDialPicker.kt:278)"

    const v3, 0xea40f74

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v2}, LX/Sxo;->C6I()F

    move-result v7

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v24, v7, v3

    iget v6, v1, LX/RtN;->A00:F

    sub-float v24, v24, v6

    sget-object v3, LX/2UN;->A03:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    div-float v3, v6, v3

    sub-float/2addr v7, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Xrn;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v10, v11, v3}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v31

    iget-object v3, v1, LX/RtN;->A04:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    invoke-static {v0}, LX/AjU;->A00(LX/Svn;)LX/SbO;

    move-result-object v32

    const/16 v35, 0xc00

    move-object/from16 v33, v3

    move-object/from16 v34, v0

    move/from16 v36, v8

    invoke-static/range {v31 .. v36}, LX/NO3;->A00(LX/OAG;LX/SbO;LX/P0K;LX/Svn;II)LX/Sxl;

    move-result-object v13

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    sget-object v8, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v8, v10}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v20

    new-instance v2, LX/PAv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v6, v2, LX/PAv;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v4}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v15

    iget-object v7, v1, LX/RtN;->A01:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget-object v4, v1, LX/RtN;->A02:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    iget-object v8, v1, LX/RtN;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/SHA;

    move-object/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move/from16 v37, v6

    move/from16 v38, v24

    invoke-direct/range {v30 .. v38}, LX/SHA;-><init>(LX/2VI;LX/P0K;LX/AR9;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Xrn;FF)V

    const v4, 0x54520249

    invoke-static {v0, v1, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/16 v27, 0x6000

    const/16 v28, 0x3e50

    const/high16 v26, 0x6000000

    move-object v14, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move/from16 v25, v9

    move/from16 v30, v9

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v30}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23872f0f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_3
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v21, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:184)"

    const v2, -0x119a9c3c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41400000    # 12.0f

    iget v2, v1, LX/RtN;->A00:F

    add-float/2addr v2, v3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    invoke-static {v4, v6, v3, v6, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const v2, 0x7f136f90

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f136f8f

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v1, LX/RtN;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    iget-object v4, v1, LX/RtN;->A04:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v3, v2, v6}, LX/6hY;->A01(FFF)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    invoke-static {v2, v3}, LX/256;->A0l(J)LX/3em;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v2}, LX/6hY;->A01(FFF)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    invoke-static {v6, v2, v3}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v16

    iget-object v3, v1, LX/RtN;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v1, LX/RtN;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    :cond_5
    const/16 v27, 0x6

    new-instance v1, LX/RmB;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/RmB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0xfc0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v17, v10

    move/from16 v20, v19

    move/from16 v22, v21

    move-object v8, v0

    invoke-static/range {v8 .. v23}, LX/OPW;->A00(LX/Svn;LX/AIT;LX/IQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x734557ee

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_8
    check-cast v2, LX/AIT;

    check-cast v0, LX/Svn;

    invoke-static {v5, v2}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x5b0be543

    invoke-static {v0, v3}, LX/132;->A1W(LX/Svn;I)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.pinchToZoom.<anonymous> (BeatMarkersWaveform.kt:535)"

    const v3, -0x29fc2938

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v1, LX/RtN;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v1, LX/RtN;->A00:F

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_b

    :cond_a
    invoke-static {v0, v4}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    :cond_b
    check-cast v8, LX/Syn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xrn;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v10, v1, LX/RtN;->A04:Ljava/lang/Object;

    check-cast v10, LX/4sx;

    invoke-static {v0, v10, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v7, v1, LX/RtN;->A03:Ljava/lang/Object;

    check-cast v7, LX/4GX;

    invoke-static {v0, v7, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v9, v1, LX/RtN;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v11, v3}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    new-instance v6, LX/PEq;

    invoke-direct/range {v6 .. v11}, LX/PEq;-><init>(LX/4GX;LX/Syn;Lkotlin/jvm/functions/Function1;LX/4sx;LX/Xrn;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v6, v5}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x4dab41ca

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v0}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v2
.end method
