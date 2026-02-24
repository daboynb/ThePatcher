.class public abstract LX/M1G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 31

    const v0, 0x52e79ff1

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    const/4 v4, 0x0

    move/from16 v3, p1

    invoke-static {v3}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsSearchBarExamples (IgdsSearchBarComposeFragment.kt:53)"

    const v0, -0x286b0360

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v10}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v1

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/4 v7, 0x0

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v6, v4, v1, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Default search bar"

    const-wide/16 v18, 0x0

    invoke-static {v10, v1}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    const-string v5, ""

    invoke-static {v10, v4, v1, v5}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_1

    const/16 v4, 0x17

    invoke-static {v10, v6, v4}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v15

    :cond_1
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x30

    const/16 v17, 0x1fc

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v7 .. v19}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v10, v2, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const-string v4, "Search bar with long placeholder"

    invoke-static {v10, v4}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-static {v10, v1, v5}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_2

    const/16 v4, 0x18

    invoke-static {v10, v5, v4}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v15

    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x6030

    const-string v14, "Long placeholder meant to ellipsize to show how the placeholder text will ellipsize since the placeholder is way too long to fit."

    const/16 v17, 0x1ec

    invoke-static/range {v7 .. v19}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v10, v2, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const-string v2, "Search bar with value pre-filled"

    invoke-static {v10, v2}, LX/7zl;->A1q(LX/Svn;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    const-string v2, "Some prefilled value in this search bar"

    invoke-static {v10, v2}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    const/16 v1, 0x19

    invoke-static {v10, v4, v1}, LX/QkM;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x30

    const/16 v30, 0x1fc

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-wide/from16 p0, v18

    invoke-static/range {v20 .. v32}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x148c4818

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_0
.end method
