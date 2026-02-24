.class public abstract LX/Yyw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 11

    const v0, -0x3ecaa160

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyLoadingSpinner (NoteQuickReplyContainer.kt:163)"

    const v0, -0x56b3f637

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v10, v0, LX/2VG;->A12:J

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v8, 0x180

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {v2, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x507c79ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x46

    new-instance v0, LX/Rlc;

    invoke-direct {v0, p1, v1}, LX/Rlc;-><init>(II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/XVk;LX/ClH;LX/JxI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 55

    move-object/from16 v54, p4

    move-object/from16 v53, p5

    move-object/from16 v27, p1

    move-object/from16 v26, p6

    move-object/from16 v25, p3

    move-object/from16 v1, v54

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v28, 0x4

    const v0, 0x2d889e48

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v50, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_40

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v52, p9

    if-eqz v0, :cond_3f

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_3e

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    move-object/from16 v0, v25

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v6, p2

    if-eqz v0, :cond_3d

    or-int/lit16 v9, v9, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    const v1, 0x92493

    and-int/2addr v1, v9

    const v0, 0x92492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_39

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v9, v9, -0x1c01

    :cond_a
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyContainer (NoteQuickReplyContainer.kt:53)"

    const v0, -0xc8bffa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v8, LX/2Us;->A00:LX/BRl;

    invoke-interface {v7, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-interface {v7, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Tv;

    sget-object v2, LX/0mz;->A00:LX/BRl;

    invoke-interface {v7, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/00W;

    move-object/from16 v23, v0

    move-object/from16 v0, v54

    iget-object v0, v0, LX/JxI;->A0B:LX/NsU;

    const/16 v22, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    move-object/from16 v0, v25

    iget-object v0, v0, LX/ClH;->A05:LX/NsU;

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v20

    move-object/from16 v0, v54

    iget-object v0, v0, LX/JxI;->A0A:LX/NsU;

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v19

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/VYn;

    instance-of v0, v15, LX/JyD;

    if-eqz v0, :cond_38

    const v0, -0x6585f9ec

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v0, v15

    check-cast v0, LX/JyD;

    move-object/from16 v35, v0

    iget-object v3, v0, LX/JyD;->A02:LX/JyG;

    iget-object v11, v3, LX/JyG;->A08:LX/JyF;

    if-nez v11, :cond_25

    const v0, -0x6585b0aa

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_c
    const v2, -0x657fe8a8

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v8, v9, 0xe

    move-object/from16 v2, v53

    invoke-static {v7, v3, v2, v8}, LX/Yyw;->A02(LX/Svn;LX/JyG;Ljava/lang/String;I)V

    invoke-static {v7, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v2, v27

    invoke-static {v7, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v11, v8, v2, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v7}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v8

    iget-object v2, v8, LX/4GX;->A04:LX/Syl;

    invoke-interface {v2}, LX/Syl;->BxW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9}, LX/297;->A1P(I)Z

    move-result v10

    invoke-interface {v7, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_e

    :cond_d
    const/16 v12, 0xe

    new-instance v11, LX/E35;

    move-object/from16 v10, v26

    move-object/from16 v2, v22

    invoke-direct {v11, v10, v8, v2, v12}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v11, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/cgl;

    move-object/from16 v21, v2

    move-object/from16 v2, v35

    iget-object v2, v2, LX/JyD;->A00:LX/Nzh;

    move-object/from16 v30, v2

    move-object/from16 v2, v35

    iget-boolean v2, v2, LX/JyD;->A03:Z

    move/from16 v49, v2

    invoke-interface/range {v19 .. v19}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v14, v11, v10, v4}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v8, v2}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v29

    invoke-static {v7, v6, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v2, :cond_f

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v19

    if-ne v2, v8, :cond_10

    :cond_f
    const/16 v2, 0x25

    invoke-static {v7, v6, v3, v2}, LX/D6W;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v19

    :cond_10
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_11

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_12

    :cond_11
    const/16 v8, 0x1e

    new-instance v12, LX/23Q;

    move-object/from16 v2, v25

    invoke-direct {v12, v2, v8}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    if-nez v2, :cond_13

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v8, :cond_14

    :cond_13
    const/4 v2, 0x5

    invoke-static {v6, v2}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v2, v18

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v2

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    if-nez v2, :cond_15

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v17

    if-ne v2, v8, :cond_16

    :cond_15
    const/4 v2, 0x6

    invoke-static {v6, v2}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v17

    move-object/from16 v2, v17

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v2

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_17

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_18

    :cond_17
    const/4 v2, 0x7

    invoke-static {v6, v2}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v14

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_19

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_1a

    :cond_19
    const/16 v2, 0x3a

    new-instance v11, LX/C8S;

    invoke-direct {v11, v6, v3, v2}, LX/C8S;-><init>(LX/XVk;LX/JyG;I)V

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v8, v54

    move-object/from16 v2, v24

    invoke-static {v7, v3, v8, v2, v10}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_1c

    :cond_1b
    move-object v10, v8

    move-object/from16 v8, v24

    move/from16 v2, v28

    invoke-static {v1, v10, v8, v3, v2}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v6, v3, v15}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1e

    :cond_1d
    const/16 v1, 0xa

    invoke-static {v15, v3, v6, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v8

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v3, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_20

    :cond_1f
    const/16 v1, 0x39

    new-instance v2, LX/C8S;

    invoke-direct {v2, v6, v3, v1}, LX/C8S;-><init>(LX/XVk;LX/JyG;I)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_21

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_22

    :cond_21
    const/16 v1, 0x11

    invoke-static {v6, v1}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v1

    invoke-interface {v7, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v45, v9, 0x70

    move-object/from16 v31, v3

    move-object/from16 v32, v21

    move-object/from16 v33, v16

    move-object/from16 v34, v20

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v14

    move-object/from16 v39, v11

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v19

    move-object/from16 v43, v10

    move-object/from16 v44, v1

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v52

    move-object/from16 v28, v7

    invoke-static/range {v28 .. v49}, LX/Yyx;->A00(LX/Svn;LX/AIT;LX/Nzh;LX/JyG;LX/cgl;LX/Bjd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v12, v1, 0x70

    const/16 v13, 0x8

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object v10, v3

    move-object/from16 v11, v54

    invoke-static/range {v7 .. v13}, LX/Wp0;->A00(LX/Svn;LX/AIT;LX/00W;LX/JyG;LX/JxI;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v7, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x3afd5247

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_23
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_24

    const/16 v51, 0x2

    new-instance v0, LX/QzR;

    move-object/from16 v43, v25

    move-object/from16 v44, v26

    move-object/from16 v45, v54

    move-object/from16 v46, v6

    move-object/from16 v47, v27

    move-object/from16 v48, v53

    move/from16 v49, v5

    move-object/from16 v42, v0

    invoke-direct/range {v42 .. v52}, LX/QzR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    const v0, -0x6585b0a9

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-interface {v7, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_27

    :cond_26
    const/16 v10, 0x8

    move-object/from16 v0, v54

    invoke-static {v0, v10}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    and-int/lit8 v16, v9, 0xe

    const/4 v0, 0x1

    invoke-static {v0, v11, v1, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_28

    const-string v13, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.setupMusicPlayback (MusicPlaybackHelper.kt:38)"

    const v12, 0x2bde4c8c

    invoke-static {v13, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    invoke-static {v7}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v7, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v18

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-interface {v7, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    and-int/lit8 v2, v16, 0xe

    xor-int/lit8 v12, v2, 0x6

    move/from16 v2, v28

    if-le v12, v2, :cond_29

    move-object/from16 v2, v53

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    and-int/lit8 v12, v16, 0x6

    const/4 v13, 0x0

    move/from16 v2, v28

    if-ne v12, v2, :cond_2b

    :cond_2a
    const/4 v13, 0x1

    :cond_2b
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_2d

    :cond_2c
    invoke-static {v14}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v29

    invoke-static {v14}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    new-instance v2, LX/1QA;

    invoke-direct {v2, v8, v12}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v31

    move-object/from16 v30, v8

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 v34, v0

    invoke-static/range {v29 .. v34}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, LX/Lsd;

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v17, LX/Cm7;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v12, v0, LX/Cm7;->A00:LX/Lsd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v16

    if-eqz v16, :cond_42

    invoke-static/range {v16 .. v16}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    const-class v0, LX/AnZ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    move-object/from16 v14, v22

    move-object v13, v1

    move-object v2, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0, v13, v14, v2}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v1

    check-cast v1, LX/AnZ;

    iget-boolean v0, v11, LX/JyF;->A09:Z

    if-nez v0, :cond_34

    const v0, -0x69c4cea1

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v8, v12, v0}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x2

    invoke-static {v1, v11, v8, v12, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v53

    invoke-static {v7, v0, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_30

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_30
    move-object/from16 v0, v18

    invoke-static {v7, v12, v1, v0}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_31

    if-ne v2, v8, :cond_32

    :cond_31
    const/16 v30, 0x1d

    new-instance v2, LX/QkO;

    move-object/from16 v31, v10

    move-object/from16 v32, v18

    move-object/from16 v33, v12

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v34}, LX/QkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v7, v0, v2}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, -0x28d5c9ea

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_33
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_c

    const v2, -0x657fe8a7

    invoke-interface {v7, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/AnZ;->A07:LX/NsU;

    invoke-static {v7, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/Bjd;

    move-object/from16 v16, v2

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_34
    const v0, -0x69b18565

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_35

    const/4 v0, 0x0

    :cond_35
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_36

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_37

    :cond_36
    const/16 v2, 0x1c

    new-instance v8, LX/C9W;

    invoke-direct {v8, v10, v14, v2}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v7, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v0, v53

    invoke-static {v7, v8, v0}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_38
    instance-of v0, v15, LX/JyC;

    if-eqz v0, :cond_43

    const v0, -0x654c9a76

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7, v4}, LX/Yyw;->A00(LX/Svn;I)V

    goto/16 :goto_6

    :cond_39
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3a

    invoke-static {v7}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/E2k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/E2k;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v53

    iput-object v0, v8, LX/E2k;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v0, LX/ClH;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    move-object/from16 v0, v53

    invoke-static {v8, v3, v2, v0, v1}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/ClH;

    move-object/from16 v25, v0

    and-int/lit16 v9, v9, -0x1c01

    :cond_3a
    if-eqz v11, :cond_3b

    const/16 v26, 0x0

    :cond_3b
    if-eqz v10, :cond_a

    sget-object v27, LX/AIT;->A00:LX/3gP;

    goto/16 :goto_4

    :cond_3c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_3d
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_3e
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v52

    invoke-static {v7, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_40
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_41

    move-object/from16 v0, v53

    invoke-static {v7, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_41
    move v9, v5

    goto/16 :goto_0

    :cond_42
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    const v0, 0x2603e633

    invoke-static {v7, v0, v4}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/JyG;Ljava/lang/String;I)V
    .locals 5

    const v0, -0x2a3ea5ab

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteAnimationEffect (NoteQuickReplyContainer.kt:174)"

    const v0, 0x31d1bb17

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v4, v2, v3, v0}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v4, v2, v3, p1, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe1f7981

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xb

    new-instance v0, LX/Rmh;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmh;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
