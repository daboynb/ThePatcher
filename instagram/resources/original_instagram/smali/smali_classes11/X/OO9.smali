.class public abstract LX/OO9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3It;F)LX/Ssm;
    .locals 40

    move/from16 v35, p1

    invoke-static/range {v35 .. v35}, LX/256;->A01(F)I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    sget-object v12, LX/JJ9;->A01:LX/Ssm;

    sget-object v1, LX/JJ9;->A00:LX/BI5;

    sget-object v13, LX/JJ9;->A02:LX/3cR;

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    move-object v2, v12

    move-object v0, v2

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v3, v0, :cond_0

    check-cast v2, LX/3IB;

    iget-object v0, v2, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v3, v3, v1}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v12

    sput-object v12, LX/JJ9;->A01:LX/Ssm;

    invoke-static {v12}, LX/3dV;->A01(LX/Ssm;)LX/3dU;

    move-result-object v1

    sput-object v1, LX/JJ9;->A00:LX/BI5;

    :cond_1
    if-nez v13, :cond_2

    new-instance v13, LX/3cR;

    invoke-direct {v13}, LX/3cR;-><init>()V

    sput-object v13, LX/JJ9;->A02:LX/3cR;

    :cond_2
    move-object/from16 v11, p0

    iget-object v0, v11, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->getLayoutDirection()LX/3cU;

    move-result-object v10

    move-object v0, v12

    check-cast v0, LX/3IB;

    iget-object v3, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v5

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v7

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    const-wide v2, 0xffffffffL

    and-long/2addr v7, v2

    or-long/2addr v5, v7

    iget-object v0, v13, LX/3cR;->A02:LX/3cW;

    iget-object v8, v0, LX/3cW;->A02:LX/Omt;

    iget-object v7, v0, LX/3cW;->A03:LX/3cU;

    iget-object v4, v0, LX/3cW;->A01:LX/BI5;

    iget-wide v2, v0, LX/3cW;->A00:J

    iput-object v11, v0, LX/3cW;->A02:LX/Omt;

    iput-object v10, v0, LX/3cW;->A03:LX/3cU;

    iput-object v1, v0, LX/3cW;->A01:LX/BI5;

    iput-wide v5, v0, LX/3cW;->A00:J

    invoke-interface {v1}, LX/BI5;->Fkt()V

    sget-wide v18, LX/3em;->A01:J

    invoke-virtual {v13}, LX/3cR;->CnC()J

    move-result-wide v22

    const/16 v17, 0x0

    const/4 v14, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/3EI;->A00:LX/3EI;

    invoke-virtual/range {v13 .. v23}, LX/3cR;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    const-wide v27, 0xff000000L

    shl-long v27, v27, v9

    invoke-static/range {v35 .. v35}, LX/294;->A0S(F)J

    move-result-wide v31

    const/16 v26, 0x78

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move/from16 v25, v17

    move-wide/from16 v29, v20

    invoke-static/range {v22 .. v32}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    const/16 v37, 0x3

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move/from16 v36, v16

    move-wide/from16 v38, v27

    move-wide/from16 p0, v31

    invoke-virtual/range {v33 .. v41}, LX/3cR;->Ao0(LX/88Y;FFIJJ)V

    invoke-interface {v1}, LX/BI5;->FjS()V

    iput-object v8, v0, LX/3cW;->A02:LX/Omt;

    iput-object v7, v0, LX/3cW;->A03:LX/3cU;

    iput-object v4, v0, LX/3cW;->A01:LX/BI5;

    iput-wide v2, v0, LX/3cW;->A00:J

    return-object v12
.end method

.method public static final A01(LX/Sgr;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V
    .locals 13

    const v0, -0x40fab302

    move-object v5, p1

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object p1, p0

    if-nez v0, :cond_a

    invoke-static {v5, p0, v12}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    const v0, 0x397b17fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0xe

    if-eq v0, v4, :cond_3

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    or-int/2addr v1, v3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, LX/PIB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p2, v6, LX/PIB;->A02:Landroidx/compose/ui/Alignment;

    iput-object p0, v6, LX/PIB;->A01:LX/Sgr;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/PIB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/PIB;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const v0, 0x40208

    new-instance v7, LX/NJn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/NJn;->A00:I

    iput-boolean v1, v7, LX/NJn;->A04:Z

    iput-boolean v1, v7, LX/NJn;->A01:Z

    iput-boolean v1, v7, LX/NJn;->A02:Z

    iput-boolean v1, v7, LX/NJn;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v10, v0, 0x180

    const/4 v11, 0x2

    invoke-static/range {v5 .. v11}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c64780d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v11, LX/PsC;

    invoke-direct/range {v11 .. v16}, LX/PsC;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sgr;LX/Svn;LX/AIT;Ljava/lang/Integer;FIIJZZ)V
    .locals 20

    move-wide/from16 v0, p7

    const v2, -0x1bcadee8

    move-object/from16 v6, p1

    invoke-interface {v6, v2}, LX/Svn;->GIo(I)V

    move/from16 v15, p5

    and-int/lit8 v2, p5, 0x6

    const/4 v5, 0x4

    move-object/from16 v11, p0

    if-nez v2, :cond_16

    invoke-static {v6, v11, v15}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v4, p9

    if-nez v2, :cond_0

    invoke-static {v6, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    move-object/from16 v13, p3

    if-nez v2, :cond_1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, LX/149;->A07(LX/Svn;I)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    move/from16 v3, p10

    if-nez v2, :cond_2

    invoke-static {v6, v3}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    move/from16 v16, p6

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_3

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v7

    const/16 v2, 0x4000

    if-nez v7, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v10, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, v2, p5

    move-object/from16 v12, p2

    if-nez v2, :cond_6

    invoke-static {v6, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_6
    const v7, 0x82493

    and-int/2addr v7, v10

    const v2, 0x82492

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v6, v10, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v2, p5, 0x1

    const v7, -0xe001

    if-eqz v2, :cond_14

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_7

    :goto_1
    and-int/2addr v10, v7

    :cond_7
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v7, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    const v2, -0x5baca33a

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v2, :cond_9

    if-eqz p10, :cond_a

    :cond_9
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v13, v2, :cond_13

    if-eqz p10, :cond_13

    :cond_a
    const/4 v2, 0x1

    :goto_2
    move v9, v2

    if-eqz p9, :cond_11

    if-eqz v2, :cond_12

    :goto_3
    sget-object v7, LX/2i5;->A04:Landroidx/compose/ui/Alignment;

    :goto_4
    and-int/lit8 v8, v10, 0xe

    if-eq v8, v5, :cond_b

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_10

    invoke-interface {v6, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_b
    const/4 v5, 0x1

    :goto_5
    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v2

    invoke-static {v6, v5, v2, v9}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_d

    :cond_c
    new-instance v5, LX/PtG;

    invoke-direct {v5, v11, v4, v9}, LX/PtG;-><init>(LX/Sgr;ZZ)V

    invoke-interface {v6, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v12, v5, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v19

    sget-object v2, LX/2UN;->A0F:LX/BRl;

    invoke-static {v2, v6}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sop;

    new-instance v5, LX/PuP;

    move-object/from16 v18, v11

    move-object/from16 p0, v2

    move-wide/from16 p1, v0

    move/from16 p3, v9

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/PuP;-><init>(LX/Sgr;LX/AIT;LX/Sop;JZ)V

    const v2, 0x515e2041

    invoke-static {v6, v5, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    or-int/lit16 v2, v8, 0x180

    invoke-static {v11, v6, v7, v5, v2}, LX/OO9;->A01(LX/Sgr;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const v2, -0x84eb8b4

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v10, LX/PuU;

    move/from16 v14, p4

    move/from16 p0, v3

    move/from16 v19, v4

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/PuU;-><init>(LX/Sgr;LX/AIT;Ljava/lang/Integer;FIIJZZ)V

    iput-object v10, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    if-nez v2, :cond_12

    const/4 v9, 0x1

    goto :goto_3

    :cond_12
    sget-object v7, LX/2i5;->A03:Landroidx/compose/ui/Alignment;

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_7

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1

    :cond_15
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_16
    move v10, v15

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 7

    const v0, 0x7ddd909a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v6, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    const v0, 0x591bfb13

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    new-instance v0, LX/PvF;

    invoke-direct {v0, p2, p4}, LX/PvF;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v1, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x516f33d3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    new-instance v1, LX/PsB;

    invoke-direct/range {v1 .. v6}, LX/PsB;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p3

    goto :goto_0
.end method
