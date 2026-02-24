.class public abstract LX/MJR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/EYa;LX/NBs;Lkotlin/jvm/functions/Function1;I)V
    .locals 29

    move-object/from16 v28, p1

    move-object/from16 v27, p3

    move-object/from16 v26, p4

    move-object/from16 v2, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x40d55a98

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v3, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v3, v0, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    const/16 v9, 0x800

    move-object/from16 v2, p2

    if-nez v0, :cond_2

    invoke-static {v3, v2, v1}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v3, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.creation.genai.themes.ui.AiThemesImagePickerContent (AiThemesImagePickerContent.kt:35)"

    const v0, -0x5eb87b95

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v12, :cond_4

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v3, v0}, LX/297;->A0F(LX/Svn;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_4
    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    and-int/lit16 v0, v7, 0x1c00

    if-eq v0, v9, :cond_5

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_13

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_5
    const/4 v5, 0x1

    :goto_1
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    const/16 v0, 0x29

    invoke-static {v3, v8, v2, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v0

    :cond_7
    invoke-static {v6, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v0, 0x41c00000    # 24.0f

    new-instance v5, LX/2ZB;

    invoke-direct {v5, v0}, LX/2ZB;-><init>(F)V

    new-instance v0, LX/2WJ;

    invoke-direct {v0, v5, v5, v5, v5}, LX/ALd;-><init>(LX/Jjv;LX/Jjv;LX/Jjv;LX/Jjv;)V

    invoke-static {v6, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v7

    invoke-static {v3}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v7, v0, v5, v6}, LX/294;->A0f(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    const v0, -0x3bced2e6

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v0, 0xca3d8b5

    invoke-static {v3, v0, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    invoke-static {v7}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_8

    new-instance v11, LX/Hcy;

    invoke-direct {v11, v0}, LX/Hcy;-><init>(LX/Omt;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/Hcy;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_9

    new-instance v10, LX/HdR;

    invoke-direct {v10}, LX/HdR;-><init>()V

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/HdR;

    invoke-static {v3, v12, v4}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    new-instance v0, LX/HdV;

    invoke-direct {v0, v10}, LX/HdV;-><init>(LX/HdR;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/HdV;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_b

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-static {v3, v5}, LX/294;->A0a(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_b
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x101

    invoke-static {v3, v5}, LX/295;->A1J(LX/Svn;I)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v12, :cond_d

    :cond_c
    const/16 v20, 0x2

    new-instance v6, LX/PFs;

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object v15, v6

    invoke-direct/range {v15 .. v20}, LX/PFs;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HdV;LX/Hcy;I)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/EAJ;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    const/16 v15, 0x37

    new-instance v5, LX/Qda;

    invoke-direct {v5, v15, v0, v14}, LX/Qda;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v0, 0xb

    invoke-static {v3, v11, v0}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v0

    :cond_10
    invoke-static {v13, v0, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v21

    const/4 v12, 0x1

    new-instance v11, LX/QwN;

    move-object/from16 v18, v26

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object v13, v2

    move-object/from16 v14, v28

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v27

    invoke-direct/range {v11 .. v20}, LX/QwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x478ef317

    invoke-static {v3, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/16 v24, 0x30

    move-object/from16 v22, v6

    move/from16 v25, v4

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, LX/HdW;->A00(LX/Svn;LX/AIT;LX/EAJ;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {v7, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6e33d446

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v9, 0x2c

    new-instance v3, LX/Rkd;

    move-object v4, v2

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move v8, v1

    invoke-direct/range {v3 .. v9}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_15
    move v7, v1

    goto/16 :goto_0
.end method
