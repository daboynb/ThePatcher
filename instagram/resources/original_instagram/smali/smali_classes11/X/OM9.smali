.class public abstract LX/OM9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    sput v0, LX/OM9;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v1, v0

    sput v1, LX/OM9;->A01:F

    return-void
.end method

.method public static final A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FII)V
    .locals 38

    move-object/from16 v19, p7

    move-object/from16 v18, p4

    move-object/from16 v17, p2

    const/4 v8, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p6, p5

    invoke-static/range {p6 .. p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 p7, p0

    invoke-static/range {p7 .. p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, 0x14582ffb

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v10, p9

    if-eqz v0, :cond_45

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move/from16 p5, p8

    if-eqz v2, :cond_44

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p10, 0x4

    if-eqz v6, :cond_43

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_42

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_41

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p9, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    move/from16 v2, v16

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, v2, p9

    if-nez v2, :cond_9

    const/high16 v3, 0x1000000

    move-object/from16 v2, p7

    invoke-static {v1, v2, v3, v10}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    if-eqz v6, :cond_a

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v3, :cond_b

    const/16 v2, 0xd

    invoke-static {v1, v2}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v18

    :cond_b
    move-object/from16 v2, v18

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v3, :cond_d

    const/16 v2, 0x34

    invoke-static {v2}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v2

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureScreen (ClipsCaptureScreen.kt:56)"

    const v2, 0x6713d78d

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p4, v2

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    move-object/from16 v2, v17

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v2, p4

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v6, v11, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v5, v24

    invoke-interface {v6, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v5, v8}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v5

    invoke-static {v5}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v27

    and-int/lit8 v23, v0, 0xe

    or-int/lit8 v5, v23, 0x8

    or-int/lit8 v30, v5, 0x40

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0x70

    or-int v30, v30, v6

    shr-int/lit8 v6, v0, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v30, v30, v6

    move-object/from16 v25, p7

    move-object/from16 v26, v1

    move-object/from16 v28, v9

    move-object/from16 v29, p6

    move/from16 v31, v8

    invoke-static/range {v25 .. v31}, LX/MK6;->A00(LX/fAX;LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function0;II)V

    iget-object v6, v9, LX/Dtb;->A02:LX/ESr;

    move-object/from16 v34, v6

    iget-boolean v11, v6, LX/ESr;->A02:Z

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v6, v24

    invoke-interface {v12, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v6, v8}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v26

    and-int/lit16 v6, v0, 0x1c00

    move/from16 v22, v6

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_11

    :cond_10
    const/16 v6, 0x31

    invoke-static {v1, v7, v6}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v12

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0xc

    move-object/from16 v25, v1

    move-object/from16 v27, v12

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v32, v11

    invoke-static/range {v25 .. v32}, LX/MKn;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iget-boolean v11, v9, LX/Dtb;->A06:Z

    sget-object v21, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v21

    invoke-virtual {v3, v6, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v20, 0x1

    move-object/from16 v6, v24

    invoke-interface {v12, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v26

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v5, v6

    or-int v5, v5, v22

    invoke-static {v0, v5}, LX/256;->A04(II)I

    move-result v31

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v19

    move/from16 v30, p5

    move/from16 v32, v8

    move/from16 v33, v11

    invoke-static/range {v25 .. v33}, LX/OM9;->A01(LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIZ)V

    if-eqz v11, :cond_3f

    const v5, -0x719a5985

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_13

    :cond_12
    const/16 v5, 0x34

    invoke-static {v1, v7, v5}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v5

    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-static {v11, v4, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v14

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    add-float v4, v12, v11

    invoke-static {v14, v6, v4, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v1, v4, v5, v8, v8}, LX/MKJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_14

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_15

    :cond_14
    const/16 v4, 0x35

    invoke-static {v1, v7, v4}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v14

    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-static {v5, v4, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v5

    sub-float v4, v12, v11

    invoke-static {v5, v6, v4, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v1, v4, v14, v8, v8}, LX/MKo;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    iget-object v4, v9, LX/Dtb;->A03:LX/DUV;

    move-object/from16 v35, v4

    iget-boolean v5, v4, LX/DUV;->A02:Z

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v14

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_16

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v14, :cond_17

    :cond_16
    const/16 v4, 0x36

    invoke-static {v1, v7, v4}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v14, v11, v6, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/4 v14, 0x0

    move-object/from16 v27, v4

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v5

    invoke-static/range {v25 .. v30}, LX/MKO;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v4, -0x3de80000    # -38.0f

    invoke-static {v5, v4, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v12, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    const/16 v5, 0x800

    move/from16 v4, v22

    if-ne v4, v5, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_19

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    :cond_19
    const/16 v4, 0x37

    invoke-static {v1, v7, v4}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v5

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move-object/from16 v27, v34

    move-object/from16 v28, v5

    move/from16 v30, v8

    invoke-static/range {v25 .. v30}, LX/MKS;->A00(LX/Svn;LX/AIT;LX/ESr;Lkotlin/jvm/functions/Function0;II)V

    iget-object v14, v9, LX/Dtb;->A04:LX/E5y;

    iget-wide v4, v14, LX/E5y;->A00:J

    move-wide/from16 v33, v4

    iget-boolean v4, v14, LX/E5y;->A01:Z

    move/from16 v32, v4

    const/16 v5, 0x800

    move/from16 v4, v22

    if-ne v4, v5, :cond_1b

    const/4 v15, 0x1

    :cond_1b
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_1c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1d

    :cond_1c
    const/16 v4, 0x38

    invoke-static {v1, v7, v4}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v14, v4, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v12, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    move-object/from16 v27, v5

    move/from16 v28, v8

    move-wide/from16 v30, v33

    invoke-static/range {v25 .. v32}, LX/MKr;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZ)V

    iget-object v4, v9, LX/Dtb;->A05:LX/E60;

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1e

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_1f

    :cond_1e
    const/16 v4, 0x39

    invoke-static {v1, v7, v4}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v14

    :cond_1f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_20

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_21

    :cond_20
    const/16 v4, 0x10

    invoke-static {v1, v7, v4}, LX/QkJ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v5

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v15

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_22

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v15, :cond_23

    :cond_22
    const/16 v4, 0x3a

    invoke-static {v1, v7, v4}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v15, v11, v6}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v15

    invoke-static {v15, v6, v12, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    move-object/from16 v28, v14

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v8

    move/from16 v32, v8

    invoke-static/range {v25 .. v32}, LX/ML5;->A00(LX/Svn;LX/AIT;LX/E60;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v2}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v6, v6, v11, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_24

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_25

    :cond_24
    const/16 v4, 0x32

    invoke-static {v1, v7, v4}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v5, 0x7f082533

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A0O(J)LX/3em;

    move-result-object v27

    const v5, 0x7f136df3

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x36

    move-object/from16 v30, v4

    move/from16 v33, v20

    move/from16 v34, v20

    invoke-static/range {v25 .. v34}, LX/K9j;->A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v4, 0x7f07009d

    invoke-static {v1, v4}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    invoke-static {v1}, LX/4H5;->A03(LX/Svn;)F

    move-result v11

    move-object/from16 v4, v35

    iget-object v4, v4, LX/DUV;->A01:LX/EEB;

    iget-object v5, v4, LX/EEB;->A01:LX/NJV;

    move-object/from16 v4, v21

    invoke-virtual {v3, v4, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v4, v24

    invoke-interface {v14, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4, v12, v6, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v11

    const/4 v6, 0x4

    move/from16 v4, v23

    if-eq v4, v6, :cond_26

    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3e

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_26
    const/4 v4, 0x1

    :goto_5
    or-int/2addr v4, v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_27

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_28

    :cond_27
    const/16 v4, 0x3f

    invoke-static {v1, v7, v9, v4}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v6

    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v30, v0, 0x30

    move-object/from16 v27, v5

    move-object/from16 v28, v18

    move-object/from16 v29, v6

    move/from16 v31, v8

    invoke-static/range {v25 .. v32}, LX/MKR;->A00(LX/Svn;LX/AIT;LX/NJV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_6
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v11, v9, LX/Dtb;->A0B:Z

    iget-object v0, v9, LX/Dtb;->A03:LX/DUV;

    iget-object v0, v0, LX/DUV;->A01:LX/EEB;

    iget-object v0, v0, LX/EEB;->A01:LX/NJV;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, LX/NJV;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v25, 0x0

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v27

    const/4 v6, 0x0

    move-object/from16 v26, v1

    move-object/from16 v28, v5

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v11

    invoke-static/range {v26 .. v31}, LX/NvH;->A01(LX/Svn;LX/AIT;Ljava/lang/String;IIZ)V

    iget-object v5, v9, LX/Dtb;->A00:LX/ESq;

    invoke-virtual {v3, v13, v2}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v5, v8, v8}, LX/OLZ;->A00(LX/Svn;LX/AIT;LX/ESq;II)V

    iget-boolean v4, v5, LX/ESq;->A02:Z

    invoke-virtual {v3, v2}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v27

    const/16 v2, 0x800

    move/from16 v0, v22

    if-ne v0, v2, :cond_29

    const/4 v6, 0x1

    :cond_29
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_2a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x33

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    move-object/from16 v28, v2

    move/from16 v31, v4

    invoke-static/range {v26 .. v31}, LX/GBr;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object/from16 v2, p4

    move/from16 v0, v20

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v9, LX/Dtb;->A07:Z

    if-eqz v0, :cond_3c

    const v0, -0x7a37d4a5

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/16 v2, 0x800

    move/from16 v0, v22

    if-ne v0, v2, :cond_2c

    const/4 v3, 0x1

    :cond_2c
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x3b

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f1313a4

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    const v0, 0x7f1313a3

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    const v0, 0x7f132f08

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_30

    :cond_2f
    const/16 v0, 0x3c

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ETU;

    invoke-direct {v3, v5, v6, v2}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f133f2e

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_32

    :cond_31
    const/16 v0, 0x3d

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v5

    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/ETU;

    invoke-direct {v0, v2, v6, v5}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v36, 0x3f20

    const/high16 v34, 0xd80000

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v32, v4

    move-object/from16 v33, v25

    move/from16 v35, v8

    move/from16 v37, v20

    move/from16 p0, v20

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p3, v8

    invoke-static/range {v24 .. v41}, LX/OXv;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/ETU;LX/ETU;LX/ETU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    :goto_8
    move-object/from16 v0, p4

    invoke-static {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v9, LX/Dtb;->A08:Z

    if-eqz v0, :cond_3b

    const v0, -0x7a29b010

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_33

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_34

    :cond_33
    const/16 v0, 0x3e

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v4

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_36

    :cond_35
    const/16 v0, 0x3f

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v3

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v22 .. v22}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_37

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_38

    :cond_37
    const/16 v0, 0x40

    invoke-static {v1, v7, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v2

    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x8

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v29, v8

    invoke-static/range {v24 .. v30}, LX/OKD;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_9
    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x4ff71ef6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_39
    :goto_a
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 v31, 0x2

    new-instance v0, LX/RHz;

    move-object/from16 v20, v0

    move-object/from16 v21, p7

    move-object/from16 v22, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, p6

    move-object/from16 v26, v7

    move-object/from16 v27, v19

    move/from16 v28, p5

    move/from16 v29, v10

    move/from16 v30, v16

    invoke-direct/range {v20 .. v31}, LX/RHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3a
    return-void

    :cond_3b
    const v0, -0x7a259137

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_3c
    const v0, -0x7a2a7c97

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_8

    :cond_3d
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_3f
    const v0, -0x7160e1f6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_40
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_41
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v1, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_42
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_44
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p5

    invoke-static {v1, v2}, LX/145;->A01(LX/Svn;F)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_45
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_46

    invoke-static {v1, v9, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_46
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIZ)V
    .locals 23

    move-object/from16 v2, p4

    move-object/from16 v16, p1

    const v0, -0x40a44e70

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p2

    if-eqz v0, :cond_1c

    or-int/lit8 v10, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v12, p5

    if-eqz v0, :cond_1b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v19, p8

    if-eqz v0, :cond_1a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v4, p3

    if-eqz v0, :cond_19

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_18

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v6, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/16 v18, 0x0

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_6

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    const/16 v0, 0x35

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v2

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterButtonCluster (ClipsCaptureScreen.kt:240)"

    const v0, -0x46e25b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v8, 0x42980000    # 76.0f

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-float v8, v8, p5

    const v0, 0x7f070055

    invoke-static {v6, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v8, v0

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    if-eqz p8, :cond_16

    iget-object v0, v5, LX/Dtb;->A00:LX/ESq;

    iget-boolean v0, v0, LX/ESq;->A02:Z

    if-nez v0, :cond_16

    iget-object v1, v5, LX/Dtb;->A03:LX/DUV;

    iget-object v0, v1, LX/DUV;->A00:LX/NKB;

    iget-object v0, v0, LX/NKB;->A00:LX/SbH;

    instance-of v0, v0, LX/Om9;

    if-nez v0, :cond_16

    const v0, 0xc2a5803

    invoke-static {v6, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v7, v0}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v21

    iget-object v11, v5, LX/Dtb;->A01:LX/EPu;

    iget-object v8, v1, LX/DUV;->A01:LX/EEB;

    invoke-static {v10}, LX/145;->A1Q(I)Z

    move-result v13

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0x2c

    invoke-static {v6, v2, v4, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 p0, v11

    move-object/from16 p1, v1

    move/from16 p2, v18

    move/from16 p3, v18

    invoke-static/range {v20 .. v26}, LX/OWt;->A05(LX/Svn;LX/AIT;LX/EEB;LX/EPu;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v5, LX/Dtb;->A03:LX/DUV;

    iget-object v13, v0, LX/DUV;->A00:LX/NKB;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v1, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v20, 0x0

    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v0, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p0

    and-int/lit16 v10, v10, 0x1c00

    move/from16 p8, v10

    invoke-static/range {p8 .. p8}, LX/295;->A1G(I)Z

    move-result v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_c

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_d

    :cond_c
    const/16 v10, 0x41

    invoke-static {v6, v4, v10}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v10

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p5, 0x8

    const/16 p6, 0x74

    const/16 v15, 0x800

    move-object/from16 p2, v20

    move-object/from16 p3, v20

    move-object/from16 p4, v20

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 p1, v10

    invoke-static/range {v20 .. v29}, LX/OKm;->A00(LX/NDE;LX/NKB;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    if-eqz v19, :cond_15

    iget-object v10, v13, LX/NKB;->A00:LX/SbH;

    instance-of v10, v10, LX/Om9;

    if-eqz v10, :cond_15

    const v10, 0xc3b1af8

    invoke-interface {v6, v10}, LX/Svn;->GIm(I)V

    move/from16 v10, p8

    invoke-static {v10, v15}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_e

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_f

    :cond_e
    const/16 v10, 0x42

    invoke-static {v6, v4, v10}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v1, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v14

    sget v13, LX/OM9;->A00:F

    neg-float v11, v13

    invoke-static {v14, v11, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget v11, LX/OM9;->A01:F

    add-float/2addr v11, v12

    invoke-static {v14, v0, v0, v0, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    const/16 p3, 0x4

    move-object/from16 v21, v6

    move-object/from16 p0, v20

    move-object/from16 p1, v10

    move/from16 p2, v18

    invoke-static/range {v21 .. v26}, LX/HKP;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v10, p8

    if-eq v10, v15, :cond_10

    const/16 v17, 0x0

    :cond_10
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_11

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_12

    :cond_11
    const/16 v10, 0x43

    invoke-static {v6, v4, v10}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v10

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v1, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v13, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v0, v0, v0, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v22

    move-object/from16 p1, v10

    invoke-static/range {v21 .. v26}, LX/HKO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_6
    move/from16 v0, v18

    invoke-static {v9, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2da78a3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/QsM;

    move-object/from16 p0, v0

    move-object/from16 p1, v16

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v12

    move/from16 p6, v3

    move/from16 p8, v19

    invoke-direct/range {p0 .. p8}, LX/QsM;-><init>(LX/AIT;LX/Dtb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, 0xc450c1e

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_16
    const v0, 0xc341fde

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_18
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v12}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v6, v5, v3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p6

    goto/16 :goto_0

    :cond_1d
    move v10, v3

    goto/16 :goto_0
.end method
