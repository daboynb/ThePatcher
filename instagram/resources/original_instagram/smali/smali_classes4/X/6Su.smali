.class public abstract LX/6Su;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/6Su;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/MnI;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 20

    move-object/from16 v13, p3

    move-object/from16 v3, p7

    move-object/from16 v9, p6

    move-object/from16 v12, p5

    move-object/from16 v19, p2

    const v0, -0x21b849bd

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 p11, p8

    move/from16 v0, p10

    if-eqz v4, :cond_33

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v4, v2, 0x2

    move/from16 p10, p9

    if-eqz v4, :cond_31

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x4

    move-object/from16 v15, p4

    if-eqz v4, :cond_2f

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, v2, 0x8

    if-eqz v17, :cond_2d

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v2, 0x20

    const/high16 v4, 0x30000

    if-nez v14, :cond_4

    and-int/2addr v4, v0

    if-nez v4, :cond_5

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000

    if-eqz v5, :cond_4

    const/high16 v4, 0x20000

    :cond_4
    or-int/2addr v7, v4

    :cond_5
    and-int/lit8 v11, v2, 0x40

    const/high16 v4, 0x180000

    if-nez v11, :cond_6

    and-int/2addr v4, v0

    if-nez v4, :cond_7

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x80000

    if-eqz v5, :cond_6

    const/high16 v4, 0x100000

    :cond_6
    or-int/2addr v7, v4

    :cond_7
    and-int/lit16 v6, v2, 0x80

    const/high16 v4, 0xc00000

    if-nez v6, :cond_8

    and-int/2addr v4, v0

    if-nez v4, :cond_9

    invoke-interface {v1, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_8

    const/high16 v4, 0x800000

    :cond_8
    or-int/2addr v7, v4

    :cond_9
    and-int/lit16 v8, v2, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_a

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_a

    const/high16 v4, 0x4000000

    :cond_a
    or-int/2addr v7, v4

    :cond_b
    const v4, 0x2492493

    and-int v10, v7, v4

    const v4, 0x2492492

    const/16 v18, 0x1

    const/4 v5, 0x0

    if-eq v10, v4, :cond_c

    const/4 v5, 0x1

    :cond_c
    and-int/lit8 v4, v7, 0x1

    invoke-interface {v1, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v17, :cond_d

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_d
    if-eqz v16, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-eqz v14, :cond_f

    const/4 v9, 0x0

    :cond_f
    if-eqz v11, :cond_10

    const/4 v3, 0x0

    :cond_10
    if-eqz v6, :cond_11

    const/4 v13, 0x0

    :cond_11
    if-eqz v8, :cond_12

    const/16 p0, 0x0

    :cond_12
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v5, "instagram.features.feed.adapter.row.ufi.compose.BaseUfiIcon (ComposeMediaUFIComponent.kt:191)"

    const v4, -0x2b6a4b5e

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_14

    const/4 v4, 0x0

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v11, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v12, :cond_22

    const v4, 0x6dad7f7

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v5, v4}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    new-instance v8, LX/6TZ;

    invoke-direct {v8, v11, v15, v9}, LX/6TZ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/6Su;->A00:Landroid/os/Handler;

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v14, v8, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_15

    new-instance v14, LX/6Tf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_15
    sget-object v17, LX/AIT;->A00:LX/3gP;

    invoke-interface {v1, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    or-int v16, v16, v4

    const v4, 0xe000

    and-int v8, v7, v4

    const/16 v4, 0x4000

    if-eq v8, v4, :cond_16

    const/16 v18, 0x0

    :cond_16
    or-int v16, v16, v18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_17

    if-ne v10, v6, :cond_18

    :cond_17
    const/16 v4, 0x8

    new-instance v10, LX/AIK;

    invoke-direct {v10, v4, v5, v14, v12}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    sget-object v8, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v5, LX/AKX;

    invoke-direct {v5, v4, v14, v10}, LX/AKX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    invoke-static {v4, v8, v5}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v10

    :goto_5
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x62df085b

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    move-object/from16 v5, v19

    invoke-interface {v5, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_19

    if-ne v5, v6, :cond_1a

    :cond_19
    const/16 v10, 0x2f

    new-instance v5, LX/AIe;

    invoke-direct {v5, v11, v10}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    if-eqz v3, :cond_1d

    sget-object p3, LX/0iv;->A02:LX/0iv;

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v14, v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v14, :cond_1b

    if-ne v5, v6, :cond_1c

    :cond_1b
    const/16 v6, 0x8

    new-instance v5, LX/AId;

    invoke-direct {v5, v6, v11, v3}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x0

    const-wide/16 p6, 0x0

    const/16 p5, 0x0

    move-object/from16 p1, v17

    move-object/from16 p4, v5

    invoke-static/range {p1 .. p7}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v5

    invoke-interface {v10, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_1d
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v5, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 v11, 0x20

    ushr-long v16, v5, v11

    xor-long v5, v5, v16

    long-to-int v11, v5

    move/from16 v16, v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/Svn;->GIq()V

    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v5, :cond_21

    invoke-interface {v1, v10}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v5, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v5, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v5}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v7, v7, 0xe

    const/4 v6, 0x2

    move/from16 v5, p11

    invoke-static {v1, v5, v7, v6, v8}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p3

    move/from16 v5, p10

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p5

    if-nez v13, :cond_20

    const v5, -0x1e5246b6

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v5

    iget-wide v5, v5, LX/2VG;->A0u:J

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    sget-object p4, LX/3IF;->A06:LX/3IH;

    const/16 p6, 0x6008

    const/16 p7, 0x4

    const/16 p2, 0x0

    move-object/from16 p1, v1

    move-wide/from16 p8, v5

    invoke-static/range {p1 .. p9}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const v4, -0x58d772dd

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_1e
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_1f

    new-instance v1, LX/Jcq;

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move/from16 p4, p11

    move/from16 p5, p10

    move/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    invoke-direct/range {v16 .. v27}, LX/Jcq;-><init>(LX/MnI;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iput-object v1, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    const v5, -0x1e52497f

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v5, v13, LX/3em;->A00:J

    goto :goto_7

    :cond_21
    invoke-interface {v1}, LX/Svn;->GTd()V

    goto/16 :goto_6

    :cond_22
    const v4, 0x6eea857

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    sget-object p3, LX/AIT;->A00:LX/3gP;

    if-nez p0, :cond_29

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    new-instance v10, LX/6Ss;

    invoke-direct {v10, v5, v4}, LX/6Ss;-><init>(FF)V

    :goto_9
    move-object/from16 v17, p3

    const/4 v4, 0x0

    new-instance v8, LX/7Jj;

    invoke-direct {v8, v4}, LX/7Jj;-><init>(I)V

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v5, 0x70000

    and-int/2addr v5, v7

    const/high16 v4, 0x20000

    const/4 v14, 0x0

    if-ne v5, v4, :cond_23

    const/4 v14, 0x1

    :cond_23
    or-int v16, v16, v14

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_24

    if-ne v5, v6, :cond_25

    :cond_24
    const/16 v4, 0x33

    new-instance v5, LX/AEe;

    invoke-direct {v5, v4, v11, v9}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v14, v7, 0x380

    const/16 v4, 0x100

    if-eq v14, v4, :cond_26

    const/16 v18, 0x0

    :cond_26
    or-int v16, v16, v18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_27

    if-ne v4, v6, :cond_28

    :cond_27
    const/16 v14, 0x34

    new-instance v4, LX/AEe;

    invoke-direct {v4, v14, v11, v15}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x0

    const/16 p9, 0x1

    move-object/from16 p1, v10

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, v5

    move-object/from16 p7, p2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p9}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    goto/16 :goto_5

    :cond_29
    move-object/from16 v10, p0

    goto :goto_9

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_2b
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-interface {v1, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_2c

    const/16 v4, 0x4000

    :cond_2c
    or-int/2addr v7, v4

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v19

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_2e

    const/16 v4, 0x800

    :cond_2e
    or-int/2addr v7, v4

    goto/16 :goto_3

    :cond_2f
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-interface {v1, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_30

    const/16 v4, 0x100

    :cond_30
    or-int/2addr v7, v4

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_0

    move/from16 v4, p10

    invoke-interface {v1, v4}, LX/Svn;->AJd(I)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_32

    const/16 v4, 0x20

    :cond_32
    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v4, p10, 0x6

    if-nez v4, :cond_35

    move/from16 v4, p11

    invoke-interface {v1, v4}, LX/Svn;->AJd(I)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_34

    const/4 v7, 0x4

    :cond_34
    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_35
    move v7, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    move-object v5, p1

    const v0, 0x602a378b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object v8, p3

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v7, p4

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v6, p2

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.feed.adapter.row.ufi.compose.SocialUfiCount (ComposeMediaUFIComponent.kt:290)"

    const v0, -0x21262cea

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v5, p4}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    and-int/lit8 v1, v2, 0xe

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p0, v3, p2, p3, v1}, LX/2Zu;->A07(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x775edbed

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p0, 0x1

    new-instance v4, LX/Jby;

    invoke-direct/range {v4 .. v11}, LX/Jby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_a

    const/16 v0, 0x800

    :cond_a
    or-int/2addr v2, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_c

    const/16 v0, 0x100

    :cond_c
    or-int/2addr v2, v0

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-interface {p0, p4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_e

    const/16 v0, 0x20

    :cond_e
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_10

    const/4 v2, 0x4

    :cond_10
    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V
    .locals 43

    move-object/from16 v14, p1

    const v1, -0x377ac5cb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v40, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v5, p7

    if-eqz v1, :cond_1c

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 p1, p3

    if-eqz v1, :cond_1a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 p0, p4

    if-eqz v1, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 v42, p5

    if-eqz v1, :cond_16

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    move-object/from16 v1, p6

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v8, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-interface {v0, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v3, 0x10000

    if-eqz v4, :cond_4

    const/high16 v3, 0x20000

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v2

    const v4, 0x12492

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eq v7, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    and-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v8, :cond_7

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.feed.adapter.row.ufi.compose.IconRow (ComposeMediaUFIComponent.kt:94)"

    const v2, 0x599f1232

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v14, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    const/16 v18, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v4, v2, v3, v2, v2}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x180

    const/4 v2, 0x3

    shr-int/2addr v3, v2

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v4, v0, v7, v2}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v7, v2, v4

    xor-long/2addr v2, v7

    long-to-int v8, v2

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v2, v4, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_13

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v2, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    move-object/from16 v2, v42

    filled-new-array {v8, v7, v3, v2}, [LX/6Sr;

    move-result-object v2

    invoke-static {v2}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v2

    iget-object v8, v2, LX/2WC;->A01:LX/2Vo;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v10, v2, LX/2VG;->A0v:J

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v3, v2}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjV;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_a

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x81079d00482cc1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-wide v38, LX/2Vp;->A01:J

    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v22, LX/0EM;->A04:LX/371;

    if-nez v22, :cond_9

    invoke-virtual {v2, v7}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v22

    :goto_6
    sput-object v22, LX/0EM;->A04:LX/371;

    :cond_9
    const v29, 0xfdffde

    const-wide/16 v32, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move/from16 v27, v6

    move/from16 v28, v6

    move-wide/from16 v30, v10

    move-wide/from16 v34, v32

    move-wide/from16 v36, v32

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v39}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v9

    :goto_7
    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/2Vo;

    const v2, 0x1aa93aa1    # 6.999148E-23f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v8, :cond_20

    move-object/from16 v2, v16

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Sr;

    iget v2, v11, LX/6Sr;->A01:I

    move/from16 v27, v2

    iget v2, v11, LX/6Sr;->A00:I

    move/from16 v28, v2

    iget-object v2, v11, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v2

    iget-object v2, v11, LX/6Sr;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v2

    iget-object v2, v11, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v2

    iget-object v2, v11, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    iget-object v15, v11, LX/6Sr;->A04:LX/3em;

    iget-object v13, v11, LX/6Sr;->A03:LX/MnI;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {v10, v2, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v21

    const/16 v29, 0xc00

    move-object/from16 v24, v22

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move/from16 v30, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v30}, LX/6Su;->A00(LX/MnI;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    iget-object v2, v11, LX/6Sr;->A05:Ljava/lang/String;

    if-nez v2, :cond_b

    const v2, 0x18a87bcd

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v10, v3, v3, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    :goto_9
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    const v2, 0x18a97b4f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v15, v11, LX/6Sr;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/6Sr;->A06:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_e

    const v2, 0x18ab1f81

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_c

    if-ne v2, v12, :cond_d

    :cond_c
    const/16 v13, 0x18

    new-instance v2, LX/696;

    invoke-direct {v2, v11, v13}, LX/696;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v10, v11, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    const/16 v24, 0xd80

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/6Su;->A01(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_9

    :cond_e
    const v11, -0x203c8fda

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_f
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_10
    sget-object v2, LX/0EM;->A08:LX/0EM;

    sget-object v21, LX/0EM;->A04:LX/371;

    if-nez v21, :cond_11

    invoke-virtual {v2, v7}, LX/0EM;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v21

    :goto_b
    sput-object v21, LX/0EM;->A04:LX/371;

    :cond_11
    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v33, LX/3em;->A0B:J

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v6

    move/from16 v26, v6

    move-wide/from16 v27, v10

    move-wide/from16 v31, v29

    move-wide/from16 v35, v29

    invoke-virtual/range {v19 .. v36}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v9

    goto/16 :goto_7

    :cond_12
    const/16 v21, 0x0

    goto :goto_b

    :cond_13
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_15

    const/16 v3, 0x4000

    :cond_15
    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v42

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x400

    if-eqz v3, :cond_17

    const/16 v1, 0x800

    :cond_17
    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x80

    if-eqz v3, :cond_19

    const/16 v1, 0x100

    :cond_19
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x10

    if-eqz v3, :cond_1b

    const/16 v1, 0x20

    :cond_1b
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_1e

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1d

    const/4 v2, 0x4

    :cond_1d
    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_1e
    move v2, v5

    goto/16 :goto_0

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_d

    :cond_20
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_23

    const v2, 0x3a8ba8a8

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    move-object/from16 v2, v17

    invoke-virtual {v2, v12, v7, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget v2, v1, LX/6Sr;->A01:I

    move/from16 v16, v2

    iget v15, v1, LX/6Sr;->A00:I

    iget-object v13, v1, LX/6Sr;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/6Sr;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/6Sr;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/6Sr;->A04:LX/3em;

    iget-object v7, v1, LX/6Sr;->A03:LX/MnI;

    iget v2, v1, LX/6Sr;->A02:I

    int-to-float v11, v2

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v12, v3, v2, v3, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v21

    const/16 v30, 0x10

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v6

    invoke-static/range {v19 .. v30}, LX/6Su;->A00(LX/MnI;LX/Svn;LX/AIT;LX/3em;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    :goto_c
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x7b2b4020

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_21
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v41, 0x5

    new-instance v0, LX/QvZ;

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, p2

    move-object/from16 v35, p0

    move-object/from16 v36, v42

    move-object/from16 v37, v14

    move-object/from16 v38, p1

    move/from16 v39, v5

    invoke-direct/range {v32 .. v41}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v2, 0x3a956cc2

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto :goto_c
.end method

.method public static final A03(LX/Svn;LX/8HY;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v8, p5

    move-object/from16 v14, p4

    move-object/from16 v15, p3

    const/4 v6, 0x0

    const v0, 0x6c9032f4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v18, p2

    move/from16 v7, p7

    if-eqz v0, :cond_1a

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v16, p8, 0x2

    if-eqz v16, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v3, p6

    if-nez v5, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v0

    const v1, 0x12492

    const/4 v2, 0x0

    if-eq v4, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v10, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v17, 0x0

    if-eqz v16, :cond_7

    move-object/from16 v15, v17

    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v14, v17

    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v8, v17

    :cond_9
    if-eqz v11, :cond_a

    move-object/from16 v9, v17

    :cond_a
    if-nez v5, :cond_b

    move-object/from16 v17, v3

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.feed.adapter.row.ufi.compose.ComposeMediaUfiComponent (ComposeMediaUFIComponent.kt:64)"

    const v1, 0x357ec76d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v2, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v5, 0x20

    ushr-long v12, v2, v5

    xor-long/2addr v2, v12

    long-to-int v5, v2

    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, LX/Svn;->GIq()V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v2, :cond_10

    invoke-interface {v10, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v2, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v11, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v2}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    if-eqz v9, :cond_f

    const v2, 0x187e335b

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v5, v2, v4}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v10, v4, v9, v2, v6}, LX/8HZ;->A00(LX/Svn;LX/AIT;LX/8HY;II)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v3, v2, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    :goto_6
    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 p7, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int p7, p7, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int p7, p7, v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p7, p7, v0

    const v0, 0xe000

    and-int/2addr v2, v0

    or-int p7, p7, v2

    move-object/from16 p1, v1

    move-object/from16 p3, v15

    move-object/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v17

    move/from16 p8, v6

    invoke-static/range {p0 .. p8}, LX/6Su;->A02(LX/Svn;LX/AIT;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;LX/6Sr;II)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1a06d005

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p0, 0x4

    new-instance v0, LX/QvZ;

    move-object/from16 v21, v18

    move-object/from16 v22, v9

    move/from16 v23, v7

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/QvZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v2, 0x188143ec

    invoke-interface {v10, v2}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v10}, LX/Svn;->GTd()V

    goto/16 :goto_5

    :cond_11
    invoke-interface {v10}, LX/Svn;->GGs()V

    move-object/from16 v17, v3

    goto :goto_7

    :cond_12
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_13

    const/16 v1, 0x4000

    :cond_13
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_15

    const/16 v1, 0x800

    :cond_15
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-interface {v10, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_17

    const/16 v1, 0x100

    :cond_17
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-interface {v10, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_19

    const/16 v1, 0x20

    :cond_19
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v18

    invoke-interface {v10, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1b

    const/4 v0, 0x4

    :cond_1b
    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1c
    move v0, v7

    goto/16 :goto_0
.end method
