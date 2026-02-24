.class public abstract LX/OSH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    sput-object v0, LX/OSH;->A00:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(LX/Sxn;LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 11

    move-object v8, p0

    move-object/from16 v5, p6

    move/from16 v2, p10

    move-object v7, p2

    const v0, 0x63de2ccf

    move-object v10, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v6, p5

    move/from16 v4, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v9, p7

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object p0, p3

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object p1, p4

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_18

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez p4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v10, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    invoke-interface {v10, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v1, 0x100000

    if-nez p2, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 p2, v3, 0x80

    const/high16 v1, 0xc00000

    if-nez p2, :cond_9

    and-int v1, p8, v1

    if-nez v1, :cond_a

    invoke-static {v10, v8}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    invoke-static {v0}, LX/297;->A1L(I)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v1, p8, 0x1

    const p3, -0x380001

    if-eqz v1, :cond_11

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_b

    and-int/2addr v0, p3

    :cond_b
    :goto_5
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p2, "com.meta.compose.material3.checkbox.TriStateCheckbox (Material3CheckBox.kt:281)"

    const v1, -0x469b79fb

    invoke-static {p2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz p7, :cond_10

    sget-object p3, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x1

    invoke-static {v1}, LX/239;->A12(I)LX/7Jj;

    move-result-object v1

    new-instance p2, LX/C0E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v6, p2, LX/C0E;->A02:LX/7Ji;

    iput-object v8, p2, LX/C0E;->A00:LX/Sxn;

    iput-boolean v2, p2, LX/C0E;->A04:Z

    iput-object v1, p2, LX/C0E;->A01:LX/7Jj;

    iput-object v9, p2, LX/C0E;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v7, p2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    sget-object v1, LX/OSH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {p2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    :cond_d
    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, LX/239;->A02(II)I

    move-result p4

    shr-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr p4, v1

    const v1, 0x8000

    or-int/2addr p4, v1

    shl-int/lit8 p3, v0, 0x6

    invoke-static {p3, p4}, LX/132;->A06(II)I

    move-result v1

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    invoke-static {p3, v1}, LX/256;->A04(II)I

    move-result p8

    move-object p3, p2

    move-object p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p9, v2

    move-object p2, v10

    invoke-static/range {p2 .. p9}, LX/OSH;->A02(LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xc6b6727

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p9, 0x9

    new-instance v10, LX/RIA;

    move/from16 p10, v2

    move/from16 p8, v3

    move/from16 p7, v4

    move-object/from16 p6, v9

    move-object/from16 p5, v5

    move-object p4, v6

    move-object p3, p1

    move-object p2, p0

    move-object p1, v7

    move-object p0, v8

    invoke-direct/range {v10 .. v21}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    sget-object p2, LX/AIT;->A00:LX/3gP;

    move-object p3, p2

    goto :goto_6

    :cond_11
    if-eqz p5, :cond_12

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_12
    if-eqz p4, :cond_13

    const/4 v2, 0x1

    :cond_13
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v5, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:314)"

    const v1, -0x39edb34c

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/Mt1;->A00:LX/NBS;

    invoke-static {v1}, LX/OLV;->A00(LX/NBS;)LX/NJs;

    move-result-object v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x6e0a1946

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_15
    and-int/2addr v0, p3

    :cond_16
    if-eqz p2, :cond_b

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_18
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, p2}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, p4, v4}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/279;->A03(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3, v4}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {p1, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1d
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Sxn;LX/Svn;LX/AIT;LX/NJs;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v8, p8

    move-object/from16 v12, p2

    const v0, 0x32fe43ef

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v10, 0x4

    move/from16 v5, p5

    move/from16 v4, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v7, p4

    if-eqz v0, :cond_1a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v17, p6, 0x4

    if-eqz v17, :cond_19

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_18

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v6, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x4000

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v15, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v6, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v9, 0x12493

    and-int/2addr v9, v3

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const v13, -0xe001

    const/4 v14, 0x6

    if-eqz v0, :cond_11

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_8

    and-int/2addr v3, v13

    :cond_8
    :goto_4
    move-object/from16 v16, v1

    :cond_9
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.meta.compose.material3.checkbox.Checkbox (Material3CheckBox.kt:103)"

    const v0, 0x7a3e8210

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v13, v0

    if-eqz p7, :cond_10

    sget-object v21, LX/7Ji;->A04:LX/7Ji;

    :goto_5
    if-eqz p4, :cond_f

    const v0, 0x2afabcb7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v3, v10}, LX/279;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v0, 0x1a

    invoke-static {v6, v7, v0, v4}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const/16 p4, 0x0

    const/16 p7, 0x2

    const/high16 p6, 0x40800000    # 4.0f

    new-instance v19, LX/Js5;

    move-object/from16 p3, v19

    move/from16 p5, v13

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, LX/Js5;-><init>(LX/Srk;FFII)V

    new-instance v20, LX/Js5;

    move-object/from16 p3, v20

    move/from16 p7, v2

    invoke-direct/range {p3 .. p8}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/16 v1, 0x8

    shl-int/2addr v1, v14

    const/16 v9, 0x1000

    or-int/2addr v1, v9

    shl-int/lit8 v9, v3, 0x6

    invoke-static {v9, v1}, LX/295;->A02(II)I

    move-result v1

    invoke-static {v9, v1}, LX/256;->A02(II)I

    move-result v24

    const/high16 v1, 0x1c00000

    shl-int/2addr v3, v14

    and-int/2addr v1, v3

    or-int v24, v24, v1

    move/from16 p0, v2

    move/from16 p1, v8

    move-object/from16 v18, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v26}, LX/OSH;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x69a89565

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    move-object/from16 v1, v16

    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 p3, 0x8

    new-instance v0, LX/Qvr;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 p0, v7

    move/from16 p1, v5

    move/from16 p4, v4

    move/from16 p5, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x2afba610

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    sget-object v21, LX/7Ji;->A03:LX/7Ji;

    goto/16 :goto_5

    :cond_11
    if-eqz v17, :cond_12

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_12
    if-eqz v16, :cond_13

    const/4 v8, 0x1

    :cond_13
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v9, "com.meta.compose.material3.checkbox.CheckboxDefaults.colors (Material3CheckBox.kt:314)"

    const v0, -0x39edb34c

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v0, LX/Mt1;->A00:LX/NBS;

    invoke-static {v0}, LX/OLV;->A00(LX/NBS;)LX/NJs;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x6e0a1946

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    and-int/2addr v3, v13

    :cond_16
    const/16 v16, 0x0

    if-nez v15, :cond_9

    goto/16 :goto_4

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1c

    invoke-static {v6, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_1c
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/Js5;LX/Js5;LX/7Ji;LX/NJs;IZ)V
    .locals 25

    const v0, 0x343015a0

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v15, 0x2

    move/from16 v20, p7

    if-nez v0, :cond_8

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p7, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v2, p5

    if-nez v0, :cond_2

    invoke-static {v4, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    const v19, 0x8000

    move-object/from16 p5, p2

    if-nez v0, :cond_3

    move-object/from16 v1, p5

    move/from16 v0, v19

    invoke-static {v4, v1, v5, v0}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 p6, p3

    if-nez v0, :cond_4

    const/high16 v1, 0x40000

    move-object/from16 v0, p6

    invoke-static {v4, v0, v1, v5}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.meta.compose.material3.checkbox.CheckboxImpl (Material3CheckBox.kt:456)"

    const v0, -0x138babea    # -1.18149994E27f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v13, v0, v1, v15}, LX/HfV;->A05(LX/Svn;Ljava/lang/Object;Ljava/lang/String;II)LX/HfX;

    move-result-object v8

    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/256;->A0O(II)LX/3CN;

    move-result-object v11

    move-object v6, v11

    sget-object p0, LX/3BX;->A02:LX/SbP;

    const/16 v22, 0x3

    const v18, 0xe000

    invoke-virtual {v8}, LX/HfX;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x6355e4b0

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_6
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    move-result-object v10

    :goto_1
    invoke-static {v12}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    move v3, v5

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v8, v4, v12, v7, v10}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    const v0, 0x6359c50d

    invoke-static {v4, v0, v1}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v8}, LX/HfX;->A03()Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_a
    :goto_3
    invoke-static {v4, v1}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_4
    check-cast v12, LX/7Ji;

    const v9, 0x6a14ea26

    invoke-static {v4, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v10, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:470)"

    const v7, -0x6c584726

    invoke-static {v10, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v1, :cond_c

    const/4 v7, 0x1

    if-eq v10, v7, :cond_d

    if-eq v10, v15, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0x59060dff

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_e
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_f

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_10

    :cond_f
    const/16 v7, 0x23

    invoke-static {v4, v8, v7}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v10

    :cond_10
    invoke-static {v10}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Ji;

    invoke-static {v4, v9}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v9, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:470)"

    const v7, -0x31238393

    invoke-static {v9, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v1, :cond_12

    const/4 v7, 0x1

    if-eq v9, v7, :cond_13

    if-eq v9, v15, :cond_12

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x120ec5f5

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_14
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_15

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_16

    :cond_15
    const/16 v7, 0x24

    invoke-static {v4, v8, v7}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v9

    :cond_16
    invoke-static {v9}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Slp;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, 0x22010326

    invoke-static {v4, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v9, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:462)"

    const v7, -0x424cf888

    invoke-static {v9, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v10}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/7Ji;->A03:LX/7Ji;

    if-eq v7, v9, :cond_18

    invoke-interface {v10}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_18

    const/16 v7, 0x64

    new-instance v11, LX/Oz1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v7, v11, LX/Oz1;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_19

    const v7, 0x29b478c4

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_19
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v11, LX/Swo;

    const/high16 v17, 0x70000

    move-object/from16 p1, v4

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v28}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v16

    invoke-virtual {v8}, LX/HfX;->A0A()Z

    move-result v7

    if-nez v7, :cond_1c

    const v7, 0x6355e4b0

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1a

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_1b

    :cond_1a
    invoke-static {}, LX/3cM;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12

    invoke-static {v12}, LX/27V;->A0y(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-static {v12}, LX/3cM;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    :try_start_1
    invoke-static {v8, v4, v12, v7, v10}, LX/294;->A0v(LX/HfX;LX/Svn;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v12, v7, v10}, LX/3cM;->A05(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_1b
    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_1c
    invoke-static {v8, v4, v0}, LX/295;->A0p(LX/HfX;LX/Svn;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v12

    :goto_8
    check-cast v12, LX/7Ji;

    const v10, -0x6d961fd1

    invoke-static {v4, v10}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v11, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:488)"

    const v7, -0x77dd045a

    invoke-static {v11, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v1, :cond_1f

    const/4 v7, 0x1

    if-eq v11, v7, :cond_1f

    if-eq v11, v15, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1f
    const/4 v11, 0x0

    :goto_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, -0x6d1bf24f

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_20
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_21

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_22

    :cond_21
    const/16 v7, 0x25

    invoke-static {v4, v8, v7}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v11

    :cond_22
    invoke-static {v11}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Ji;

    invoke-static {v4, v10}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v10, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:488)"

    const v7, 0x31747425

    invoke-static {v10, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v1, :cond_25

    const/4 v7, 0x1

    if-eq v10, v7, :cond_25

    if-eq v10, v15, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_25
    const/4 v10, 0x0

    :goto_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_26

    const v7, -0x4d83e32a

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_26
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {v4, v8}, LX/295;->A1K(LX/Svn;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_27

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_28

    :cond_27
    const/16 v7, 0x26

    invoke-static {v4, v8, v7}, LX/PrG;->A00(LX/Svn;Ljava/lang/Object;I)LX/3iP;

    move-result-object v10

    :cond_28
    invoke-static {v10}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Slp;

    const/4 v10, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v7, 0x4ae1b92f    # 7396503.5f

    invoke-static {v4, v7}, LX/132;->A1W(LX/Svn;I)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v12, "com.meta.compose.material3.checkbox.CheckboxImpl.<anonymous> (Material3CheckBox.kt:480)"

    const v7, -0x1254f07a

    invoke-static {v12, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-interface {v11}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v9, :cond_2a

    invoke-interface {v11}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2b

    const/16 v10, 0x64

    :cond_2a
    new-instance v6, LX/Oz1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v10, v6, LX/Oz1;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_2c

    const v7, 0x2728e412

    invoke-static {v7}, LX/2TK;->A00(I)V

    :cond_2c
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v6, LX/Swo;

    move-object/from16 v23, v6

    invoke-static/range {v23 .. v28}, LX/HfV;->A01(LX/Swo;LX/HfX;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)LX/Hnt;

    move-result-object v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_2d

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v10

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v7, LX/Hqq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v6

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/NFJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/NFJ;->A00:LX/88d;

    iput-object v7, v8, LX/NFJ;->A02:LX/Ski;

    iput-object v6, v8, LX/NFJ;->A01:LX/88d;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2d
    sget-object v15, LX/OSH;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_33

    const v6, -0x5091d6a9

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v7, "com.meta.compose.material3.checkbox.CheckboxColors.checkmarkColor (Material3CheckBox.kt:692)"

    const v6, 0x4a6259e0    # 3708536.0f

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    if-eqz v20, :cond_32

    if-ne v13, v9, :cond_31

    iget-wide v6, v2, LX/NJs;->A0C:J

    :goto_b
    invoke-static {v13}, LX/NJs;->A00(LX/7Ji;)LX/3CN;

    move-result-object v23

    const/16 p1, 0xc

    move-object/from16 v24, v4

    move/from16 p0, v1

    move-wide/from16 p2, v6

    invoke-static/range {v23 .. v28}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, -0x5a27800b

    :goto_c
    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_2f
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_30

    const-string v7, "com.meta.compose.material3.checkbox.CheckboxColors.boxColor (Material3CheckBox.kt:731)"

    const v6, 0x24275e2c

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v20, :cond_37

    if-eqz v10, :cond_3c

    const/4 v6, 0x1

    if-eq v10, v6, :cond_36

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_31
    iget-wide v6, v2, LX/NJs;->A02:J

    goto :goto_b

    :cond_32
    iget-wide v6, v2, LX/NJs;->A05:J

    goto :goto_b

    :cond_33
    const v6, -0x5090eb60

    invoke-interface {v4, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v13}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    const-string v7, "com.meta.compose.material3.checkbox.CheckboxColors.checkmarkColor (Material3CheckBox.kt:712)"

    const v6, -0x27d855fb

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    if-ne v13, v9, :cond_35

    iget-wide v6, v2, LX/NJs;->A0C:J

    :goto_d
    invoke-static {v13}, LX/NJs;->A00(LX/7Ji;)LX/3CN;

    move-result-object v23

    const/16 p1, 0xc

    move-object/from16 v24, v4

    move/from16 p0, v1

    move-wide/from16 p2, v6

    invoke-static/range {v23 .. v28}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_2f

    const v6, 0x5ddab0cc

    goto :goto_c

    :cond_35
    iget-wide v6, v2, LX/NJs;->A02:J

    goto :goto_d

    :cond_36
    iget-wide v6, v2, LX/NJs;->A0B:J

    goto :goto_f

    :cond_37
    if-eqz v10, :cond_39

    const/4 v6, 0x1

    if-eq v10, v6, :cond_38

    const/4 v6, 0x2

    if-eq v10, v6, :cond_3a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_38
    iget-wide v6, v2, LX/NJs;->A09:J

    goto :goto_e

    :cond_39
    iget-wide v6, v2, LX/NJs;->A04:J

    goto :goto_e

    :cond_3a
    iget-wide v6, v2, LX/NJs;->A07:J

    :goto_e
    const v9, -0x17503fca

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v4, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    goto :goto_10

    :cond_3b
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_16

    :cond_3c
    iget-wide v6, v2, LX/NJs;->A01:J

    :goto_f
    const v9, -0x1751796c

    invoke-interface {v4, v9}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/NJs;->A00(LX/7Ji;)LX/3CN;

    move-result-object v23

    move-wide/from16 p2, v6

    invoke-static/range {v23 .. v28}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v9

    :goto_10
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    if-eqz v6, :cond_3d

    const v6, -0x240cf1d6

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_3d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v7, "com.meta.compose.material3.checkbox.CheckboxColors.borderColor (Material3CheckBox.kt:763)"

    const v6, -0x2226bd29

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3e
    if-eqz v20, :cond_49

    const/4 v6, 0x1

    if-eq v10, v6, :cond_48

    iget-wide v6, v2, LX/NJs;->A00:J

    :goto_11
    const v10, -0x30381c37

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v13}, LX/NJs;->A00(LX/7Ji;)LX/3CN;

    move-result-object v23

    move-wide/from16 p2, v6

    invoke-static/range {v23 .. v28}, LX/96s;->A01(LX/OAG;LX/Svn;IIJ)LX/AR9;

    move-result-object v6

    :goto_12
    invoke-static {v0, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, -0x25382535

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3f
    invoke-static {v15}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-wide v0, LX/N5s;->A04:J

    const/high16 v1, 0x41900000    # 18.0f

    :goto_13
    invoke-static/range {p7 .. p7}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v4, v9, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int v10, v3, v17

    const/high16 v0, 0x20000

    if-eq v10, v0, :cond_40

    const/high16 v0, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_46

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_40
    const/4 v0, 0x1

    :goto_14
    or-int/2addr v7, v0

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0, v14, v7}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    and-int v7, v3, v18

    const/16 v0, 0x4000

    if-eq v7, v0, :cond_41

    and-int v3, v3, v19

    if-eqz v3, :cond_45

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_41
    const/4 v0, 0x1

    :goto_15
    or-int/2addr v10, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_42

    if-ne v0, v12, :cond_43

    :cond_42
    new-instance v0, LX/QiI;

    move-object/from16 p2, v9

    move-object/from16 p3, p6

    move-object/from16 p4, v16

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    invoke-direct/range {v21 .. v30}, LX/QiI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v4, v1, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x285ffdb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_44
    :goto_16
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4c

    const/4 v14, 0x3

    new-instance v7, LX/Qss;

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v11, v13

    move-object v12, v2

    move v13, v5

    move/from16 v15, v20

    invoke-direct/range {v7 .. v15}, LX/Qss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_45
    const/4 v0, 0x0

    goto :goto_15

    :cond_46
    const/4 v0, 0x0

    goto :goto_14

    :cond_47
    const/high16 v1, 0x41a00000    # 20.0f

    goto/16 :goto_13

    :cond_48
    iget-wide v6, v2, LX/NJs;->A0A:J

    goto/16 :goto_11

    :cond_49
    if-eqz v10, :cond_4b

    const/4 v6, 0x1

    if-eq v10, v6, :cond_4a

    iget-wide v6, v2, LX/NJs;->A06:J

    :goto_17
    const v10, -0x3036e295

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    invoke-static {v4, v6}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    goto/16 :goto_12

    :cond_4a
    iget-wide v6, v2, LX/NJs;->A08:J

    goto :goto_17

    :cond_4b
    iget-wide v6, v2, LX/NJs;->A03:J

    goto :goto_17

    :cond_4c
    return-void
.end method
