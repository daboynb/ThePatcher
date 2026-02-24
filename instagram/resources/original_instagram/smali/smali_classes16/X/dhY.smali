.class public final LX/dhY;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Q23;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Q23;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RQ;FIIZ)V
    .locals 1

    iput p7, p0, LX/dhY;->A02:I

    iput-boolean p9, p0, LX/dhY;->A08:Z

    iput-object p3, p0, LX/dhY;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/dhY;->A07:LX/0RQ;

    iput p8, p0, LX/dhY;->A01:I

    iput-object p4, p0, LX/dhY;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dhY;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/dhY;->A04:LX/Q23;

    iput p6, p0, LX/dhY;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    check-cast v0, LX/WMG;

    check-cast v1, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_1e

    invoke-static {v1, v11}, LX/145;->A04(LX/Svn;I)I

    move-result v3

    or-int/2addr v3, v4

    :goto_0
    and-int/lit16 v4, v4, 0x180

    const/16 v12, 0x100

    if-nez v4, :cond_0

    invoke-static {v1, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v5, v3, 0x491

    const/16 v4, 0x490

    const/4 v7, 0x7

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v1, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTemplateBottomSheetGrid.kt:82)"

    const v4, 0x6a2b9e56

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget v5, v4, LX/dhY;->A02:I

    invoke-static {v11, v5}, LX/120;->A0P(II)Z

    move-result v6

    iget v5, v0, LX/WMG;->A02:I

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    iget-boolean v5, v4, LX/dhY;->A08:Z

    if-eqz v5, :cond_1c

    iget-object v5, v0, LX/WMG;->A0B:Ljava/lang/String;

    :goto_1
    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget-object v8, v4, LX/dhY;->A07:LX/0RQ;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v4, LX/dhY;->A01:I

    sub-int/2addr v9, v8

    invoke-static {v11, v9}, LX/776;->A1X(II)Z

    move-result v8

    iget v9, v4, LX/dhY;->A00:F

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    :cond_2
    sget-object v17, LX/6Ss;->A00:LX/6Ss;

    const v8, 0x7f130bf8

    invoke-static {v1, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    new-instance v9, LX/7Jj;

    invoke-direct {v9, v2}, LX/7Jj;-><init>(I)V

    iget-object v11, v4, LX/dhY;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v3, v3, 0x380

    invoke-static {v3, v12}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v8, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_4

    :cond_3
    const/16 v8, 0x19

    new-instance v3, LX/D8U;

    invoke-direct {v3, v8, v0, v11}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    const/16 v23, 0x1

    move-object/from16 v22, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    invoke-static/range {v17 .. v23}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    sget-object v3, LX/XNC;->$redex_init_class:LX/XNC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v7, :cond_8

    const v0, 0x767ac5c5

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v1, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v3, 0x9

    new-instance v0, LX/QjU;

    invoke-direct {v0, v13, v6, v3}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v2, v2, v6}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    :goto_2
    invoke-static {v1}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3a3f27b6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const v3, 0x58e38cdb

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    iget-object v15, v4, LX/dhY;->A03:Landroid/content/Context;

    iget-object v7, v4, LX/dhY;->A04:LX/Q23;

    if-eqz v7, :cond_1b

    iget v8, v7, LX/Q23;->A04:I

    iget v4, v7, LX/Q23;->A03:I

    iget-object v3, v7, LX/Q23;->A0B:LX/40Y;

    if-nez v3, :cond_9

    :goto_4
    iget-object v3, v0, LX/WMG;->A09:LX/40Y;

    :cond_9
    invoke-virtual {v0, v3, v8, v4}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v3

    if-nez v3, :cond_a

    if-eqz v7, :cond_1a

    iget v3, v7, LX/Q23;->A04:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v7, :cond_19

    iget v3, v7, LX/Q23;->A03:I

    :goto_6
    invoke-static {v4, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/140;->A0P(LX/1tc;)I

    move-result v24

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v25

    new-instance v23, LX/2sh;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/1ms;->A0b(Ljava/lang/CharSequence;[Ljava/lang/String;)LX/2aM;

    move-result-object v4

    new-instance v3, LX/deT;

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    invoke-direct/range {v19 .. v25}, LX/deT;-><init>(Landroid/content/Context;LX/Q23;LX/WMG;LX/2sh;II)V

    invoke-static {v3, v4}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v3

    invoke-static {v3}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v30

    if-eqz v7, :cond_b

    iget-object v12, v7, LX/Q23;->A0B:LX/40Y;

    if-nez v12, :cond_c

    :cond_b
    iget-object v12, v0, LX/WMG;->A09:LX/40Y;

    :cond_c
    iget-object v3, v0, LX/WMG;->A07:Landroid/text/Layout$Alignment;

    move-object/from16 v41, v3

    if-eqz v7, :cond_d

    iget-object v3, v7, LX/Q23;->A0C:LX/DWn;

    if-eqz v3, :cond_d

    iget-object v8, v3, LX/DWn;->A0A:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, v0, LX/WMG;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v4, v0, LX/WMG;->A08:LX/P3O;

    if-eqz v4, :cond_18

    iget-object v3, v4, LX/P3O;->A01:Ljava/lang/Integer;

    move-object/from16 v40, v3

    iget-object v3, v4, LX/P3O;->A02:LX/0RQ;

    move-object/from16 v26, v3

    :goto_7
    if-eqz v7, :cond_17

    iget v3, v7, LX/Q23;->A04:I

    iget v10, v7, LX/Q23;->A03:I

    iget-object v9, v7, LX/Q23;->A0B:LX/40Y;

    if-nez v9, :cond_f

    :goto_8
    iget-object v9, v0, LX/WMG;->A09:LX/40Y;

    :cond_f
    invoke-virtual {v0, v9, v3, v10}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v9

    if-nez v9, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v10}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v9

    :cond_10
    invoke-static {v9}, LX/140;->A0P(LX/1tc;)I

    move-result v17

    invoke-static {v9}, LX/132;->A0A(LX/1tc;)I

    move-result v16

    if-eqz v7, :cond_11

    iget-object v9, v7, LX/Q23;->A0C:LX/DWn;

    if-eqz v9, :cond_11

    iget-object v11, v9, LX/DWn;->A0A:Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v0, LX/WMG;->A0A:Ljava/lang/String;

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-eqz v7, :cond_13

    iget-object v9, v7, LX/Q23;->A0B:LX/40Y;

    if-nez v9, :cond_14

    :cond_13
    iget-object v9, v0, LX/WMG;->A09:LX/40Y;

    :cond_14
    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v24}, LX/ZzO;->A04(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    if-eqz v7, :cond_16

    iget v5, v7, LX/Q23;->A02:F

    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    const/16 v35, 0x7d1

    const-string v29, ""

    const/high16 v34, 0x3f800000    # 1.0f

    new-instance v15, LX/Bru;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v8

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move/from16 v36, v3

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v16, v41

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v26, v40

    invoke-direct/range {v15 .. v39}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/P3O;->A00:Ljava/lang/Float;

    :goto_a
    move-object v7, v1

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v18

    move-object v11, v0

    move-object v12, v13

    move v13, v2

    move v14, v2

    move v15, v6

    invoke-static/range {v7 .. v15}, LX/LFC;->A00(LX/Svn;LX/AIT;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)V

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, v18

    goto :goto_a

    :cond_16
    iget v5, v0, LX/WMG;->A01:F

    goto :goto_9

    :cond_17
    iget v3, v0, LX/WMG;->A03:I

    iget v10, v0, LX/WMG;->A05:I

    goto/16 :goto_8

    :cond_18
    move-object/from16 v40, v18

    move-object/from16 v26, v18

    goto/16 :goto_7

    :cond_19
    iget v3, v0, LX/WMG;->A05:I

    goto/16 :goto_6

    :cond_1a
    iget v3, v0, LX/WMG;->A03:I

    goto/16 :goto_5

    :cond_1b
    iget v8, v0, LX/WMG;->A03:I

    iget v4, v0, LX/WMG;->A05:I

    goto/16 :goto_4

    :cond_1c
    iget-object v5, v4, LX/dhY;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1d
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_1e
    move v3, v4

    goto/16 :goto_0
.end method
