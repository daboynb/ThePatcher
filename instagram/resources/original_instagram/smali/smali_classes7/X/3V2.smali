.class public abstract LX/3V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZn;

.field public static final A01:LX/EZn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    new-instance v0, LX/3Iq;

    invoke-direct {v0, v1}, LX/3Iq;-><init>(LX/Sgt;)V

    sput-object v0, LX/3V2;->A01:LX/EZn;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    new-instance v1, LX/3V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3V3;->A00:LX/Oa1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/3V2;->A00:LX/EZn;

    return-void
.end method

.method public static final A00(LX/NoP;LX/BHS;Lkotlin/jvm/functions/Function1;J)J
    .locals 2

    invoke-static {p1}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/3Dq;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    check-cast p0, LX/3X7;

    iget-boolean p0, p0, LX/3X7;->A08:Z

    const v0, 0x7fffffff

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, LX/Oiv;->E0c(I)I

    move-result v1

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p1, v1}, LX/Oiv;->E0Z(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0AO;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1, v1}, LX/Oiv;->E0c(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, LX/Oiv;->E0Z(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3Dp;->A00(LX/Oiv;)LX/3Dq;

    invoke-interface {p1, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/NoP;->DwC(LX/391;)I

    move-result v1

    invoke-interface {p0, v0}, LX/NoP;->Ajp(LX/391;)I

    move-result v0

    goto :goto_1
.end method

.method public static final A01(LX/Sjs;LX/Sju;LX/3V7;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "The overflow parameter has been deprecated"
    .end annotation

    move/from16 v7, p8

    move/from16 v8, p7

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 p4, p5

    const v0, -0x749f38e1

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p8, p10

    and-int/lit8 p3, p10, 0x1

    move/from16 v6, p9

    if-eqz p3, :cond_3d

    or-int/lit8 v14, p9, 0x6

    :goto_0
    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_3b

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p0, p10, 0x4

    if-eqz p0, :cond_39

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p10, 0x8

    if-eqz v15, :cond_37

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_35

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-interface {v10, v7}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v14, v0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    const/high16 v13, 0x100000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v14, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move-object/from16 p5, p6

    if-nez v0, :cond_9

    move-object/from16 v0, p5

    invoke-interface {v10, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v14, v0

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v14

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v14, 0x1

    invoke-interface {v10, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p3, :cond_b

    sget-object p4, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz p1, :cond_c

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    :cond_c
    if-eqz p0, :cond_d

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    :cond_d
    if-eqz v15, :cond_e

    sget-object v9, LX/2Ww;->A05:LX/Sgt;

    :cond_e
    if-eqz v5, :cond_f

    const v8, 0x7fffffff

    :cond_f
    if-eqz v4, :cond_10

    const v7, 0x7fffffff

    :cond_10
    if-eqz v3, :cond_11

    sget-object p2, LX/3V7;->A01:LX/3V7;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:99)"

    const v0, 0x13e79371

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v14

    const/4 v0, 0x0

    if-ne v5, v13, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_15

    :cond_14
    move-object/from16 v0, p2

    iget-object v0, v0, LX/3V7;->A00:Ljava/lang/Integer;

    new-instance v4, LX/3X3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/3X3;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/3X3;

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v2, v0

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "androidx.compose.foundation.layout.rowMeasurementMultiContentHelper (FlowLayout.kt:470)"

    const v0, -0x26b01258

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    and-int/lit8 v0, v2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/16 p1, 0x0

    if-le v0, v1, :cond_17

    invoke-interface {v10, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit8 v0, v2, 0x6

    const/16 p0, 0x0

    if-ne v0, v1, :cond_19

    :cond_18
    const/16 p0, 0x1

    :cond_19
    and-int/lit8 v0, v2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1a

    invoke-interface {v10, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    and-int/lit8 v0, v2, 0x30

    const/4 v15, 0x0

    if-ne v0, v1, :cond_1c

    :cond_1b
    const/4 v15, 0x1

    :cond_1c
    or-int p0, p0, v15

    and-int/lit16 v0, v2, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_1d

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit16 v0, v2, 0x180

    const/4 v15, 0x0

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    :cond_1f
    or-int p0, p0, v15

    and-int/lit16 v0, v2, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v1, 0x800

    if-le v0, v1, :cond_20

    invoke-interface {v10, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int/lit16 v0, v2, 0xc00

    const/4 v15, 0x0

    if-ne v0, v1, :cond_22

    :cond_21
    const/4 v15, 0x1

    :cond_22
    or-int p0, p0, v15

    and-int/2addr v3, v2

    xor-int/lit16 v0, v3, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_23

    invoke-interface {v10, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    and-int/lit16 v0, v2, 0x6000

    if-ne v0, v1, :cond_25

    :cond_24
    const/16 p1, 0x1

    :cond_25
    or-int p0, p0, p1

    invoke-interface {v10, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int p0, p0, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_27

    :cond_26
    invoke-interface {v12}, LX/Sjs;->CpG()F

    move-result v15

    new-instance v2, LX/3Iq;

    invoke-direct {v2, v9}, LX/3Iq;-><init>(LX/Sgt;)V

    invoke-interface {v11}, LX/Sju;->CpG()F

    move-result v1

    const/4 v0, 0x1

    new-instance v3, LX/3X7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/3X7;->A08:Z

    iput-object v12, v3, LX/3X7;->A04:LX/Sjs;

    iput-object v11, v3, LX/3X7;->A05:LX/Sju;

    iput v15, v3, LX/3X7;->A01:F

    iput-object v2, v3, LX/3X7;->A06:LX/EZn;

    iput v1, v3, LX/3X7;->A00:F

    iput v8, v3, LX/3X7;->A02:I

    iput v7, v3, LX/3X7;->A03:I

    iput-object v4, v3, LX/3X7;->A07:LX/3X3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LX/3X7;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x136e97ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_28
    const/4 v4, 0x0

    if-ne v5, v13, :cond_29

    const/4 v4, 0x1

    :cond_29
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    const/high16 v1, 0x800000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    or-int/2addr v4, v0

    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    const/high16 v1, 0x20000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    or-int/2addr v4, v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_2c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2d

    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    new-instance v1, LX/578;

    move-object/from16 v0, p5

    invoke-direct {v1, v0, v4}, LX/578;-><init>(Ljava/lang/Object;I)V

    const v0, -0x471afb91

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    const/4 v5, 0x0

    new-instance v1, LX/ASb;

    invoke-direct {v1, v2, v5}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_30

    :cond_2f
    new-instance v2, LX/3X8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3X8;->A00:LX/MnL;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v3, 0x20

    ushr-long v13, v0, v3

    xor-long/2addr v0, v13

    long-to-int v15, v0

    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_33

    invoke-interface {v10, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, LX/2RC;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x207e9778

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_31
    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_32

    new-instance v0, LX/LKf;

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v6

    move-object v14, v0

    move-object v15, v12

    move-object/from16 p0, v11

    move-object/from16 p1, p2

    move-object/from16 p2, v9

    invoke-direct/range {v14 .. v24}, LX/LKf;-><init>(LX/Sjs;LX/Sju;LX/3V7;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void

    :cond_33
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto :goto_5

    :cond_34
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_35
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v10, v8}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_36

    const/16 v0, 0x4000

    :cond_36
    or-int/2addr v14, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_38

    const/16 v0, 0x800

    :cond_38
    or-int/2addr v14, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-interface {v10, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3a

    const/16 v0, 0x100

    :cond_3a
    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3c

    const/16 v0, 0x20

    :cond_3c
    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_3f

    move-object/from16 v0, p4

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_3e

    const/4 v14, 0x4

    :cond_3e
    or-int v14, v14, p9

    goto/16 :goto_0

    :cond_3f
    move v14, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V
    .locals 16

    move/from16 v3, p7

    move/from16 v4, p6

    move-object/from16 v6, p3

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v5, p4

    const v0, -0x4dacdb7f

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p7, p9

    and-int/lit8 p3, p9, 0x1

    move/from16 v2, p8

    if-eqz p3, :cond_1b

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 p2, p9, 0x2

    if-eqz p2, :cond_19

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_17

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, p9, 0x8

    if-eqz p0, :cond_15

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_13

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-interface {v7, v3}, LX/Svn;->AJd(I)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const/high16 v13, 0x180000

    and-int v0, p8, v13

    move-object/from16 v11, p5

    if-nez v0, :cond_7

    invoke-interface {v7, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    const v12, 0x92493

    and-int/2addr v12, v10

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v12, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p3, :cond_9

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_9
    if-eqz p2, :cond_a

    sget-object v9, LX/2Xr;->A01:LX/Sjs;

    :cond_a
    if-eqz p1, :cond_b

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    :cond_b
    if-eqz p0, :cond_c

    sget-object v6, LX/2Ww;->A05:LX/Sgt;

    :cond_c
    if-eqz v15, :cond_d

    const v4, 0x7fffffff

    :cond_d
    if-eqz v14, :cond_e

    const v3, 0x7fffffff

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "androidx.compose.foundation.layout.FlowRow (FlowLayout.kt:162)"

    const v0, 0x2761f62c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v14, LX/3V7;->A01:LX/3V7;

    and-int/lit8 p5, v10, 0xe

    or-int p5, p5, v13

    and-int/lit8 v0, v10, 0x70

    or-int p5, p5, v0

    and-int/lit16 v0, v10, 0x380

    or-int p5, p5, v0

    and-int/lit16 v0, v10, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v0, v10

    or-int p5, p5, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v10

    or-int p5, p5, v0

    shl-int/lit8 v1, v10, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int p5, p5, v1

    const/16 p6, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v11

    move/from16 p3, v4

    move/from16 p4, v3

    move-object v12, v9

    move-object v13, v8

    move-object v15, v7

    move-object/from16 p0, v6

    invoke-static/range {v12 .. v22}, LX/3V2;->A01(LX/Sjs;LX/Sju;LX/3V7;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x698d5880

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/LKe;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move/from16 p4, v4

    move/from16 p5, v3

    move/from16 p6, v2

    invoke-direct/range {v14 .. v23}, LX/LKe;-><init>(LX/Sjs;LX/Sju;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v7, v4}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_14

    const/16 v0, 0x4000

    :cond_14
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v7, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_16

    const/16 v0, 0x800

    :cond_16
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_18

    const/16 v0, 0x100

    :cond_18
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1a

    const/16 v0, 0x20

    :cond_1a
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-interface {v7, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1c

    const/4 v10, 0x4

    :cond_1c
    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_1d
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Sjs;LX/Sju;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v8, 0x1801b0

    const/16 v9, 0x38

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v7, v6

    invoke-static/range {v0 .. v9}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    return-void
.end method
