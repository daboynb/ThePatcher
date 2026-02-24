.class public abstract LX/EmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 16

    move-object/from16 v4, p4

    move/from16 v5, p9

    move-object/from16 v8, p2

    const v0, 0x4740ab7c

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1e

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    :cond_0
    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p3, p5

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-interface {v9, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v11, v0

    :cond_4
    move/from16 p1, p8

    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_5
    :goto_1
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_1a

    or-int/lit16 v11, v11, 0x6000

    :cond_6
    :goto_2
    and-int/lit8 v12, p8, 0x20

    const/high16 v2, 0x20000

    const/high16 v0, 0x30000

    if-nez v12, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    invoke-interface {v9, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_7

    const/high16 v0, 0x20000

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v7, p6

    if-nez v0, :cond_a

    invoke-interface {v9, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_9

    const/high16 v0, 0x100000

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const v3, 0x92493

    and-int/2addr v3, v11

    const v0, 0x92492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v11, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v14, :cond_c

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_c
    if-eqz v13, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v12, :cond_f

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_e

    const/4 v0, 0x1

    new-instance v4, LX/LnV;

    invoke-direct {v4, v0}, LX/LnV;-><init>(I)V

    invoke-interface {v9, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.kt:46)"

    const v0, -0x7b30a9f1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    if-eqz v5, :cond_18

    const v0, -0x41473e36

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    const/4 v12, 0x0

    if-ne v0, v2, :cond_11

    const/4 v12, 0x1

    :cond_11
    and-int/lit8 v2, v11, 0xe

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    or-int/2addr v12, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    const/4 v0, 0x5

    new-instance v3, LX/681;

    invoke-direct {v3, v0, v10, v4}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    sget-object v2, LX/EmR;->A00:LX/EmR;

    const/4 v1, 0x2

    new-instance v0, LX/AsB;

    invoke-direct {v0, v3, v1}, LX/AsB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v2}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v14, 0x20

    ushr-long v14, v0, v14

    xor-long/2addr v0, v14

    long-to-int v15, v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v9, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_17

    invoke-interface {v9, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v15, v11, 0xe

    and-int/lit8 v0, v11, 0x70

    or-int/2addr v15, v0

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v15, v0

    const/16 p0, 0x4

    const/4 v12, 0x0

    move-object v11, v9

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v16}, LX/EmL;->A01(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x58931642

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/Nrq;

    move/from16 p0, v6

    move/from16 p2, v5

    move-object v13, v4

    move-object/from16 v14, p3

    move-object v15, v7

    move-object v9, v0

    move-object v11, v8

    move-object/from16 v12, p4

    invoke-direct/range {v9 .. v18}, LX/Nrq;-><init>(LX/Elx;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto :goto_4

    :cond_18
    const v0, -0x4144d97a

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v13, v8

    goto/16 :goto_3

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_6

    invoke-interface {v9, v5}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_1b

    const/16 v0, 0x4000

    :cond_1b
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v9, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1d

    const/16 v0, 0x800

    :cond_1d
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1e
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Elx;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v6, p2

    const v0, -0xba04eaa

    move-object v11, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p0

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_5

    invoke-interface {p1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v3, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_7

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)"

    const v0, 0x2ba107b5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/Elx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mil;

    instance-of v0, v1, LX/EnV;

    if-nez v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4aa5514f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    :goto_2
    new-instance v4, LX/Nrk;

    invoke-direct/range {v4 .. v11}, LX/Nrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    check-cast v1, LX/EnV;

    invoke-interface {p1, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_d

    :cond_c
    iget-wide v0, v1, LX/EnV;->A00:J

    invoke-static {v0, v1}, LX/3Hb;->A00(J)J

    move-result-wide v0

    new-instance v3, LX/PsZ;

    invoke-direct {v3, v0, v1}, LX/PsZ;-><init>(J)V

    new-instance p1, LX/PHp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LX/PHp;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, p1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, LX/PHp;

    and-int/lit8 p4, v2, 0x70

    and-int/lit16 v0, v2, 0x380

    or-int p4, p4, v0

    and-int/lit16 v0, v2, 0x1c00

    or-int p4, p4, v0

    const/16 p5, 0x0

    move-object p0, v6

    move-object p2, p3

    move-object p3, v8

    invoke-static/range {v11 .. v17}, LX/OXC;->A04(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x3f375d2b

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_e
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_f
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_11

    const/16 v0, 0x100

    :cond_11
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    move v2, v9

    goto/16 :goto_0
.end method
