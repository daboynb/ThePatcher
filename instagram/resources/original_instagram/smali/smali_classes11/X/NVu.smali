.class public abstract LX/NVu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V
    .locals 44

    move-object/from16 v33, p1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object/from16 v11, p4

    invoke-static {v7, v4, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const v1, 0x5af038ad

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v1, p6, 0x1

    const/4 v14, 0x4

    move/from16 v32, p5

    if-eqz v1, :cond_35

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    const/16 v12, 0x20

    if-eqz v1, :cond_34

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 p6, p3

    if-eqz v1, :cond_33

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_32

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    if-eqz v2, :cond_3

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.comments.mvvm.view.compose.CommentRow (CommentRow.kt:62)"

    const v1, 0x27f5a225

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    if-ne v2, v1, :cond_5

    invoke-static {v0, v7}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v30

    :cond_5
    and-int/lit8 v29, v5, 0xe

    move/from16 v2, v29

    invoke-static {v2, v14}, LX/120;->A0P(II)Z

    move-result v3

    and-int/lit8 v10, v5, 0x70

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v3, 0x1d

    new-instance v2, LX/C8S;

    invoke-direct {v2, v3, v11, v4}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v2}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    const v2, -0x4f669033

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, -0x4f66a3fa

    invoke-static {v0, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    const/16 v3, 0x31

    move-object/from16 v2, v30

    invoke-static {v0, v2, v3}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/3IZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    iget-boolean v2, v4, LX/AJd;->A0a:Z

    move/from16 v28, v2

    if-eqz v2, :cond_9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1C:J

    invoke-static {v6, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-interface {v8, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_9
    invoke-static {v0, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    iget-object v3, v4, LX/AJd;->A03:LX/Jm2;

    instance-of v2, v3, LX/ALG;

    if-eqz v2, :cond_10

    check-cast v3, LX/ALG;

    if-eqz v3, :cond_30

    iget-wide v2, v3, LX/ALG;->A00:J

    long-to-int v13, v2

    :goto_4
    sget-object v19, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A1C:J

    move-wide/from16 v16, v2

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A02:J

    move-wide/from16 v35, v2

    const/16 v23, 0x12c

    const/16 v18, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.comments.mvvm.view.compose.colorTransition (CommentRow.kt:257)"

    const v2, 0x24623692

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_b

    invoke-static/range {v16 .. v17}, LX/96s;->A00(J)LX/3Bn;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/3Bn;

    sget-object v17, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    move-wide/from16 v2, v35

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/140;->A1J(I)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v0, v13}, LX/Svn;->AJd(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v18, 0x1

    :cond_c
    or-int v16, v16, v18

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_d

    if-ne v2, v1, :cond_e

    :cond_d
    const/16 v22, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/view/compose/CommentRowKt$colorTransition$1$1;

    move-object/from16 v21, v9

    move/from16 v24, v13

    move-wide/from16 v25, v35

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lcom/instagram/comments/mvvm/view/compose/CommentRowKt$colorTransition$1$1;-><init>(LX/3Bn;LX/YA3;IIJ)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v3, v17

    invoke-static {v0, v2, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/27V;->A0q(LX/3Bn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3em;

    iget-wide v2, v2, LX/3em;->A00:J

    move-object/from16 v9, v19

    invoke-static {v9, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x5d99babc

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_f
    invoke-interface {v8, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    :cond_10
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v3

    move/from16 v2, v29

    invoke-static {v2, v14}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v1, :cond_12

    :cond_11
    const/16 v3, 0x22

    move-object/from16 v2, v31

    invoke-static {v0, v11, v2, v4, v3}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_13

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v2, 0x15

    invoke-static {v0, v15, v2}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v15

    move/from16 v9, v29

    invoke-static {v9, v14}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v13, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_15

    if-ne v9, v1, :cond_16

    :cond_15
    const/16 v13, 0x23

    move-object/from16 v9, v31

    invoke-static {v0, v11, v9, v4, v13}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move/from16 v23, v34

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v23}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v0, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v27

    invoke-static {v0, v6, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v25

    invoke-static {v0, v8, v2, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2Ww;->A05:LX/Sgt;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-static {v3, v0, v2}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-static {v0, v6, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v26

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v24

    move-object/from16 v2, v23

    invoke-static {v0, v2, v8, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-virtual {v2, v13}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-boolean v2, v4, LX/AJd;->A0Z:Z

    move/from16 v18, v2

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v18, :cond_17

    const/high16 v2, 0x42580000    # 54.0f

    :cond_17
    const/4 v9, 0x0

    invoke-static {v3, v2, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    move-object/from16 v8, v20

    move-object/from16 v2, v21

    invoke-static {v8, v0, v2, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v2, v27

    invoke-static {v0, v6, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v26

    move-object/from16 v2, v17

    invoke-static {v0, v2, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v24

    move-object/from16 v3, v23

    move/from16 v2, v16

    invoke-static {v0, v3, v8, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v22

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v13, v9, v2, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    iget-object v2, v4, LX/AJd;->A0N:Ljava/lang/String;

    move-object/from16 p5, v2

    iget-object v3, v4, LX/AJd;->A0D:LX/2a5;

    iget-object v2, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v40

    move/from16 v2, v29

    invoke-static {v2, v14}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_18

    if-ne v8, v1, :cond_19

    :cond_18
    const/16 v2, 0x14

    new-instance v8, LX/D6W;

    invoke-direct {v8, v2, v11, v15}, LX/D6W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v38

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v1, :cond_1b

    :cond_1a
    const/16 v2, 0x1e

    invoke-static {v0, v11, v2}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v3

    :cond_1b
    check-cast v3, LX/pax;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1c

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, LX/bzc;

    invoke-direct {v2, v11, v14}, LX/bzc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/pax;

    iget-object v15, v4, LX/AJd;->A00:LX/APU;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v2, LX/4ba;

    const/high16 p0, 0x30000000

    move-object/from16 v35, v0

    move-object/from16 v37, v15

    move-object/from16 v39, p5

    move-object/from16 v41, v3

    move-object/from16 v42, v8

    move-object/from16 v43, v2

    move/from16 p1, v7

    move/from16 p3, v18

    invoke-static/range {v35 .. v47}, LX/LIT;->A00(LX/Svn;LX/AIT;LX/APU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIZZ)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v13}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v8, v3, v2, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v36

    or-int v3, v29, v10

    and-int/lit16 v2, v5, 0x380

    or-int/2addr v2, v3

    move-object/from16 v37, v4

    move-object/from16 v38, p6

    move-object/from16 v39, v11

    move/from16 v40, v2

    move/from16 v41, v7

    invoke-static/range {v35 .. v41}, LX/Yyp;->A01(LX/Svn;LX/AIT;LX/AJd;LX/A5d;LX/Sme;II)V

    move/from16 v2, v34

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v3, v2

    invoke-static {v13, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v36

    iget-object v9, v4, LX/AJd;->A0Q:Ljava/lang/String;

    iget-object v8, v4, LX/AJd;->A04:LX/AP8;

    iget-object v2, v4, LX/AJd;->A0I:Ljava/lang/Integer;

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v42

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    if-ne v3, v1, :cond_1f

    :cond_1e
    new-instance v3, LX/D3X;

    invoke-direct {v3, v11, v14}, LX/D3X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LX/pax;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_20

    if-ne v2, v1, :cond_21

    :cond_20
    new-instance v2, LX/C35;

    move/from16 v5, v34

    invoke-direct {v2, v11, v5}, LX/C35;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/high16 v43, 0x180000

    move-object/from16 v37, v8

    move-object/from16 v38, p5

    move-object/from16 v39, v9

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 p0, v7

    invoke-static/range {v35 .. v44}, LX/LJB;->A00(LX/Svn;LX/AIT;LX/AP8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move/from16 v2, v34

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v4, LX/AJd;->A0C:LX/Xs1;

    iget-object v2, v4, LX/AJd;->A0E:LX/Myf;

    move-object/from16 v16, v2

    if-eqz v9, :cond_2f

    iget-object v3, v9, LX/Xs1;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_2f

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v3, :cond_2f

    if-eqz v16, :cond_2f

    const v2, 0x6a3b37d5

    invoke-static {v0, v2}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v2

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    invoke-static {v5, v0, v3, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v27

    invoke-static {v0, v6, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v26

    invoke-static {v0, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v25

    invoke-static {v0, v5, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v24

    move-object/from16 v2, v23

    invoke-static {v0, v2, v5, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v22

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v4, LX/AJd;->A0M:Ljava/lang/String;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    if-ne v3, v1, :cond_23

    :cond_22
    new-instance v3, LX/B9G;

    invoke-direct {v3, v11, v7}, LX/B9G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, LX/pax;

    check-cast v3, LX/4bb;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_24

    if-ne v2, v1, :cond_25

    :cond_24
    const/16 v2, 0x1f

    invoke-static {v0, v11, v2}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v2

    :cond_25
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v16

    move-object/from16 v20, p5

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/NVu;->A01(LX/Svn;LX/Xs1;LX/Myf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;I)V

    move/from16 v2, v34

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v34

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_2e

    const v2, -0x4f6487bb

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v3, v4, LX/AJd;->A0U:Ljava/util/List;

    if-nez v3, :cond_28

    const v1, 0x62d40800

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v6, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x30943589

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_26
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_27

    const/16 p5, 0x15

    new-instance v0, LX/BRv;

    move-object/from16 v42, v0

    move-object/from16 v43, v11

    move-object/from16 p0, p6

    move-object/from16 p1, v33

    move-object/from16 p2, v4

    move/from16 p3, v32

    invoke-direct/range {v42 .. v49}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const v2, 0x62d40801

    invoke-static {v0, v2}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    const/16 v5, 0x32

    move-object/from16 v2, v30

    invoke-static {v0, v2, v5}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v2

    :cond_29
    invoke-static {v13, v2}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v5, v2

    move/from16 v2, v29

    invoke-static {v2, v14}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2a

    if-ne v2, v1, :cond_2b

    :cond_2a
    const/16 v5, 0x2f

    new-instance v2, LX/QkP;

    invoke-direct {v2, v5, v11, v4, v3}, LX/QkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v12}, LX/120;->A0P(II)Z

    move-result v9

    move/from16 v5, v29

    invoke-static {v5, v14}, LX/120;->A0P(II)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_2c

    if-ne v5, v1, :cond_2d

    :cond_2c
    const/16 v5, 0x24

    move-object/from16 v1, v31

    invoke-static {v0, v11, v1, v4, v5}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v5

    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xb

    invoke-static {v3, v1}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v16

    const/16 v18, 0x1e2

    move-object v12, v0

    move-object v14, v5

    move-object v15, v2

    move/from16 v17, v7

    invoke-static/range {v12 .. v19}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/7sq;->A07(Z)Z

    goto/16 :goto_6

    :cond_2e
    const v1, 0x62e74d1f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_2f
    const v2, 0x6a401260

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_30
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_31
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_32
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_3

    :cond_33
    move/from16 v1, v32

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_34
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_35
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_36

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_36
    move/from16 v5, v32

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Xs1;LX/Myf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4bb;I)V
    .locals 15

    const v0, -0x4fcbb57c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v7, 0x4

    move-object/from16 v12, p3

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    move-object/from16 v11, p6

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v10, p5

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v9, p2

    if-nez v0, :cond_4

    invoke-static {p0, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.mvvm.view.compose.OffensiveWarningPostingProgress (CommentRow.kt:239)"

    const v0, -0x579f2ea2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/295;->A1F(I)Z

    move-result v1

    and-int/lit8 v5, v6, 0xe

    invoke-static {v5, v7}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    const/4 v0, 0x7

    invoke-static {p0, v10, v12, v0}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/294;->A1L(I)Z

    move-result v1

    invoke-static {v5, v7}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v6}, LX/294;->A1H(I)Z

    move-result v0

    invoke-static {p0, v8, v9, v1, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 p7, 0x2

    new-instance v0, LX/XyN;

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p7}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x6

    const/16 p1, 0x0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p7, p6

    move-object/from16 p2, v3

    invoke-static/range {p0 .. p7}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3943fc70

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    new-instance v7, LX/Qtb;

    invoke-direct/range {v7 .. v15}, LX/Qtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v6, v14

    goto/16 :goto_0
.end method
