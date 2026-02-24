.class public final LX/RvO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/Omt;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/Omt;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    iput-object p2, p0, LX/RvO;->A02:LX/Omt;

    iput p7, p0, LX/RvO;->A00:F

    iput-object p4, p0, LX/RvO;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/RvO;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/RvO;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/RvO;->A03:Ljava/util/List;

    iput-object p1, p0, LX/RvO;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    check-cast v2, LX/Sxo;

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.videoedit.CoverPhotoFilmstrip.<anonymous> (CoverPhotoTabContent.kt:169)"

    const v0, -0x4ac23d5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    check-cast v2, LX/P0l;

    iget-wide v0, v2, LX/P0l;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v2, v0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/RvO;->A02:LX/Omt;

    move-object/from16 v34, v0

    const/high16 v25, 0x42200000    # 40.0f

    move/from16 v1, v25

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v1

    iget v4, v3, LX/RvO;->A00:F

    invoke-interface {v6, v4}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    const/16 v24, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3

    :cond_2
    invoke-static {v4}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v6, v0}, LX/31V;->A0I(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    :cond_3
    check-cast v8, LX/Syn;

    sub-float v12, v2, v1

    invoke-interface {v8}, LX/Syn;->Bi1()F

    move-result v4

    mul-float/2addr v4, v12

    move/from16 v0, v24

    invoke-static {v4, v0, v12}, LX/4so;->A02(FFF)F

    move-result v11

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v23, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v15, v3, LX/RvO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v1, v12, v0}, LX/294;->A1U(LX/Svn;FFZ)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v3, LX/RvO;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v3, LX/RvO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v14, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, LX/PEw;

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v5

    move/from16 v31, v1

    move/from16 v32, v12

    move/from16 v33, v9

    invoke-direct/range {v26 .. v33}, LX/PEw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v0, v23

    invoke-static {v0, v4, v13, v7}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v1, v12}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v0

    invoke-static {v6, v8, v5, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    :cond_6
    new-instance v0, LX/PEi;

    invoke-direct {v0, v8, v5, v1, v12}, LX/PEi;-><init>(LX/Syn;Lkotlin/jvm/functions/Function1;FF)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v0, v13, v7}, LX/3Bt;->A01(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    iget-object v0, v3, LX/RvO;->A03:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/RvO;->A01:Landroid/graphics/Bitmap;

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v13

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v4, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    const/16 v30, 0x0

    sget-object v13, LX/2Xr;->A01:LX/Sjs;

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v13, v6, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v18

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v12, v23

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v6, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v22

    move-object/from16 v12, v18

    invoke-static {v6, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v12, v17

    invoke-static {v6, v3, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v16

    invoke-static {v6, v12, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v13, -0x3cf44935

    move-object/from16 v12, v32

    invoke-static {v6, v12, v13}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    move/from16 v12, v25

    invoke-static {v10, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v12}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v19

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v6, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v22

    move-object/from16 v12, v19

    invoke-static {v6, v12, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v17

    invoke-static {v6, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v12, v18

    invoke-static {v6, v3, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v16

    invoke-static {v6, v12, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v14, :cond_8

    const v12, 0x50560ff5

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v28

    sget-object v29, LX/3IF;->A00:LX/NoH;

    const/16 v31, 0x61b0

    move-object/from16 v26, v6

    move-object/from16 v27, v23

    invoke-static/range {v26 .. v31}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    :goto_1
    invoke-static {v5}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_0

    :cond_8
    const v12, 0x5059c5b2

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-static {v5, v9}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v16

    cmpl-float v12, v11, v24

    if-lez v12, :cond_11

    const v12, 0xcc07477

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    move-object/from16 v12, v34

    invoke-interface {v12, v11}, LX/Omt;->GLb(F)F

    move-result v12

    invoke-static {v10, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-wide v12, LX/3em;->A01:J

    invoke-static {v12, v13}, LX/3em;->A05(J)J

    move-result-wide v12

    invoke-static {v6, v14, v9, v12, v13}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_2
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-float v13, v11, v1

    cmpg-float v1, v13, v2

    if-gez v1, :cond_10

    const v1, 0xcc6d4cf

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v6, v13}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_b

    :cond_a
    const/16 v1, 0x13

    invoke-static {v6, v13, v1}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v12

    :cond_b
    invoke-static {v10, v12}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sub-float/2addr v2, v13

    move-object/from16 v1, v34

    invoke-interface {v1, v2}, LX/Omt;->GLb(F)F

    move-result v1

    invoke-static {v12, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-wide v1, LX/3em;->A01:J

    invoke-static {v1, v2}, LX/3em;->A05(J)J

    move-result-wide v1

    invoke-static {v6, v12, v9, v1, v2}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v6, v11}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d

    :cond_c
    const/16 v1, 0x14

    invoke-static {v6, v11, v1}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v2

    :cond_d
    invoke-static {v10, v2}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-wide v1, LX/3em;->A0C:J

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v11

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-static {v12, v11, v10, v1, v2}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v5, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v6, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v6, v3, v1, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v0, :cond_e

    invoke-interface {v8}, LX/Syn;->Bi1()F

    move-result v1

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {v32 .. v32}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static/range {v32 .. v32}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/4so;->A03(III)I

    move-result v1

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    :cond_e
    const v1, -0x61707058

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v28

    sget-object v29, LX/3IF;->A00:LX/NoH;

    const/16 v31, 0x61b0

    move-object/from16 v26, v6

    move-object/from16 v27, v23

    invoke-static/range {v26 .. v31}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    :goto_4
    move/from16 v0, v16

    invoke-static {v5, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xc8728d1

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_f
    const v0, -0x616d0970

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_10
    const v1, 0xccbfe2f

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_11
    const v12, 0xcc4176f

    invoke-interface {v6, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_13
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
