.class public final LX/dhX;
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

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/0RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Q23;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V
    .locals 1

    iput-object p1, p0, LX/dhX;->A03:Landroid/content/Context;

    iput p6, p0, LX/dhX;->A02:I

    iput-object p4, p0, LX/dhX;->A06:LX/0RQ;

    iput p7, p0, LX/dhX;->A01:I

    iput-object p3, p0, LX/dhX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/dhX;->A04:LX/Q23;

    iput p5, p0, LX/dhX;->A00:F

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    check-cast v2, LX/40Y;

    check-cast v0, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_2

    invoke-static {v0, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v8

    or-int/2addr v8, v4

    :goto_0
    and-int/lit16 v3, v4, 0x180

    const/16 v7, 0x100

    if-nez v3, :cond_0

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v8, v3

    :cond_0
    and-int/lit16 v4, v8, 0x491

    const/16 v3, 0x490

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v8, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerEmphasisBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerEmphasisBottomSheetGrid.kt:76)"

    const v3, -0x12852481

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-object v5, v4, LX/dhX;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    if-eq v6, v3, :cond_5

    const/4 v3, 0x2

    if-eq v6, v3, :cond_4

    const/4 v3, 0x3

    if-eq v6, v3, :cond_8

    const/4 v3, 0x4

    if-eq v6, v3, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v8, v4

    goto :goto_0

    :cond_3
    const v3, 0x7f137054

    goto :goto_1

    :cond_4
    const v3, 0x7f137053

    goto :goto_1

    :cond_5
    const v3, 0x7f137050

    goto :goto_1

    :cond_6
    const v3, 0x7f137051

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_8
    const v3, 0x7f137056

    :goto_1
    invoke-static {v5, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    iget v3, v4, LX/dhX;->A02:I

    invoke-static {v9, v3}, LX/120;->A0P(II)Z

    move-result v3

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget-object v11, v4, LX/dhX;->A06:LX/0RQ;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    iget v11, v4, LX/dhX;->A01:I

    sub-int/2addr v12, v11

    invoke-static {v9, v12}, LX/776;->A1X(II)Z

    move-result v9

    iget v11, v4, LX/dhX;->A00:F

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    invoke-static {v10, v9, v9, v9, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    :cond_9
    sget-object v21, LX/6Ss;->A00:LX/6Ss;

    const v9, 0x7f130bf8

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    new-instance v9, LX/7Jj;

    invoke-direct {v9, v1}, LX/7Jj;-><init>(I)V

    iget-object v11, v4, LX/dhX;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit16 v8, v8, 0x380

    invoke-static {v8, v7}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_a

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_b

    :cond_a
    const/16 v8, 0x18

    new-instance v7, LX/D8U;

    invoke-direct {v7, v8, v2, v11}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/16 v27, 0x1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v27}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    if-ne v6, v1, :cond_f

    const v2, -0x5c3bfefe

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_d

    :cond_c
    const/4 v4, 0x5

    new-instance v2, LX/QjP;

    invoke-direct {v2, v3, v4}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v1}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v1, v1, v3}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    :goto_2
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x30edacea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    const v6, -0x2b40793d

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v3}, LX/Svn;->AJg(Z)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_10

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_11

    :cond_10
    const/4 v7, 0x6

    new-instance v6, LX/QjP;

    invoke-direct {v6, v3, v7}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6, v1}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v9

    sget-object v12, LX/WMG;->A0g:LX/WMG;

    iget-object v4, v4, LX/dhX;->A04:LX/Q23;

    sget-object v15, LX/ZzK;->A00:LX/ZzK;

    iget-object v6, v4, LX/Q23;->A0C:LX/DWn;

    iget-object v7, v6, LX/DWn;->A0A:Ljava/lang/String;

    iget v6, v4, LX/Q23;->A04:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v8, v4, LX/Q23;->A03:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v30, 0x3e8

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v21, v7

    move/from16 v22, v1

    move/from16 v23, v30

    invoke-virtual/range {v15 .. v23}, LX/ZzK;->A03(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Bwv;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    iget-object v14, v4, LX/Q23;->A0B:LX/40Y;

    invoke-static/range {v16 .. v21}, LX/ZzO;->A04(Landroid/content/Context;LX/40Y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    iget v2, v4, LX/Q23;->A02:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v24, ""

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v10, LX/Bru;

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move/from16 v31, v6

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-direct/range {v10 .. v34}, LX/Bru;-><init>(Landroid/text/Layout$Alignment;LX/WMG;LX/1Os;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0RQ;FIIIIZ)V

    const/16 v15, 0x34

    move-object v8, v0

    move-object v12, v11

    move v14, v1

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/LFC;->A00(LX/Svn;LX/AIT;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)V

    goto/16 :goto_2
.end method
