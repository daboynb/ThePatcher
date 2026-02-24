.class public abstract LX/M09;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 26

    const v0, -0x54d8189e

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    move/from16 v5, p1

    invoke-static {v5}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsBottomButtonComposeExamples (IgdsBottomButtonComposeExamplesFragment.kt:44)"

    const v0, -0x42a6e8b5    # -0.05300073f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v14, 0x0

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v8, v9}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v4, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x6

    const-string v0, "Single action"

    invoke-static {v8, v0}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    const/16 v6, 0x46

    invoke-static {v8, v6}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p0, 0xfff8

    const-string v11, "Primary Action"

    const/16 v24, 0x1b6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move/from16 v25, v1

    invoke-static/range {v19 .. v26}, LX/IZk;->A07(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v6, "Single action with footer"

    invoke-static {v8, v6}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    invoke-static {v8, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v10, "Footer which can wrap to several lines. Header can only do two, but footer can do more. Three cheers for the footer."

    const/16 v17, 0x30

    const p0, 0xf7f8

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v6

    move/from16 v25, v17

    invoke-static/range {v18 .. v26}, LX/IZk;->A00(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v6, "Two actions"

    invoke-static {v8, v6}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    invoke-static {v8, v3}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p0, 0xffb8

    const-string v12, "Secondary Action"

    const v24, 0x1801b6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move/from16 v25, v1

    invoke-static/range {v19 .. v26}, LX/IZk;->A07(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v6, "Two actions w/ border on secondary action"

    invoke-static {v8, v6}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    const/4 v6, 0x2

    invoke-static {v8, v6}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p0, 0xfbb8

    move-object/from16 v23, v6

    move/from16 v25, v4

    invoke-static/range {v19 .. v26}, LX/IZk;->A07(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v6, "Two actions with footer"

    invoke-static {v8, v6}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_5

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v6

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p0, 0xf7b8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v23, v6

    move/from16 v25, v17

    invoke-static/range {v18 .. v26}, LX/IZk;->A00(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v6, "Loading states"

    invoke-static {v8, v6}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v0, :cond_6

    const/4 v6, 0x4

    invoke-static {v8, v6}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const v18, 0xf598

    const v16, 0x301b01b6

    move-object v15, v14

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-static/range {v8 .. v27}, LX/IZk;->A05(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZZZZZZ)V

    const-string v1, "Disabled states"

    invoke-static {v8, v1}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x5

    invoke-static {v8, v1}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const p0, 0xf6a8

    const v24, 0x61861b6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move/from16 v25, v17

    invoke-static/range {v18 .. v26}, LX/IZk;->A00(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const-string v1, "Two actions with footer above action"

    invoke-static {v8, v1}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    invoke-static {v8, v4}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0xc30

    const v17, 0xd7b8

    const v15, 0x1801b6

    move-object v13, v1

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/IZk;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    const-string v1, "Single action with footer above action"

    invoke-static {v8, v1}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v8, v0}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v17, 0xd7f8

    const/16 v15, 0x1b6

    move-object v12, v14

    move-object v13, v1

    invoke-static/range {v8 .. v18}, LX/IZk;->A01(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7957b6bb    # 7.0003127E34f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_0
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    invoke-static {v1, v5, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_0
.end method
