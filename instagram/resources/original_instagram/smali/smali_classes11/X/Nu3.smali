.class public abstract LX/Nu3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.rememberPreviousValue (MaskWithReveal.kt:230)"

    const v0, -0x723d9602

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v0}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a9e3723

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/Svn;LX/HTo;LX/0RS;I)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x6f6e2583

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v4, p1

    if-nez v2, :cond_6

    invoke-static {v1, v4, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    const/16 v13, 0x20

    if-nez v2, :cond_0

    invoke-static {v1, v5, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    invoke-static {v8}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v1, v8, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.genai.aiedit.screen.MaskWithReveal (MaskWithReveal.kt:55)"

    const v2, -0x45abd48c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v7, v8, 0xe

    invoke-static {v1, v4}, LX/Nu3;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    and-int/lit8 v6, v8, 0x70

    if-eq v6, v13, :cond_2

    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_5

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_9

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/JUb;

    iget-boolean v2, v2, LX/JUb;->A02:Z

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    move v8, v0

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Ljava/util/List;

    invoke-static {v1, v11}, LX/Nu3;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v13, :cond_a

    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_19

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_a
    const/4 v2, 0x1

    :goto_3
    or-int/2addr v3, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    const/4 v6, 0x0

    if-nez v3, :cond_b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_c

    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/231;->A04(Ljava/util/List;)I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_18

    invoke-static {v11}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/JUb;

    :goto_4
    invoke-interface {v1, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, LX/JUb;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v2, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1, v2, v6}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_d

    if-ne v3, v2, :cond_e

    :cond_d
    if-eqz v15, :cond_17

    iget v3, v15, LX/JUb;->A00:F

    :goto_5
    invoke-static {v1, v3}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_e
    if-eq v7, v9, :cond_f

    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_16

    invoke-interface {v1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_f
    const/4 v7, 0x1

    :goto_6
    invoke-interface {v1, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v15, v3, v7, v6}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    const/4 v7, 0x0

    if-ne v12, v2, :cond_11

    :cond_10
    const/16 p2, 0x0

    const/4 v7, 0x0

    const/16 p3, 0x9

    new-instance v12, LX/Q7z;

    move-object/from16 p0, v3

    invoke-direct/range {v12 .. v20}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1, v12, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    const/4 v11, 0x1

    const v12, 0x6fffb

    const v8, 0x3f7d70a4    # 0.99f

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v12}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v7

    invoke-interface {v1, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v3, v14, v6}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_12

    if-ne v8, v2, :cond_13

    :cond_12
    const/16 v9, 0x12

    new-instance v8, LX/QhC;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v3

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v1, v7, v8}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x4a0e62ae    # 2332843.5f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v1, 0x28

    invoke-static {v2, v4, v5, v0, v1}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_15
    return-void

    :cond_16
    const/4 v7, 0x0

    goto :goto_6

    :cond_17
    const/4 v3, 0x0

    goto :goto_5

    :cond_18
    move-object v15, v6

    goto/16 :goto_4

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_3
.end method
