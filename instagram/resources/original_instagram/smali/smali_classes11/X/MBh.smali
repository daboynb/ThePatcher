.class public abstract LX/MBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/EVR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 43

    move-object/from16 v19, p1

    const/4 v9, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 p2, p3

    move-object/from16 v33, p5

    move-object/from16 v42, p6

    move-object/from16 v2, v33

    move-object/from16 v1, v42

    move-object/from16 v0, p2

    invoke-static {v3, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x770e59fb

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v41, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_12

    or-int/lit8 v7, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_6

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.projects.ui.ProjectCreationBottomSheetContent (ProjectCreationBottomSheetContent.kt:44)"

    const v0, -0x530cfc74

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v11, v5, LX/EVR;->A00:LX/Dth;

    sget-object v18, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v0, v1, v15}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v8, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/Dth;->A04:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Creation title"

    :cond_9
    const/16 v20, 0x0

    invoke-static {v6, v0}, LX/Er2;->A05(LX/Svn;Ljava/lang/String;)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v8}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    iget-object v0, v5, LX/EVR;->A03:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v11, :cond_a

    iget-object v0, v11, LX/Dth;->A02:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "Creation hint"

    :cond_b
    iget-boolean v10, v5, LX/EVR;->A04:Z

    xor-int/lit8 v17, v10, 0x1

    and-int/lit8 v12, v7, 0x70

    or-int/lit16 v12, v12, 0xc00

    const v38, 0xfff0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v12

    move/from16 v37, v9

    move/from16 v39, v9

    move/from16 v40, v17

    invoke-static/range {v20 .. v40}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    iget-boolean v0, v5, LX/EVR;->A05:Z

    if-eqz v0, :cond_15

    const v0, 0x5f38e2a9

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v8, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const-string v0, "[internal]Choose a model"

    invoke-static {v6, v0}, LX/Er2;->A06(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/IZc;->values()[LX/IZc;

    move-result-object v13

    array-length v0, v13

    move/from16 v21, v0

    const/4 v12, 0x0

    :goto_5
    move/from16 v0, v21

    if-ge v12, v0, :cond_16

    aget-object v14, v13, v12

    iget-object v1, v5, LX/EVR;->A02:Ljava/lang/String;

    iget-object v0, v14, LX/IZc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v14, LX/IZc;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x25

    move-object/from16 v0, v42

    invoke-static {v6, v14, v0, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_d
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v14

    move-object/from16 v1, v20

    move/from16 v0, v17

    invoke-static {v6, v14, v1, v0}, LX/Ev2;->A0W(LX/Svn;LX/SdY;Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    goto/16 :goto_0

    :cond_13
    move v7, v4

    goto/16 :goto_0

    :cond_14
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_15
    const v0, 0x5f4109d5

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :cond_16
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v5, LX/EVR;->A01:Ljava/lang/String;

    if-nez v1, :cond_1d

    const v0, 0x5f4169db

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v8, v15}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v10, :cond_1b

    const-string v0, "Creating..."

    :cond_17
    :goto_7
    sget-object v1, LX/IbU;->A00:LX/IbU;

    const/16 v16, 0x0

    invoke-virtual {v1, v6, v3, v9}, LX/IbU;->A04(LX/Svn;IZ)LX/Iba;

    move-result-object v12

    if-nez v10, :cond_18

    invoke-static/range {v30 .. v30}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    const/16 v16, 0x1

    :cond_18
    shr-int/lit8 v10, v7, 0x9

    and-int/lit8 v15, v10, 0xe

    const v10, 0xc00c00

    or-int/2addr v15, v10

    move-object v10, v6

    move-object/from16 v11, v18

    move-object v13, v0

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v16}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v6, v8, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0, v9, v9}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v8

    shr-int/lit8 v0, v7, 0xc

    and-int/lit8 v11, v0, 0xe

    const v0, 0xc00c30

    or-int/2addr v11, v0

    const-string v9, "Cancel"

    move-object/from16 v7, v18

    move-object/from16 v10, p1

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x74cfb43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p0, 0x16

    new-instance v0, LX/RlZ;

    move-object/from16 v35, p2

    move-object/from16 v36, p1

    move-object/from16 v37, v5

    move-object/from16 v38, v19

    move-object/from16 v39, v42

    move-object/from16 v40, v33

    move/from16 v42, v4

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v43}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/Dth;->A01:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_1c
    const-string v0, "Create cta"

    goto :goto_7

    :cond_1d
    const v0, 0x5f4169dc

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v8}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {v6, v1}, LX/Er2;->A05(LX/Svn;Ljava/lang/String;)V

    goto/16 :goto_6
.end method
