.class public final LX/SJA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/AR9;

.field public final synthetic A04:LX/H86;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0E:LX/0RQ;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/AR9;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RQ;FZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/SJA;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SJA;->A0F:Z

    iput-object p3, p0, LX/SJA;->A03:LX/AR9;

    iput-object p14, p0, LX/SJA;->A0E:LX/0RQ;

    iput-object p11, p0, LX/SJA;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, LX/SJA;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/SJA;->A04:LX/H86;

    iput-object p5, p0, LX/SJA;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/SJA;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/SJA;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, LX/SJA;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/SJA;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SJA;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/SJA;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/SJA;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/SJA;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v12, p1

    check-cast v12, LX/Sfy;

    check-cast v9, LX/DRr;

    check-cast v8, LX/Svn;

    invoke-static/range {p4 .. p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v12, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_15

    invoke-static {v8, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v10, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v9, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerTranscriptEditorBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TextComposerTranscriptEditorBottomSheet.kt:186)"

    const v0, 0x792d7cb0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v11, p0

    iget-object v0, v11, LX/SJA;->A03:LX/AR9;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/DRr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v28

    iget v0, v11, LX/SJA;->A00:F

    move/from16 v20, v0

    float-to-int v0, v0

    move/from16 v23, v0

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    iget-boolean v0, v11, LX/SJA;->A0F:Z

    move/from16 v19, v0

    move-object/from16 v0, v21

    invoke-interface {v8, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v6, v10, 0x70

    if-eq v6, v7, :cond_2

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v8, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v1, v0

    iget-object v0, v11, LX/SJA;->A0E:LX/0RQ;

    move-object/from16 v18, v0

    invoke-static {v8, v0, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v3, v11, LX/SJA;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v11, LX/SJA;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    invoke-static {v8, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v5, v11, LX/SJA;->A04:LX/H86;

    invoke-static {v8, v5, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v2, v11, LX/SJA;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v11, LX/SJA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v13, v11, LX/SJA;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LX/cAG;

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v21

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v17

    move-object/from16 v37, v3

    move-object/from16 v38, v18

    move/from16 v39, v26

    invoke-direct/range {v29 .. v39}, LX/cAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eq v6, v7, :cond_5

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_12

    invoke-interface {v8, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_5
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v0, v1

    iget-object v1, v11, LX/SJA;->A0D:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/4 v0, 0x6

    new-instance v3, LX/QmO;

    invoke-direct {v3, v0, v9, v5, v1}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v11, LX/SJA;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v1, 0x9

    invoke-static {v8, v0, v5, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-static {v8, v5, v1, v0}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v11, LX/SJA;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    if-eq v6, v7, :cond_a

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v8, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    iget-object v13, v11, LX/SJA;->A01:Landroid/content/Context;

    invoke-static {v8, v13, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v7, v11, LX/SJA;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v8, v0, v6, v1}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v6

    and-int/lit8 v1, v10, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const/4 v14, 0x1

    :cond_b
    move-object/from16 v0, v17

    invoke-static {v8, v0, v6, v14}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/QcM;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v21

    move-object/from16 v33, v5

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v15

    move-object/from16 v37, v17

    move-object/from16 v38, v18

    move/from16 v39, v20

    invoke-direct/range {v29 .. v39}, LX/QcM;-><init>(Landroid/content/Context;LX/Sfy;LX/AR9;LX/H86;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;F)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v11, LX/SJA;->A0B:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f

    :cond_e
    const/16 v1, 0x19

    invoke-static {v5, v7, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v6

    invoke-interface {v8, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v24, v1, 0x8

    const/16 v25, 0x6

    move/from16 v29, v19

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v29}, LX/OTZ;->A03(LX/Svn;LX/AIT;LX/DRr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3e0c79b4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_15
    move v10, v1

    goto/16 :goto_0
.end method
