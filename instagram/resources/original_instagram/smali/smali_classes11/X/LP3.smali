.class public abstract LX/LP3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/K20;II)V
    .locals 23

    move-object/from16 v20, p1

    const v0, -0x7dfb8f68

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v11, 0x4

    move-object/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.compose.ui.snackbar.Snackbar (Snackbar.kt:65)"

    const v1, 0x3ff0b8e1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/MYX;->A00:LX/BRl;

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DF6;

    iget-object v9, v1, LX/DF6;->A01:LX/DG3;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v4}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    if-ne v3, v4, :cond_3

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    invoke-static {v8, v1}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_4
    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_5

    invoke-static {v8, v2, v11}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v14

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v20

    invoke-static {v1, v14}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    const/4 v1, 0x5

    invoke-static {v8, v3, v1}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_7
    invoke-static {v14, v1}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    invoke-interface {v8, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v19, v0, 0xe

    move/from16 v1, v19

    if-eq v1, v11, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1a

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_8
    const/4 v1, 0x1

    :goto_2
    invoke-static {v8, v13, v15, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    if-ne v1, v4, :cond_a

    :cond_9
    new-instance v1, LX/PEl;

    move/from16 p0, v11

    move-object/from16 p1, v2

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, LX/PEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v14, v1, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    iget v1, v9, LX/DG3;->A03:F

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget v1, v9, LX/DG3;->A02:F

    const/16 v18, 0x0

    invoke-static {v2, v1}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v14

    iget-object v2, v9, LX/DG3;->A07:LX/3em;

    if-nez v2, :cond_19

    const v1, -0x51952b97

    invoke-static {v8, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A02:J

    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v13, v9, LX/DG3;->A05:LX/2WJ;

    invoke-static {v14, v13, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    iget v1, v9, LX/DG3;->A00:F

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 v1, 0x180

    invoke-static {v2, v8, v12, v1}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v2, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/6SL;->A00:LX/6SL;

    iget-object v2, v7, LX/K20;->A01:LX/INH;

    sget-object v1, LX/INH;->A03:LX/INH;

    if-ne v2, v1, :cond_18

    const v1, 0x383eadf

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget v1, v9, LX/DG3;->A04:I

    invoke-static {v8, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v16

    iget-object v2, v9, LX/DG3;->A08:LX/3em;

    if-nez v2, :cond_17

    const v1, -0x20eb291d

    invoke-static {v8, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0b:J

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v15, LX/AIT;->A00:LX/3gP;

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v15, v14}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget v12, v9, LX/DG3;->A01:F

    invoke-static {v13, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    move-object/from16 v12, v16

    invoke-static {v8, v13, v12, v1, v2}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v8, v15, v14}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    :goto_5
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v7, LX/K20;->A04:Ljava/lang/String;

    const-string v12, ""

    if-nez v15, :cond_16

    const v2, 0x389adac

    invoke-interface {v8, v2}, LX/Svn;->GIm(I)V

    iget-object v1, v7, LX/K20;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_15

    const v1, 0x389adab

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v15, v18

    if-nez v18, :cond_b

    move-object v15, v12

    :cond_b
    :goto_7
    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    iget-object v2, v9, LX/DG3;->A09:LX/3em;

    if-nez v2, :cond_14

    const v1, -0x20eaf61d

    invoke-static {v8, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v12, v1, LX/2VG;->A1D:J

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v14, v10}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p0

    move-object/from16 v22, v8

    move-object/from16 p2, v15

    move-wide/from16 p3, v12

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v12, v7, LX/K20;->A02:Ljava/lang/Integer;

    if-nez v12, :cond_e

    const v0, 0x38de557

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v5, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x76820c11

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_a
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x2b

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-static {v7, v1, v6, v0, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v2, 0x38de558

    invoke-static {v8, v12, v2}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v1, v12}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v8, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    iget-object v9, v9, LX/DG3;->A06:LX/3em;

    if-nez v9, :cond_13

    const v2, 0x2ea14422

    invoke-static {v8, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v13, v2, LX/2VG;->A0g:J

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v9

    move/from16 v2, v19

    if-eq v2, v11, :cond_f

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v8, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    :goto_c
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    const/16 v0, 0x39

    invoke-static {v8, v7, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v0

    :cond_11
    invoke-static {v9, v1, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p0

    move-wide/from16 p3, v13

    invoke-static/range {v22 .. v27}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_9

    :cond_12
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const v2, 0x2ea13db7

    invoke-static {v8, v5, v9, v2, v3}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v13

    goto :goto_b

    :cond_14
    const v1, -0x20eafc0c

    invoke-static {v8, v5, v2, v1, v3}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v12

    goto/16 :goto_8

    :cond_15
    invoke-static {v8, v1, v2}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_6

    :cond_16
    const v1, -0x20eb10d9

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_17
    const v1, -0x20eb2eaf

    invoke-static {v8, v5, v2, v1, v3}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v1

    goto/16 :goto_4

    :cond_18
    const v1, 0x3884d4a

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_19
    const v1, -0x51953167

    invoke-static {v8, v5, v1}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v3

    iget-wide v1, v2, LX/3em;->A00:J

    goto/16 :goto_3

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_1c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1e

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1e
    move v0, v6

    goto/16 :goto_0
.end method
