.class public abstract LX/MIS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/HTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 21

    const/16 v17, 0x2

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0xaea51ac

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v19, p5

    if-nez v0, :cond_7

    move/from16 v0, v19

    invoke-static {v4, v0}, LX/295;->A08(LX/Svn;F)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v20, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v3, v2}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move/from16 v18, p6

    if-nez v0, :cond_3

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/295;->A09(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.genai.aiedit.screen.TapToEditOverlay (TapToEditOverlay.kt:29)"

    const v0, 0x2f6b7682

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v5

    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v11, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v1, v16

    move/from16 v0, v19

    invoke-static {v1, v0, v8}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v9, v10, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x21c87f64

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v11, v3, LX/HTl;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/God;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v6, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JUb;

    iget-boolean v0, v0, LX/JUb;->A02:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/God;

    const/16 v5, 0x8

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v4, v1, v9, v5, v0}, LX/OJp;->A00(LX/Svn;LX/AIT;LX/God;II)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v3, LX/HTl;->A00:LX/HTo;

    if-nez v5, :cond_c

    const v0, 0x174a8438

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v6, 0x70

    or-int/lit8 v5, v0, 0x6

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v5, v0

    shr-int/lit8 v1, v6, 0x3

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v5, v0, v1}, LX/279;->A06(III)I

    move-result v14

    move-object v8, v4

    move-object/from16 v9, p1

    move-object/from16 v10, v16

    move-object/from16 v11, p0

    move-object/from16 v12, v20

    move/from16 v13, v18

    invoke-static/range {v8 .. v14}, LX/MIR;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V

    invoke-static {v7}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6e489a77

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_c
    const v0, 0x174a8439

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v4, v5, v1, v0}, LX/Nu3;->A01(LX/Svn;LX/HTo;LX/0RS;I)V

    goto :goto_4

    :cond_d
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_e
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/QqF;

    move-object/from16 v4, p0

    move-object/from16 v5, v20

    move/from16 v6, v19

    move/from16 v7, v18

    move v8, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, LX/QqF;-><init>(Landroidx/compose/runtime/MutableState;LX/HTl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FFI)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
