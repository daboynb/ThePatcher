.class public final LX/dhj;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/EQL;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0RQ;

.field public final synthetic A0C:LX/0RQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/EQL;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FI)V
    .locals 1

    iput-object p5, p0, LX/dhj;->A06:Ljava/lang/Integer;

    iput-object p10, p0, LX/dhj;->A0B:LX/0RQ;

    iput p13, p0, LX/dhj;->A01:I

    iput-object p6, p0, LX/dhj;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dhj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dhj;->A0C:LX/0RQ;

    iput-object p3, p0, LX/dhj;->A04:LX/EQL;

    iput-object p4, p0, LX/dhj;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/dhj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dhj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/dhj;->A02:Landroid/content/Context;

    iput p12, p0, LX/dhj;->A00:F

    iput-object p2, p0, LX/dhj;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p4

    move-object/from16 v4, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v4, LX/WOv;

    check-cast v0, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x30

    const/16 v10, 0x20

    if-nez v1, :cond_19

    invoke-static {v0, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v3

    or-int/2addr v3, v5

    :goto_0
    and-int/lit16 v1, v5, 0x180

    const/16 v18, 0x100

    if-nez v1, :cond_1

    and-int/lit16 v1, v5, 0x200

    invoke-static {v0, v4, v1}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v5

    const/16 v1, 0x80

    if-eqz v5, :cond_0

    const/16 v1, 0x100

    :cond_0
    or-int/2addr v3, v1

    :cond_1
    and-int/lit16 v5, v3, 0x491

    const/16 v1, 0x490

    const/16 v17, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerAnimationBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerAnimationBottomSheetGrid.kt:108)"

    const v1, 0x7e57e3fa

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v5, p0

    iget-object v1, v5, LX/dhj;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v1, 0x1

    if-eq v7, v6, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget-object v6, v5, LX/dhj;->A0B:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    iget v6, v5, LX/dhj;->A01:I

    sub-int/2addr v8, v6

    invoke-static {v7, v8}, LX/776;->A1X(II)Z

    move-result v6

    iget v8, v5, LX/dhj;->A00:F

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    invoke-static {v9, v6, v6, v6, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    :cond_5
    instance-of v6, v4, LX/T2o;

    if-eqz v6, :cond_b

    const v3, -0x1550fd19

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f136f52

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f130bf8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/7Jj;

    invoke-direct {v7, v2}, LX/7Jj;-><init>(I)V

    iget-object v8, v5, LX/dhj;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v5, LX/dhj;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_7

    :cond_6
    const/16 v4, 0x16

    new-instance v3, LX/D8U;

    invoke-direct {v3, v4, v5, v8}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v15, v3

    move/from16 v16, v17

    move-object v12, v9

    move-object v13, v7

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v5

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    :cond_8
    const/4 v4, 0x5

    new-instance v3, LX/QjU;

    invoke-direct {v3, v6, v1, v4}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v2, v2, v1}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    :goto_1
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x8b2c165

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    instance-of v6, v4, LX/T2i;

    if-eqz v6, :cond_1a

    const v6, -0x153d134b

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v5, LX/dhj;->A03:Landroidx/compose/runtime/MutableState;

    move-object/from16 v46, v6

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_d

    :cond_c
    iget-object v7, v5, LX/dhj;->A0C:LX/0RQ;

    move-object v6, v4

    check-cast v6, LX/T2i;

    iget-object v6, v6, LX/T2i;->A00:LX/8Go;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x0

    if-eqz v6, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    sget-object v27, LX/6Ss;->A00:LX/6Ss;

    const v6, 0x7f130bf8

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    new-instance v15, LX/7Jj;

    invoke-direct {v15, v2}, LX/7Jj;-><init>(I)V

    invoke-interface {v0, v1}, LX/Svn;->AJg(Z)Z

    move-result v7

    move/from16 v6, v16

    invoke-static {v0, v6, v7}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v6

    iget-object v7, v5, LX/dhj;->A04:LX/EQL;

    invoke-static {v0, v7, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v13, v5, LX/dhj;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v12, v5, LX/dhj;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    and-int/lit16 v14, v3, 0x380

    move/from16 v6, v18

    if-eq v14, v6, :cond_f

    and-int/lit16 v6, v3, 0x200

    if-eqz v6, :cond_17

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_f
    const/4 v6, 0x1

    :goto_3
    or-int/2addr v8, v6

    and-int/lit8 v6, v3, 0x70

    invoke-static {v6, v10}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v8, v6

    iget-object v6, v5, LX/dhj;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v11, v5, LX/dhj;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v8}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_11

    :cond_10
    new-instance v10, LX/ddX;

    move-object/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v21, v46

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, LX/ddX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    move-object/from16 v28, v19

    move-object/from16 v29, v9

    move-object/from16 v30, v15

    move-object/from16 v32, v10

    move/from16 v33, v17

    invoke-static/range {v27 .. v33}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v21

    sget-object v29, LX/Q23;->A0P:LX/Q23;

    move-object v8, v4

    check-cast v8, LX/T2i;

    iget-object v8, v8, LX/T2i;->A00:LX/8Go;

    const v45, 0x3fbff

    const/16 v28, 0x0

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v8

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move/from16 v40, v28

    move/from16 v41, v28

    move/from16 v42, v2

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-static/range {v29 .. v45}, LX/Q23;->A00(LX/Q23;LX/WMG;LX/1Os;LX/6wE;LX/8Go;LX/40Y;LX/DWn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)LX/Q23;

    move-result-object v23

    iget-object v9, v5, LX/dhj;->A02:Landroid/content/Context;

    move/from16 v5, v17

    invoke-static {v9, v8, v5}, LX/KGz;->A01(Landroid/content/Context;LX/8Go;Z)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_12

    const-string v25, ""

    :cond_12
    invoke-static {v9, v8, v5}, LX/KGz;->A00(Landroid/content/Context;LX/8Go;Z)Ljava/lang/String;

    move-result-object v26

    sget-object v5, LX/EQL;->A0F:LX/EQL;

    invoke-static {v7, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v5, v18

    if-eq v14, v5, :cond_13

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_16

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_13
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v7, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_14

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_15

    :cond_14
    const/4 v7, 0x4

    new-instance v3, LX/ddN;

    move-object/from16 v5, v46

    invoke-direct {v3, v7, v4, v5, v6}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v32, 0x1f810

    const-wide/16 v33, 0x0

    const/high16 v30, 0x30000000

    move-object/from16 v22, v19

    move/from16 v29, v28

    move/from16 v31, v2

    move/from16 v35, v1

    move/from16 v36, v16

    move/from16 v38, v17

    move/from16 v39, v2

    move/from16 v40, v2

    move-object/from16 v20, v0

    move-object/from16 v24, v8

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v40}, LX/LEL;->A00(LX/Sul;LX/Svn;LX/AIT;LX/Sgw;LX/eAO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto :goto_4

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_19
    move v3, v5

    goto/16 :goto_0

    :cond_1a
    const v1, 0x49a2960d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
