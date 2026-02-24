.class public final LX/SaA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SaA;->$t:I

    iput-object p2, p0, LX/SaA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SaA;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/SaA;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v12, p4

    move-object/from16 v0, p3

    iget v6, v4, LX/SaA;->$t:I

    move-object/from16 v5, p2

    move-object/from16 v2, p5

    if-eqz v6, :cond_14

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-eq v6, v1, :cond_f

    const/4 v1, 0x2

    if-eq v6, v1, :cond_d

    const/4 v1, 0x3

    if-eq v6, v1, :cond_6

    const/4 v1, 0x4

    if-eq v6, v1, :cond_4

    invoke-static {v5}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v0, LX/DOf;

    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.direct.messagethread.collections.fragment.AddCollaboratorsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectAddCollaboratorsFragment.kt:345)"

    const v1, -0x390c6213

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v4, LX/SaA;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v0, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v4, LX/SaA;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2

    :cond_1
    const/16 v1, 0x2d

    invoke-static {v12, v2, v0, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/SaA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v8, v1, 0xe

    move-object v4, v12

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/OUa;->A01(LX/Svn;LX/DOf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x63a67854

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    check-cast v0, LX/Slb;

    check-cast v12, LX/Svn;

    invoke-static {v2, v3}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PresetBrowserScreen.kt:337)"

    const v1, -0x165a1d47

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v4, LX/SaA;->A02:Ljava/lang/Object;

    check-cast v5, LX/HmK;

    iget-object v3, v4, LX/SaA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, LX/SaA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v6, v1}, LX/239;->A03(II)I

    move-result v14

    const/4 v8, 0x0

    const/16 v15, 0x8

    move-object v7, v12

    move-object v9, v5

    move-object v10, v0

    move-object v11, v3

    move-object v12, v2

    invoke-static/range {v7 .. v15}, LX/Od2;->A02(LX/Svn;LX/AIT;LX/HmK;LX/Slb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2a42e7a3

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/Dwd;

    check-cast v12, LX/Svn;

    invoke-static {v2, v3}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.CategoryTabBar.<anonymous>.<anonymous>.<anonymous> (CategoryTabBar.kt:66)"

    const v1, -0x2d539429

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v13, LX/AIT;->A00:LX/3gP;

    move-object v3, v13

    const/4 v2, 0x1

    if-nez v5, :cond_8

    invoke-static {v13}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_8
    iget-object v1, v4, LX/SaA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v1

    if-ne v5, v1, :cond_9

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v13, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_9
    iget-object v14, v0, LX/Dwd;->A01:Ljava/lang/Integer;

    iget-object v15, v0, LX/Dwd;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/Dwd;->A04:Ljava/lang/String;

    iget v5, v0, LX/Dwd;->A00:I

    iget-boolean v3, v0, LX/Dwd;->A06:Z

    iget-object v2, v4, LX/SaA;->A00:Ljava/lang/Object;

    if-nez v2, :cond_c

    const v1, -0x1c95b2fe

    invoke-static {v12, v1, v7}, LX/279;->A1G(LX/Svn;IZ)V

    const/16 v18, 0x0

    :goto_2
    iget-object v4, v4, LX/SaA;->A02:Ljava/lang/Object;

    invoke-static {v12, v4, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x3b

    invoke-static {v12, v0, v4, v1}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v3

    move/from16 v23, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v19, v5

    invoke-static/range {v12 .. v23}, LX/NUr;->A01(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b4355e

    goto/16 :goto_0

    :cond_c
    const v1, -0x1c95b2fd

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    const/16 v1, 0x17

    invoke-static {v0, v2, v1}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v2

    const v1, -0x1fb12fc3

    invoke-static {v12, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v18

    invoke-static {v12, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_d
    invoke-static {v3, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, LX/SaA;->A02:Ljava/lang/Object;

    check-cast v6, LX/dw0;

    iget-object v1, v4, LX/SaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHs;

    iget-object v1, v1, LX/NHs;->A00:LX/P0K;

    invoke-static {v1}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/dw0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRR;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/DRR;->A00:LX/NN0;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/NN0;->A09:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_e

    invoke-static {v1, v7}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_e
    iget-object v1, v4, LX/SaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4bb;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v5

    move-object v9, v0

    move-object v10, v12

    move-object v11, v2

    invoke-interface/range {v6 .. v11}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_f
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, Ljava/lang/String;

    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v0}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_12

    invoke-static {v12, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v3

    or-int/2addr v3, v2

    :goto_3
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_10

    invoke-static {v12, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_10
    and-int/lit16 v2, v3, 0x491

    const/16 v1, 0x490

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.CustomAiCreationScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomAiCreationScreen.kt:155)"

    const v1, -0x16aced30

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v12}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/4 v2, 0x0

    const/high16 v1, 0x432d0000    # 173.0f

    invoke-static {v5, v2, v1}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v2

    iget-object v14, v4, LX/SaA;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/SaA;->A01:Ljava/lang/Object;

    iget-object v15, v4, LX/SaA;->A02:Ljava/lang/Object;

    check-cast v15, LX/LjV;

    new-instance v13, LX/MiF;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/MiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v2, v13}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    invoke-static {v12}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x5

    invoke-static {v12}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v12}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v17

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x82066c004e10cdL

    invoke-static {v4, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v14

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x180

    move-object v10, v12

    move-object v12, v0

    invoke-static/range {v10 .. v18}, LX/7zl;->A1Q(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3e5f87c1

    goto/16 :goto_0

    :cond_12
    move v3, v2

    goto/16 :goto_3

    :cond_13
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    check-cast v0, LX/EWT;

    check-cast v12, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v0}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:115)"

    const v1, -0x46116408

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v4, LX/SaA;->A01:Ljava/lang/Object;

    check-cast v1, LX/EqI;

    iget-object v7, v1, LX/EqI;->A01:LX/DYc;

    iget-object v2, v4, LX/SaA;->A00:Ljava/lang/Object;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_17

    :cond_16
    const/4 v1, 0x4

    invoke-static {v12, v2, v1}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v6

    :cond_17
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_19

    :cond_18
    const/4 v1, 0x5

    invoke-static {v12, v2, v1}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v5

    :cond_19
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    iget-object v4, v4, LX/SaA;->A02:Ljava/lang/Object;

    invoke-static {v12, v4, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_1a

    invoke-interface {v12, v9}, LX/Svn;->AJd(I)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    and-int/lit8 v2, v11, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    or-int/2addr v10, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v12, v4, v0, v9, v1}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v2

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2}, LX/Z8A;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v14, v1, 0x70

    move-object v8, v12

    move-object v10, v7

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    invoke-static/range {v8 .. v14}, LX/NQT;->A01(LX/Svn;LX/AIT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe97d1c0

    goto/16 :goto_0
.end method
