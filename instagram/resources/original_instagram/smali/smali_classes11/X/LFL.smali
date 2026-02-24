.class public abstract LX/LFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/Q23;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIZZ)V
    .locals 26

    move/from16 v13, p12

    move/from16 v14, p11

    move/from16 v15, p7

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v18, p0

    move-object/from16 v9, p2

    const/4 v2, 0x0

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    const v0, 0x3026892e

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v7, p9

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move/from16 p0, p8

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_5

    and-int/lit8 v1, p10, 0x10

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    invoke-interface {v10, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v1, 0x2000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v12, p10, 0x20

    const/high16 v1, 0x30000

    if-nez v12, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v10, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v11, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v11, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    invoke-static {v10, v15}, LX/295;->A0B(LX/Svn;F)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v3, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_a

    and-int v1, p9, v1

    if-nez v1, :cond_b

    invoke-static {v10, v14}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_13

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v10, v6, v0}, LX/31V;->A07(LX/Svn;II)I

    move-result v0

    :cond_c
    :goto_4
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid (TextComposerTemplateBottomSheetGrid.kt:53)"

    const v1, -0x252889ea

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v10}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v4

    rem-int v4, v4, v17

    if-nez v4, :cond_e

    const/4 v4, 0x2

    :cond_e
    const v1, 0x7f136f91

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p6

    invoke-static {v10, v9}, LX/BHC;->A03(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p9

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p4

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object p3

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v2

    invoke-static {v0}, LX/295;->A1A(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v1

    invoke-static {v10, v3, v2, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v2

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    invoke-static {v10, v11, v8, v2, v1}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    :cond_f
    new-instance v1, LX/dfL;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v25, v15

    move/from16 p1, v4

    move/from16 p2, v14

    invoke-direct/range {v19 .. v28}, LX/dfL;-><init>(Landroid/content/Context;LX/Q23;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V

    invoke-interface {v10, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const v2, 0xd86006

    or-int/2addr v0, v2

    const-string p10, "Basel_TextComposerTemplateBottomSheetGrid"

    move-object/from16 p5, v12

    move-object/from16 p7, v18

    move-object/from16 p8, v10

    move-object/from16 p11, v1

    move/from16 p12, v0

    invoke-static/range {p3 .. p12}, LX/OXs;->A03(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1bf91659

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/RSz;

    move/from16 v25, p0

    move/from16 p0, v7

    move/from16 p1, v6

    move/from16 p2, v14

    move/from16 p3, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v15

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/RSz;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/AIT;LX/Q23;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    if-eqz v16, :cond_14

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_14
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_15

    invoke-static {v10, v2, v2, v4}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v18

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_15
    if-eqz v12, :cond_16

    const/4 v8, 0x0

    :cond_16
    if-eqz v11, :cond_17

    const/4 v15, 0x0

    :cond_17
    if-eqz v3, :cond_18

    const/4 v14, 0x0

    :cond_18
    and-int/lit16 v1, v6, 0x100

    invoke-static {v1, v13}, LX/121;->A1Q(IZ)Z

    move-result v13

    and-int/lit16 v1, v6, 0x200

    if-eqz v1, :cond_c

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_19

    const/16 v1, 0xd

    invoke-static {v10, v1}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v5

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_4

    :cond_1a
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1b
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    invoke-static {v10, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-static {v10, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    invoke-static {v10, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1f
    move v0, v7

    goto/16 :goto_0
.end method
