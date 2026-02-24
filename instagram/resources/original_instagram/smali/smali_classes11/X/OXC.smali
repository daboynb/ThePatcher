.class public abstract LX/OXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K7t;

.field public static final A01:LX/NJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x1

    new-instance v0, LX/NJn;

    invoke-direct {v0, v1}, LX/NJn;-><init>(Z)V

    sput-object v0, LX/OXC;->A01:LX/NJn;

    sget-wide v8, LX/3em;->A0C:J

    sget-wide v6, LX/3em;->A01:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v6, v7}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v0, v6, v7}, LX/3em;->A04(FJ)J

    move-result-wide v2

    new-instance v1, LX/K7t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/K7t;->A00:J

    iput-wide v6, v1, LX/K7t;->A04:J

    iput-wide v6, v1, LX/K7t;->A03:J

    iput-wide v4, v1, LX/K7t;->A02:J

    iput-wide v2, v1, LX/K7t;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/OXC;->A00:LX/K7t;

    return-void
.end method

.method public static final A00(LX/K7t;LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 12

    move-object v5, p2

    const v0, -0x12340d84

    move-object v11, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v6, p3

    if-nez v0, :cond_a

    invoke-static {p1, p3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {p1, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v10, p7

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v9, 0xc00

    move-object v4, p0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v8, p5

    if-nez v0, :cond_3

    invoke-static {p1, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:117)"

    const v0, -0x437d2a81

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object p1, LX/OXC;->A01:LX/NJn;

    const/4 v3, 0x0

    new-instance v1, LX/PsJ;

    invoke-direct {v1, v3, p0, v5, v8}, LX/PsJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4bc78862

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v1, v0, 0xd80

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    move-object p0, v6

    move-object p2, v7

    move/from16 p5, v3

    move/from16 p4, v1

    invoke-static/range {v11 .. v17}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x56b8b716

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/PuR;

    invoke-direct/range {v3 .. v10}, LX/PuR;-><init>(LX/K7t;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/K7t;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 38

    move-object/from16 v12, p5

    move-object/from16 v20, p2

    const v1, -0x774762b3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 p5, p3

    if-nez v1, :cond_12

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move/from16 v6, p8

    if-nez v3, :cond_0

    invoke-static {v0, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v7, p0

    if-nez v3, :cond_1

    invoke-static {v0, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_11

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    if-nez v3, :cond_4

    move-object/from16 v3, p4

    invoke-static {v0, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v5, :cond_5

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x0

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.kt:191)"

    const v3, -0x6884dcb3

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/N5c;->A03:LX/Sgt;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v4

    invoke-static {v1}, LX/295;->A1D(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    new-instance v10, LX/PrD;

    move-object/from16 v3, p4

    invoke-direct {v10, v4, v3, v6}, LX/PrD;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    move-object/from16 v5, v20

    move-object/from16 v4, p5

    move-object/from16 v3, v19

    invoke-static {v5, v3, v4, v10, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v4, 0x438c0000    # 280.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v10, v5, v3, v4, v3}, LX/2Wu;->A0U(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v8, v0, v9}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    const/16 v18, 0x0

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v16, LX/6SL;->A00:LX/6SL;

    if-nez v12, :cond_d

    const v4, -0x5f3ebcd6

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_3
    move/from16 v4, v18

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p8, :cond_c

    iget-wide v4, v7, LX/K7t;->A04:J

    :goto_4
    const/16 v29, 0x5

    sget-wide v33, LX/N5c;->A00:J

    sget-object v26, LX/N5c;->A04:LX/2WB;

    sget-wide p1, LX/N5c;->A02:J

    sget-wide v35, LX/N5c;->A01:J

    sget-object v8, LX/2Vo;->A03:LX/2Vo;

    sget-wide v37, LX/3em;->A0B:J

    new-instance v21, LX/2Vo;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v30, v18

    move-wide/from16 v31, v4

    move-object/from16 v22, v19

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/4 v5, 0x1

    move-object/from16 v4, v16

    invoke-virtual {v4, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v24

    const/high16 v4, 0x180000

    and-int/lit8 v32, v1, 0xe

    or-int v32, v32, v4

    const/16 v33, 0x3b8

    move-object/from16 v23, v0

    move-object/from16 v26, v21

    move-object/from16 v27, p5

    move/from16 v29, v18

    move/from16 v30, v5

    move/from16 v31, v18

    move/from16 v34, v18

    invoke-static/range {v22 .. v34}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x1cec7f4

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/PuT;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v20

    move-object/from16 v37, p5

    move-object/from16 p0, p4

    move-object/from16 p1, v12

    move/from16 p2, v2

    move/from16 p4, v6

    invoke-direct/range {v34 .. v42}, LX/PuT;-><init>(LX/K7t;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    iget-wide v4, v7, LX/K7t;->A02:J

    goto :goto_4

    :cond_d
    const v4, -0x5f3ebcd5

    invoke-static {v0, v4}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v5

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x7fc00000    # Float.NaN

    sget-object v22, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/2ZF;

    move-object/from16 v21, v4

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v18

    invoke-direct/range {v21 .. v27}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v3, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p8, :cond_e

    iget-wide v4, v7, LX/K7t;->A03:J

    :goto_6
    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v5

    move/from16 v4, v18

    invoke-static {v5, v0, v12, v4}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_e
    iget-wide v4, v7, LX/K7t;->A01:J

    goto :goto_6

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_12
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v7, p0

    move-object v8, p2

    const v0, -0x2548d191

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v5, p5

    and-int/lit8 v3, p5, 0x1

    move v4, p4

    if-eqz v3, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    move-object v9, p3

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v2, :cond_3

    sget-object v7, LX/OXC;->A00:LX/K7t;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)"

    const v1, -0x1be58fd3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 p5, 0x0

    new-instance v2, LX/PsO;

    invoke-direct {v2, p5, v7, p3}, LX/PsO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xeebf658

    invoke-static {p1, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v0, v1}, LX/239;->A02(II)I

    move-result p4

    move-object p0, v7

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/OXC;->A03(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7dc38449

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    new-instance v3, LX/PsD;

    invoke-direct/range {v3 .. v9}, LX/PsD;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto :goto_0
.end method

.method public static final A03(LX/K7t;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function3;II)V
    .locals 12

    move-object v10, p2

    const v0, -0x1f76910f

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object v11, p0

    if-nez v0, :cond_8

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    move/from16 v8, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.kt:153)"

    const v0, 0x7cf6f97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/N5c;->A03:LX/Sgt;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v3

    iget-wide v0, v11, LX/K7t;->A00:J

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v5, v0, 0x1c00

    invoke-static {p1, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xw;->A00:LX/2Xw;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, p1, p3, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x252b9f61

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, LX/PsD;

    invoke-direct/range {v6 .. v12}, LX/PsD;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v10, p1

    const v0, 0x12594aee

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_12

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int/2addr v9, v7

    :goto_0
    and-int/lit8 v0, v7, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    invoke-static {v8, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)"

    const v0, -0x38f3fd3b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)"

    const v0, 0x1357da97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x1030086

    const v3, 0x1030080

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)"

    const v1, 0x333e2a26

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v6, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_b

    :cond_7
    sget-object v12, LX/OXC;->A00:LX/K7t;

    iget-wide v4, v12, LX/K7t;->A00:J

    const v1, 0x1010031

    const/4 v11, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-static {v4, v5}, LX/3fR;->A01(J)I

    move-result v1

    invoke-virtual {v14, v11, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v1, :cond_8

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v4

    :cond_8
    const v0, 0x1010036

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v2, v12, LX/K7t;->A04:J

    invoke-static {v2, v3}, LX/3fR;->A01(J)I

    move-result v1

    if-eqz v11, :cond_9

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_9

    if-eq v0, v1, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v2

    :cond_9
    iget-wide v0, v12, LX/K7t;->A02:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v14

    if-eqz v11, :cond_a

    const v12, -0x101009e

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v11, v12, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    if-eq v11, v14, :cond_a

    int-to-long v0, v11

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    :cond_a
    new-instance v11, LX/K7t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v11, LX/K7t;->A00:J

    iput-wide v2, v11, LX/K7t;->A04:J

    iput-wide v2, v11, LX/K7t;->A03:J

    iput-wide v0, v11, LX/K7t;->A02:J

    iput-wide v0, v11, LX/K7t;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/K7t;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x31f83f86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x37a47730

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    and-int/lit8 v0, v9, 0xe

    invoke-static {v9, v0}, LX/279;->A04(II)I

    move-result v1

    shl-int/lit8 v0, v9, 0x3

    invoke-static {v0, v1}, LX/132;->A06(II)I

    move-result p1

    const/16 p2, 0x0

    move-object/from16 p0, v13

    move-object/from16 v19, p5

    move-object/from16 v20, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v23}, LX/OXC;->A00(LX/K7t;LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2fb53bef

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0x0

    new-instance v0, LX/PsE;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, p5

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    move/from16 p2, v7

    invoke-direct/range {v18 .. v25}, LX/PsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    move v9, v7

    goto/16 :goto_0
.end method
