.class public abstract LX/OHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pau;IIZZ)V
    .locals 36

    move-object/from16 v18, p4

    move/from16 v2, p11

    move-object/from16 v19, p7

    move/from16 v3, p10

    move-object/from16 v20, p1

    const/4 v4, 0x0

    move-object/from16 p4, p2

    move-object/from16 v29, p5

    move-object/from16 v5, p3

    move-object/from16 v1, p4

    move-object/from16 v0, v29

    invoke-static {v4, v5, v1, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, p6

    invoke-static/range {v30 .. v30}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x6983c3f4

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_24

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v7, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v30

    invoke-static {v7, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_c

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {v8, v3}, LX/256;->A1T(IZ)Z

    move-result v3

    if-eqz v12, :cond_d

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v19

    :cond_d
    invoke-static {v9, v2}, LX/256;->A1T(IZ)Z

    move-result v2

    if-eqz v10, :cond_e

    const-string v18, ""

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v8, "com.instagram.creation.genai.common.ui.PromptEditBox (PromptEditBox.kt:54)"

    const v0, -0x53916b82

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v0, p3

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v8, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    const/4 v9, 0x0

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    invoke-static {v8}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x20

    move-object/from16 v0, p4

    invoke-static {v0, v9, v1}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x4048f5c3    # 3.14f

    invoke-static {v1, v0, v4}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    invoke-static {v7}, LX/256;->A0E(LX/Svn;)J

    move-result-wide v0

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v9

    invoke-static {v11, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v17

    const v0, -0x3bced2e6

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0xca3d8b5

    invoke-static {v7, v0, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_14

    new-instance v14, LX/Hcy;

    invoke-direct {v14, v0}, LX/Hcy;-><init>(LX/Omt;)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, LX/Hcy;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v13, :cond_15

    new-instance v12, LX/HdR;

    invoke-direct {v12}, LX/HdR;-><init>()V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, LX/HdR;

    invoke-static {v7, v13, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_16

    new-instance v0, LX/HdV;

    invoke-direct {v0, v12}, LX/HdV;-><init>(LX/HdR;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LX/HdV;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_17

    invoke-static {v7, v8}, LX/294;->A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_17
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    const/16 v1, 0x101

    invoke-static {v7, v1}, LX/295;->A1J(LX/Svn;I)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_18

    if-ne v8, v13, :cond_19

    :cond_18
    const/16 v26, 0x1

    new-instance v8, LX/PFs;

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v26}, LX/PFs;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, LX/EAJ;

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1a

    const/16 v15, 0x2e

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v15, v0, v11}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    if-ne v11, v13, :cond_1c

    :cond_1b
    const/16 v0, 0x23

    invoke-static {v7, v14, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v11

    :cond_1c
    move-object/from16 v0, v17

    invoke-static {v0, v11, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v34

    new-instance v11, LX/RYz;

    move/from16 v32, v3

    move/from16 v33, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, p4

    move-object/from16 v25, p3

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v1

    move-object/from16 v31, v19

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v33}, LX/RYz;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/8TL;LX/3iV;LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pau;ZZ)V

    const v0, 0x478ef317

    invoke-static {v7, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    const/16 p1, 0x30

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move/from16 p2, v4

    invoke-static/range {v33 .. v38}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x9b225dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v17, 0x1

    new-instance v0, LX/RbH;

    move-object v7, v0

    move-object/from16 v8, v20

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move v15, v6

    move/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/RbH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_20
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_25
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Pau;IZ)V
    .locals 26

    const v0, -0x3fd3e9c5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v10, p8

    if-nez v0, :cond_0

    invoke-static {v8, v10}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p6

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p4

    if-nez v0, :cond_4

    invoke-static {v8, v5}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v13, p5

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.common.ui.PromptTextInput (PromptEditBox.kt:107)"

    const v0, -0x590fa3fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v6}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object v20

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v11, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v11

    invoke-static {v8}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v12, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v8}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2Vs;->A00(LX/2Vs;J)LX/2Vs;

    move-result-object v1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/PHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/PHd;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/PHd;->A00:LX/2Vs;

    iput-object v1, v0, LX/PHd;->A01:LX/2Vs;

    iput-object v4, v0, LX/PHd;->A03:LX/Pau;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 p3, v1, 0xe

    shr-int/lit8 v1, v9, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int p3, p3, v1

    shl-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int p3, p3, v1

    const p5, 0xb7f0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 p0, v15

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p4, v2

    move/from16 p6, v10

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v34}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x54e2a68b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    new-instance v0, LX/Qwg;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/Qwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 11

    const v0, 0x1e4f4f69

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (PromptEditBox.kt:134)"

    const v0, -0x32a40ed1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0S:J

    invoke-static {p4}, LX/27V;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    sget-object v5, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v4

    invoke-static {v3}, LX/279;->A1P(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0x13

    invoke-static {p0, p2, v2, p4}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v3

    :cond_4
    invoke-static {v5, p1, v3}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v4, v3, v3, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v3}, LX/279;->A0V(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v3

    :cond_5
    const v0, 0x7f081ffd    # 1.809411E38f

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {p0}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x81c3548

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    new-instance v5, LX/RmO;

    invoke-direct/range {v5 .. v10}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
