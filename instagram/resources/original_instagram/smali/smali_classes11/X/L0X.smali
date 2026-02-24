.class public abstract LX/L0X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 21

    move/from16 v2, p6

    move/from16 v4, p5

    move-object/from16 v11, p1

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xbb3a9ea

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v3, p3

    if-eqz v0, :cond_10

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v5, 0x493

    const/16 v0, 0x492

    invoke-static {v7, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_3

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v1, v4}, LX/256;->A1T(IZ)Z

    move-result v4

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.DiceButton (DiceButton.kt:38)"

    const v0, 0x3c983cf8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v7, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    const/16 v18, 0x1

    if-eqz v2, :cond_5

    const v18, 0x7fffffff

    :cond_5
    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    xor-int/lit8 p0, v8, 0x1

    invoke-interface {v13, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v12

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, LX/JbS;

    invoke-direct {v8, v0, v1, v9}, LX/JbS;-><init>(JI)V

    invoke-interface {v13, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    const v17, 0x7f120009

    const/16 v20, 0xf0

    move-object v15, v13

    move-object/from16 v16, v8

    move/from16 v19, v9

    invoke-static/range {v15 .. v21}, LX/OLI;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIIIZ)LX/444;

    move-result-object v17

    invoke-static {v11}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v1, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v5}, LX/31V;->A1O(I)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    const/4 v0, 0x2

    new-instance v5, LX/AVA;

    invoke-direct {v5, v6, v10, v0}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v13, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v5, v4}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1305ef

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const/16 p0, 0x8

    const/16 v20, 0x0

    const/16 p1, 0x7c

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    invoke-static/range {v13 .. v22}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x12119db7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/RmK;

    move-object/from16 v20, v11

    move-object/from16 p0, v10

    move/from16 p1, v3

    move/from16 p3, v9

    move/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/RmK;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v2}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_11
    move v5, v3

    goto/16 :goto_0
.end method
