.class public final LX/dhZ;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/WGD;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0RQ;

.field public final synthetic A0B:LX/0RQ;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/WGD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V
    .locals 1

    iput p11, p0, LX/dhZ;->A02:I

    iput-object p8, p0, LX/dhZ;->A0B:LX/0RQ;

    iput p12, p0, LX/dhZ;->A01:I

    iput-object p5, p0, LX/dhZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/dhZ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/dhZ;->A0A:LX/0RQ;

    iput-object p2, p0, LX/dhZ;->A04:LX/WGD;

    iput-object p3, p0, LX/dhZ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/dhZ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dhZ;->A07:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/dhZ;->A00:F

    iput-object p1, p0, LX/dhZ;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    check-cast v1, LX/eAO;

    check-cast v0, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerTextTemplateBottomSheetGrid.<anonymous>.<anonymous>.<anonymous> (TextComposerTextTemplateBottomSheetGrid.kt:92)"

    const v3, -0x74b6ce84

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget v3, v9, LX/dhZ;->A02:I

    const/16 v16, 0x0

    invoke-static {v12, v3}, LX/120;->A0P(II)Z

    move-result v5

    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget-object v3, v9, LX/dhZ;->A0B:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v3, v9, LX/dhZ;->A01:I

    sub-int/2addr v4, v3

    invoke-static {v12, v4}, LX/776;->A1X(II)Z

    move-result v3

    iget v4, v9, LX/dhZ;->A00:F

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    :cond_1
    sget-object v3, LX/Q23;->A0O:LX/Q23;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v18, 0x0

    if-eqz v3, :cond_7

    const v3, 0x14a4e56f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v10, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f130bf8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/7Jj;

    invoke-direct {v7, v2}, LX/7Jj;-><init>(I)V

    iget-object v8, v9, LX/dhZ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x1a

    new-instance v3, LX/D8U;

    invoke-direct {v3, v4, v1, v8}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    move-object/from16 v11, v18

    move-object v12, v6

    move-object v13, v7

    move-object v15, v3

    invoke-static/range {v10 .. v16}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :cond_4
    const/16 v3, 0x9

    new-instance v1, LX/QjP;

    invoke-direct {v1, v5, v3}, LX/QjP;-><init>(ZI)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v2, v5}, LX/LEJ;->A00(LX/Svn;LX/AIT;IIZ)V

    :goto_0
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xe934aa0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const v3, -0x7fee6090

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v15, v9, LX/dhZ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v12, :cond_9

    :cond_8
    iget-object v10, v9, LX/dhZ;->A0A:LX/0RQ;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_15

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    instance-of v3, v1, LX/Q23;

    if-eqz v3, :cond_14

    move-object v11, v1

    check-cast v11, LX/Q23;

    if-eqz v11, :cond_14

    iget-object v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v3, v11, LX/Q23;->A0C:LX/DWn;

    iget-object v3, v3, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {v13, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v3, v11, LX/Q23;->A04:I

    if-ne v13, v3, :cond_14

    iget v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v3, v11, LX/Q23;->A05:I

    if-ne v13, v3, :cond_14

    iget v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v3, v11, LX/Q23;->A03:I

    if-ne v13, v3, :cond_14

    iget-object v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    iget-object v3, v11, LX/Q23;->A0E:Ljava/lang/Integer;

    if-ne v13, v3, :cond_14

    iget-object v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    iget-object v3, v11, LX/Q23;->A0B:LX/40Y;

    if-ne v13, v3, :cond_14

    iget-object v13, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    iget-object v3, v11, LX/Q23;->A0A:LX/8Go;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/8Go;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v4, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    iget-object v3, v11, LX/Q23;->A08:LX/1Os;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/1Os;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_9
    const/4 v13, 0x1

    :goto_4
    sget-object v27, LX/6Ss;->A00:LX/6Ss;

    const v3, 0x7f130bf8

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    new-instance v14, LX/7Jj;

    invoke-direct {v14, v2}, LX/7Jj;-><init>(I)V

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    iget-object v8, v9, LX/dhZ;->A04:LX/WGD;

    invoke-static {v0, v8, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v10, v9, LX/dhZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v7, v9, LX/dhZ;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v1, v3}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit8 v3, v17, 0x70

    xor-int/lit8 v4, v3, 0x30

    const/16 v3, 0x20

    if-le v4, v3, :cond_a

    invoke-interface {v0, v12}, LX/Svn;->AJd(I)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    and-int/lit8 v4, v17, 0x30

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    or-int v11, v11, v16

    iget-object v4, v9, LX/dhZ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v9, v9, LX/dhZ;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_d

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_e

    :cond_d
    const/16 v20, 0x2

    new-instance v3, LX/ddX;

    move-object/from16 v19, v3

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v19 .. v26}, LX/ddX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x1

    move-object/from16 v28, v18

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v32, v3

    invoke-static/range {v27 .. v33}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v20

    sget-object v3, LX/WGD;->A07:LX/WGD;

    invoke-static {v8, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    invoke-interface {v1}, LX/eAO;->Bj2()LX/eAO;

    move-result-object v22

    invoke-interface {v1}, LX/eAO;->CyD()Ljava/lang/String;

    move-result-object v24

    instance-of v3, v1, LX/Q20;

    xor-int/lit8 v37, v3, 0x1

    const v27, 0x401471c7

    if-eqz v3, :cond_f

    const/high16 v27, 0x3fc00000    # 1.5f

    :cond_f
    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_11

    :cond_10
    const/4 v6, 0x6

    new-instance v3, LX/ddN;

    invoke-direct {v3, v6, v1, v15, v4}, LX/ddN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v30, v4, 0xe

    const v31, 0x1f808

    const/16 v28, 0x0

    const-wide/16 v32, 0x0

    move-object/from16 v21, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move/from16 v29, v2

    move/from16 v34, v5

    move/from16 v35, v13

    move/from16 v38, v2

    move/from16 v39, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    invoke-static/range {v18 .. v39}, LX/LEL;->A00(LX/Sul;LX/Svn;LX/AIT;LX/Sgw;LX/eAO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIIJZZZZZZ)V

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_4
.end method
