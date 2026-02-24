.class public abstract LX/4I5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54J;LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZ)V
    .locals 20

    move-object/from16 v9, p4

    move/from16 v17, p13

    move-wide/from16 v2, p11

    move-object/from16 v4, p0

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move-object/from16 p0, p3

    const v0, 0x7d4701e8

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v16, p10, 0x1

    move/from16 v7, p9

    if-eqz v16, :cond_2e

    or-int/lit8 v5, p9, 0x6

    :goto_0
    and-int/lit8 v15, p10, 0x2

    if-eqz v15, :cond_2c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 p11, p7

    if-eqz v0, :cond_2a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p10, 0x8

    if-eqz v14, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_3

    const v0, 0x8000

    and-int v0, v0, p9

    if-nez v0, :cond_27

    invoke-interface {v8, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, p10, 0x20

    if-nez v0, :cond_6

    invoke-interface {v8, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_7

    :cond_6
    const/high16 v0, 0x10000

    :cond_7
    or-int/2addr v5, v0

    :cond_8
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_b

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_9

    move-object/from16 v0, p1

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_a

    :cond_9
    const/high16 v0, 0x80000

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v10, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_c

    and-int v0, p9, v0

    if-nez v0, :cond_d

    move/from16 v0, v17

    invoke-interface {v8, v0}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int/2addr v5, v0

    :cond_d
    and-int/lit16 v11, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_e

    and-int v0, p9, v0

    if-nez v0, :cond_f

    invoke-interface {v8, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_e

    const/high16 v0, 0x4000000

    :cond_e
    or-int/2addr v5, v0

    :cond_f
    and-int/lit16 v1, v6, 0x200

    const/high16 v0, 0x30000000

    move-object/from16 p10, p8

    if-nez v1, :cond_10

    and-int v0, p9, v0

    if-nez v0, :cond_11

    move-object/from16 v0, p10

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_10

    const/high16 v0, 0x20000000

    :cond_10
    or-int/2addr v5, v0

    :cond_11
    const v12, 0x12492493

    and-int/2addr v12, v5

    const v0, 0x12492492

    const/4 v1, 0x0

    if-eq v12, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p9, 0x1

    const v13, -0x380001

    const v12, -0x70001

    const v1, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_13

    and-int/2addr v5, v1

    :cond_13
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_14

    and-int/2addr v5, v12

    :cond_14
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_15

    and-int/2addr v5, v13

    :cond_15
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:68)"

    const v0, -0x6ce212d1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v0, v4, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0xef4ec63

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_6
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0xe97b0ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/4I7;

    move-object/from16 v10, p11

    move-object/from16 v11, p10

    move v12, v7

    move v13, v6

    move-wide v14, v2

    move/from16 v16, v17

    move-object v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v7, v9

    move-object/from16 v8, v19

    move-object/from16 v9, v18

    invoke-direct/range {v3 .. v16}, LX/4I7;-><init>(LX/54J;LX/4GX;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, -0xf025af7

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_1a

    sget-wide v0, LX/3fS;->A01:J

    new-instance v12, LX/3fS;

    invoke-direct {v12, v0, v1}, LX/3fS;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-interface {v8, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Omt;

    if-nez v9, :cond_1d

    const v0, 0x7c6351f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1b

    const/4 v0, 0x3

    new-instance v1, LX/AoC;

    invoke-direct {v1, v11, v0}, LX/AoC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v12

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/Ndw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/Ndw;->A01:LX/Omt;

    iput v12, v10, LX/Ndw;->A00:I

    iput-object v1, v10, LX/Ndw;->A0B:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v14

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MAX;->A02:LX/Oa1;

    iput-object v0, v1, LX/MAX;->A01:LX/Oa1;

    iput v14, v1, LX/MAX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A05:LX/Oal;

    sget-object v0, LX/2Ww;->A01:LX/Oa1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MAX;->A02:LX/Oa1;

    iput-object v0, v1, LX/MAX;->A01:LX/Oa1;

    iput v14, v1, LX/MAX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A02:LX/Oal;

    sget-object v0, LX/2i5;->A00:LX/Oa1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EsG;->A00:LX/Oa1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A03:LX/Oal;

    sget-object v0, LX/2i5;->A01:LX/Oa1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EsG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EsG;->A00:LX/Oa1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A04:LX/Oal;

    const-wide v14, 0xffffffffL

    and-long v0, v2, v14

    long-to-int v14, v0

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v13, v0}, LX/Omt;->FkL(F)I

    move-result v15

    sget-object v14, LX/2Ww;->A05:LX/Sgt;

    sget-object v13, LX/2Ww;->A03:LX/Sgt;

    new-instance v0, LX/MAZ;

    invoke-direct {v0, v14, v13, v15}, LX/MAZ;-><init>(LX/Sgt;LX/Sgt;I)V

    iput-object v0, v10, LX/Ndw;->A09:LX/Oam;

    new-instance v0, LX/MAZ;

    invoke-direct {v0, v13, v14, v15}, LX/MAZ;-><init>(LX/Sgt;LX/Sgt;I)V

    iput-object v0, v10, LX/Ndw;->A06:LX/Oam;

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    new-instance v0, LX/MAZ;

    invoke-direct {v0, v1, v14, v15}, LX/MAZ;-><init>(LX/Sgt;LX/Sgt;I)V

    iput-object v0, v10, LX/Ndw;->A08:LX/Oam;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/MAY;->A01:LX/Sgt;

    iput v12, v1, LX/MAY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A0A:LX/Oam;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MAY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/MAY;->A01:LX/Sgt;

    iput v12, v1, LX/MAY;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/Ndw;->A07:LX/Oam;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const/4 v12, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v16

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v14, 0x20

    ushr-long v14, v0, v14

    xor-long/2addr v0, v14

    long-to-int v14, v0

    move/from16 p2, v14

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->GIq()V

    iget-boolean v0, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1c

    invoke-interface {v8, v15}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v15, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/NJn;

    move/from16 v0, v17

    invoke-direct {v1, v0}, LX/NJn;-><init>(Z)V

    const/4 v14, 0x1

    new-instance v15, LX/QqJ;

    move-object/from16 p2, v15

    move/from16 p3, v14

    move-object/from16 p4, v19

    move-object/from16 p5, p1

    move-object/from16 p6, p10

    move-object/from16 p8, v11

    move-object/from16 p9, v4

    invoke-direct/range {p2 .. p9}, LX/QqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x349a3937    # -1.5058633E7f

    invoke-static {v8, v15, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move/from16 p7, v0

    move/from16 p8, v12

    invoke-static/range {p2 .. p8}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v8}, LX/Svn;->GTd()V

    goto :goto_9

    :cond_1d
    const v0, 0x7c62fea

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v10, v9

    goto/16 :goto_8

    :cond_1e
    if-eqz v16, :cond_1f

    sget-object p0, LX/AIT;->A00:LX/3gP;

    :cond_1f
    if-eqz v15, :cond_20

    sget-object v19, LX/4I3;->A02:LX/4I3;

    :cond_20
    if-eqz v14, :cond_21

    const/16 v18, 0x0

    :cond_21
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/54J;

    invoke-direct {v4, v0}, LX/54J;-><init>(Ljava/lang/Object;)V

    and-int/2addr v5, v1

    :cond_22
    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_23

    const-wide/16 v2, 0x0

    and-int/2addr v5, v12

    :cond_23
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_24

    invoke-static {v8}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object p1

    and-int/2addr v5, v13

    :cond_24
    if-eqz v10, :cond_25

    const/16 v17, 0x1

    :cond_25
    if-eqz v11, :cond_15

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_26
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_27
    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_29

    const/16 v0, 0x800

    :cond_29
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2b

    const/16 v0, 0x100

    :cond_2b
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2d

    const/16 v0, 0x20

    :cond_2d
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2f

    const/4 v5, 0x4

    :cond_2f
    or-int v5, v5, p9

    goto/16 :goto_0

    :cond_30
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V
    .locals 30

    move-object/from16 v29, p6

    move-object/from16 v20, p3

    move/from16 v15, p13

    move-object/from16 v11, p0

    move/from16 v7, p12

    move-object/from16 p0, p5

    move-object/from16 v2, p4

    move-wide/from16 v0, p10

    move-object/from16 v3, p2

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v4, 0xd9beab4

    move-object/from16 v10, p1

    invoke-interface {v10, v4}, LX/Svn;->GIo(I)V

    move/from16 v8, p9

    and-int/lit8 v19, p9, 0x1

    move/from16 v9, p8

    if-eqz v19, :cond_29

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v18, p9, 0x2

    if-eqz v18, :cond_27

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_25

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_23

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_21

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    const/high16 v4, 0x30000

    and-int v4, v4, p8

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x20

    if-nez v4, :cond_4

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v5

    const/high16 v4, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v4, 0x10000

    :cond_5
    or-int/2addr v12, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int v4, v4, p8

    if-nez v4, :cond_9

    and-int/lit8 v4, p9, 0x40

    if-nez v4, :cond_7

    invoke-interface {v10, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x100000

    if-nez v5, :cond_8

    :cond_7
    const/high16 v4, 0x80000

    :cond_8
    or-int/2addr v12, v4

    :cond_9
    and-int/lit16 v13, v8, 0x80

    const/high16 v4, 0xc00000

    if-nez v13, :cond_a

    and-int v4, p8, v4

    if-nez v4, :cond_b

    invoke-interface {v10, v15}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/high16 v4, 0x400000

    if-eqz v5, :cond_a

    const/high16 v4, 0x800000

    :cond_a
    or-int/2addr v12, v4

    :cond_b
    and-int/lit16 v6, v8, 0x100

    const/high16 v4, 0x6000000

    if-nez v6, :cond_c

    and-int v4, p8, v4

    if-nez v4, :cond_d

    move-object/from16 v4, v20

    invoke-interface {v10, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_c

    const/high16 v4, 0x4000000

    :cond_c
    or-int/2addr v12, v4

    :cond_d
    and-int/lit16 v5, v8, 0x200

    const/high16 v4, 0x30000000

    move-object/from16 v28, p7

    if-nez v5, :cond_e

    and-int v4, p8, v4

    if-nez v4, :cond_f

    move-object/from16 v4, v28

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x10000000

    if-eqz v5, :cond_e

    const/high16 v4, 0x20000000

    :cond_e
    or-int/2addr v12, v4

    :cond_f
    const v14, 0x12492493

    and-int/2addr v14, v12

    const v5, 0x12492492

    const/16 v27, 0x1

    const/4 v4, 0x0

    if-eq v14, v5, :cond_10

    const/4 v4, 0x1

    :cond_10
    and-int/lit8 v5, v12, 0x1

    invoke-interface {v10, v5, v4}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v4, p8, 0x1

    const v14, -0x380001

    const v5, -0x70001

    if-eqz v4, :cond_18

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_11

    and-int/2addr v12, v5

    :cond_11
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_12

    and-int/2addr v12, v14

    :cond_12
    move/from16 v27, v15

    :cond_13
    move-object/from16 v18, v20

    :goto_5
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string/jumbo v5, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenu (IgdsContextMenu.kt:38)"

    const v4, -0x62e01e4d

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, LX/54J;

    invoke-direct {v5, v4}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/54J;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/54J;->A00(Ljava/lang/Object;)V

    and-int/lit8 v23, v12, 0xe

    and-int/lit8 v4, v12, 0x70

    or-int v23, v23, v4

    and-int/lit16 v4, v12, 0x380

    or-int v23, v23, v4

    and-int/lit16 v4, v12, 0x1c00

    or-int v23, v23, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v12

    or-int v23, v23, v4

    const/16 v24, 0x0

    move-object/from16 v21, v29

    move-object/from16 v22, v28

    move-wide/from16 v25, v0

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, p0

    invoke-static/range {v14 .. v27}, LX/4I5;->A00(LX/54J;LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, -0x2f5b077a

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_16
    move/from16 v15, v27

    move-object/from16 v20, v18

    :goto_6
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v4, LX/RVA;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move/from16 v24, v9

    move/from16 v25, v8

    move-wide/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v15

    invoke-direct/range {v16 .. v29}, LX/RVA;-><init>(LX/4GX;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    if-eqz v19, :cond_19

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v2, LX/4I3;->A02:LX/4I3;

    :cond_1a
    const/16 v18, 0x0

    if-eqz v17, :cond_1b

    move-object/from16 p0, v18

    :cond_1b
    if-eqz v16, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    const-wide/16 v0, 0x0

    and-int/2addr v12, v5

    :cond_1d
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1e

    invoke-static {v10}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v11

    and-int/2addr v12, v14

    :cond_1e
    if-nez v13, :cond_1f

    move/from16 v27, v15

    :cond_1f
    if-eqz v6, :cond_13

    goto/16 :goto_5

    :cond_20
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_21
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_3

    invoke-interface {v10, v7}, LX/Svn;->AJg(Z)Z

    move-result v5

    const/16 v4, 0x2000

    if-eqz v5, :cond_22

    const/16 v4, 0x4000

    :cond_22
    or-int/2addr v12, v4

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_24

    const/16 v4, 0x800

    :cond_24
    or-int/2addr v12, v4

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, v29

    invoke-interface {v10, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_26

    const/16 v4, 0x100

    :cond_26
    or-int/2addr v12, v4

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-interface {v10, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x10

    if-eqz v5, :cond_28

    const/16 v4, 0x20

    :cond_28
    or-int/2addr v12, v4

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_2b

    invoke-interface {v10, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_2a

    const/4 v12, 0x4

    :cond_2a
    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_2b
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/4GX;LX/Svn;LX/AIT;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V
    .locals 30

    move-object/from16 v19, p0

    move/from16 v15, p8

    move-object/from16 v18, p3

    move-object/from16 v7, p2

    invoke-static/range {p4 .. p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x4218d08f

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p7

    and-int/lit8 v12, p7, 0x1

    move/from16 v6, p6

    if-eqz v12, :cond_20

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_1e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_1a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v10, p7, 0x20

    const/high16 v0, 0x30000

    move/from16 v2, p9

    if-nez v10, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-interface {v8, v2}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_6

    const/high16 v0, 0x20000

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p3, p5

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_8

    const/high16 v0, 0x100000

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const v3, 0x92493

    and-int/2addr v3, v9

    const v0, 0x92492

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v9, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v0, p6, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_14

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v9, v1

    :cond_b
    :goto_4
    move v4, v2

    :cond_c
    invoke-interface {v8}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v1, "com.instagram.compose.igds.components.contextmenu.IgdsContextMenuLayout (IgdsContextMenu.kt:105)"

    const v0, -0x5dc8e76d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/54J;

    invoke-direct {v3, v0}, LX/54J;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LX/54J;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/54J;->A00(Ljava/lang/Object;)V

    iget-object v0, v3, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, -0x3b7324cd

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_5
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x69a09a71

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Qub;

    move-object/from16 v25, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v29, p4

    move-object/from16 p0, p3

    move/from16 p1, v6

    move/from16 p3, v15

    move/from16 p4, v4

    invoke-direct/range {v25 .. v34}, LX/Qub;-><init>(LX/4GX;LX/AIT;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, -0x3b7936eb

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x0

    if-ne v10, v1, :cond_12

    sget-wide v0, LX/3fS;->A01:J

    new-instance v11, LX/3fS;

    invoke-direct {v11, v0, v1}, LX/3fS;-><init>(J)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v7, v4}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v13

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v11, 0x20

    ushr-long v16, v0, v11

    xor-long v0, v0, v16

    long-to-int v11, v0

    move/from16 v16, v11

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v8, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/Svn;->GIq()V

    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_13

    invoke-interface {v8, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 p0, v9, 0x70

    const/high16 v0, 0x30000

    or-int p0, p0, v0

    shl-int/lit8 v12, v9, 0x6

    const/high16 v0, 0x380000

    and-int/2addr v0, v12

    or-int p0, p0, v0

    shl-int/lit8 v1, v9, 0xf

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int p0, p0, v1

    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    or-int p0, p0, v0

    const/16 p1, 0xd

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-object/from16 v28, p4

    move-object/from16 v29, p3

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    invoke-static/range {v20 .. v31}, LX/LKP;->A00(LX/54J;LX/4GX;LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;LX/Sgw;LX/DrF;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v8}, LX/Svn;->GTd()V

    goto :goto_7

    :cond_14
    if-eqz v12, :cond_15

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_15
    if-eqz v11, :cond_16

    sget-object v18, LX/4I3;->A02:LX/4I3;

    :cond_16
    if-eqz v4, :cond_17

    const/4 v15, 0x0

    :cond_17
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v19

    and-int/2addr v9, v1

    :cond_18
    const/4 v4, 0x1

    if-nez v10, :cond_c

    goto/16 :goto_4

    :cond_19
    invoke-interface {v8}, LX/Svn;->GGs()V

    move v4, v2

    goto/16 :goto_6

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, LX/Svn;->AJg(Z)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1b

    const/16 v0, 0x800

    :cond_1b
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    :cond_1d
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1f

    const/16 v0, 0x20

    :cond_1f
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_22

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_21

    const/4 v9, 0x4

    :cond_21
    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_22
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 14

    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1c2

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    return-void
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V
    .locals 14

    const/4 v0, 0x0

    const/16 v9, 0x1c3

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    return-void
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 14

    const/4 v0, 0x0

    const/16 v8, 0xc00

    const/16 v9, 0x1e3

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v12, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v13}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    return-void
.end method
