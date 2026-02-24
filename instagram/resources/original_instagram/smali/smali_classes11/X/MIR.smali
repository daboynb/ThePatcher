.class public abstract LX/MIR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V
    .locals 21

    const/4 v1, 0x0

    const v0, 0x66f9aa4e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v20, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p3, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "instagram.features.creation.genai.aiedit.screen.TapToEditDoodle (TapToEditDoodle.kt:46)"

    const v0, -0x1a3f781f

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0, v4}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    if-ne v7, v10, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v10, v12}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_6
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    const/16 v18, 0x2b

    new-instance v0, LX/AR4;

    move-object v13, v0

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v0, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v5, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_8
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v13, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3}, LX/154;->A0W(I)Z

    move-result v15

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v3, v3, 0x70

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v9, v0, v15}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    new-instance v0, LX/PFF;

    move/from16 p1, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v15 .. v22}, LX/PFF;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v14, v0, v13}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v12, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-interface {v5, v9}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v10, :cond_c

    :cond_b
    const/4 v0, 0x7

    new-instance v1, LX/QjW;

    invoke-direct {v1, v6, v7, v9, v0}, LX/QjW;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FI)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v5, v3, v1, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7b3ef4eb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x1

    new-instance v0, LX/Qqs;

    move-object v5, v0

    move-object/from16 v6, p3

    move-object/from16 v7, v20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v12}, LX/Qqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_10
    move v3, v2

    goto/16 :goto_0
.end method
