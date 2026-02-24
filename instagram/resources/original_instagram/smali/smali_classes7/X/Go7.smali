.class public abstract LX/Go7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;FIIIIZZZZZZZZ)V
    .locals 37

    move/from16 v12, p12

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v27, p13

    move/from16 v10, p7

    move/from16 v22, p8

    move-object/from16 v15, p1

    move-object/from16 v19, p5

    move/from16 v33, p19

    move-object/from16 v20, p6

    const v0, 0xb093c8a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p11

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_0

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_0
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    :cond_1
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_2

    const/16 v27, 0x1

    :cond_2
    const/4 v11, 0x0

    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    const/16 v22, 0x1

    :cond_4
    and-int/lit16 v1, v0, 0x80

    move/from16 v3, p14

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v28

    and-int/lit16 v1, v0, 0x100

    move/from16 v3, p15

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v29

    and-int/lit16 v1, v0, 0x200

    move/from16 v3, p16

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v30

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-object v19, LX/1V1;->A01:LX/1V1;

    :cond_5
    and-int/lit16 v1, v0, 0x800

    move/from16 v3, p17

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v31

    and-int/lit16 v1, v0, 0x1000

    move/from16 v3, p18

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v32

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    sget-object v15, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :cond_6
    const v1, 0x8000

    and-int v1, v1, p11

    if-eqz v1, :cond_7

    sget-object v17, LX/3IF;->A04:LX/NoH;

    :cond_7
    const/high16 v1, 0x10000

    and-int v1, v1, p11

    if-eqz v1, :cond_8

    const/16 v33, 0x1

    :cond_8
    const/high16 v1, 0x20000

    and-int v1, v1, p11

    if-eqz v1, :cond_9

    move-object/from16 v20, v11

    :cond_9
    const v14, 0xe000

    const v1, -0xac3dac1

    invoke-interface {v2, v1}, LX/Svn;->GIn(I)V

    const/4 v5, 0x0

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_e

    const v1, -0x245f089d

    invoke-interface {v2, v1}, LX/Svn;->GIn(I)V

    const v4, -0x384349

    invoke-interface {v2, v4}, LX/Svn;->GIn(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_a

    new-instance v1, LX/b1o;

    invoke-direct {v1}, LX/b1o;-><init>()V

    invoke-static {v2, v1}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    check-cast v1, LX/b1o;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v4}, LX/Svn;->GIn(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v6, v12}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v7, -0xac3d772

    invoke-interface {v2, v7}, LX/Svn;->GIn(I)V

    invoke-static {v2}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v13

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v7, 0xea

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v8, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v7

    div-float p3, v10, v7

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v13, p4

    filled-new-array {v13, v9, v11, v8, v7}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 p0, v1

    move-object/from16 p2, v11

    move/from16 p4, v22

    move/from16 p5, v12

    move/from16 p6, v27

    move/from16 p7, v31

    move/from16 p8, v5

    invoke-direct/range {v34 .. v45}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3;-><init>(Landroidx/compose/runtime/MutableState;LX/20u;LX/b1o;Ljava/lang/Integer;LX/YA3;FIZZZZ)V

    invoke-static {v2, v7, v8}, LX/2TL;->A09(LX/Svn;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, -0x384212

    invoke-interface {v2, v4}, LX/Svn;->GIn(I)V

    invoke-interface {v2, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    const/4 v6, 0x3

    new-instance v4, LX/Rxt;

    invoke-direct {v4, v1, v6}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move/from16 v23, p9

    shl-int/lit8 v1, p9, 0x3

    and-int/lit16 v1, v1, 0x380

    const v3, 0x8000008

    or-int/2addr v1, v3

    shr-int/lit8 v3, p9, 0xc

    and-int/lit16 v6, v3, 0x1c00

    or-int/2addr v1, v6

    and-int/2addr v14, v3

    or-int/2addr v1, v14

    const/high16 v6, 0x70000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    move/from16 v24, p10

    shl-int/lit8 v6, p10, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    shl-int/lit8 v6, p10, 0xf

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v6, v3

    or-int/2addr v1, v6

    shr-int/lit8 v6, p10, 0xf

    and-int/lit8 v3, v6, 0xe

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    move-object/from16 v34, v2

    move-object/from16 v35, v15

    move-object/from16 v36, v16

    move-object/from16 p0, v17

    move-object/from16 p1, v13

    move-object/from16 p2, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v4

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v28

    move/from16 p9, v29

    move/from16 p10, v30

    move/from16 p11, v32

    move/from16 p12, v33

    invoke-static/range {v34 .. v49}, LX/Go7;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v14, LX/MlF;

    move/from16 v25, v0

    move/from16 v26, v12

    move-object/from16 v18, v13

    move/from16 v21, v10

    invoke-direct/range {v14 .. v33}, LX/MlF;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;FIIIIZZZZZZZZ)V

    iput-object v14, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Speed must be a finite number. It is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V
    .locals 25

    move-object/from16 v10, p2

    move-object/from16 v13, p5

    move-object/from16 v9, p1

    move-object/from16 v14, p6

    move-object/from16 v11, p3

    move/from16 v24, p15

    move-object/from16 v15, p7

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0xb092cde

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p10

    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_0

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_0
    and-int/lit8 v1, p10, 0x8

    move/from16 v3, p11

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v20

    and-int/lit8 v1, p10, 0x10

    move/from16 v3, p12

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v21

    and-int/lit8 v1, p10, 0x20

    move/from16 v3, p13

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v22

    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_1

    sget-object v13, LX/1V1;->A01:LX/1V1;

    :cond_1
    and-int/lit16 v1, v0, 0x80

    move/from16 v3, p14

    invoke-static {v1, v3}, LX/121;->A1Q(IZ)Z

    move-result v23

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    sget-object v9, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    :cond_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    sget-object v11, LX/3IF;->A04:LX/NoH;

    :cond_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    const/16 v24, 0x1

    :cond_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v14, 0x0

    :cond_5
    const v6, -0x384349

    invoke-interface {v2, v6}, LX/Svn;->GIn(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_6

    new-instance v5, LX/1U4;

    invoke-direct {v5}, LX/1U4;-><init>()V

    invoke-static {v2, v5}, LX/121;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v5, LX/1U4;

    invoke-interface {v2, v6}, LX/Svn;->GIn(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_7

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v4, Landroid/graphics/Matrix;

    invoke-interface {v2, v6}, LX/Svn;->GIn(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/145;->A0b(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_8
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v7, 0xb092fe7

    invoke-interface {v2, v7}, LX/Svn;->GIn(I)V

    move/from16 v17, p9

    move-object/from16 v12, p4

    move/from16 v16, p8

    if-eqz p4, :cond_a

    invoke-virtual {v12}, LX/20u;->A00()F

    move-result v8

    const/4 v7, 0x0

    cmpg-float v7, v8, v7

    if-eqz v7, :cond_a

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/21n;->A00()F

    move-result v8

    iget-object v3, v12, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v7, v3

    div-float/2addr v7, v8

    iget-object v3, v12, LX/20u;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-static {v10, v7, v3}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v7

    new-instance v3, LX/MNe;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v5

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p10, v22

    move/from16 p11, v20

    move/from16 p12, v21

    move/from16 p13, v23

    move/from16 p14, v24

    invoke-direct/range {p0 .. p14}, LX/MNe;-><init>(Landroid/graphics/Matrix;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Alignment;LX/NoH;LX/20u;LX/1U4;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v2, v7, v3, v1}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v19, 0x1

    new-instance v8, LX/MkX;

    move/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/MkX;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIZZZZZ)V

    iput-object v8, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v8, LX/MkX;

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v8 .. v24}, LX/MkX;-><init>(Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/20u;LX/1V1;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIZZZZZ)V

    iput-object v8, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    shr-int/lit8 v0, p8, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v10, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    return-void
.end method
