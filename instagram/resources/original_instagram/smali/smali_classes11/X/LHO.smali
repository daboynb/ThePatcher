.class public abstract LX/LHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Cpa;Lkotlin/jvm/functions/Function1;I)V
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v41, p1

    move-object/from16 v40, p2

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const v0, -0x60c89ed0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v26, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.cannesicon.ui.CannesIconSheetContent (CannesIconSheetContent.kt:51)"

    const v0, 0x252a23b3

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/16 v28, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    const/16 v24, 0x0

    invoke-static {v5}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    sget-object v7, LX/2Xr;->A07:LX/Sju;

    const/16 v2, 0x186

    const/16 v23, 0x3

    move/from16 v0, v23

    invoke-static {v7, v1, v8, v2, v0}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v1, v8, v0, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v1, v7, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, 0x7f131048

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    const/high16 v7, 0x42000000    # 32.0f

    move/from16 v0, v24

    invoke-static {v5, v7, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    const/4 v9, 0x4

    new-instance v8, LX/BGa;

    invoke-direct {v8, v9}, LX/BGa;-><init>(I)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v10, v8, v3}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v10

    const-wide/16 v34, 0x0

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v4}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    const v8, 0x7f131049

    invoke-static {v1, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v12

    move/from16 v8, v24

    invoke-static {v5, v7, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v16, 0x30

    move-object v8, v1

    invoke-static/range {v8 .. v13}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v1, v4, v8}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v8, v41

    iget-object v10, v8, LX/Cpa;->A00:LX/0RQ;

    invoke-static {v10}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_5

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JEi;

    iget v8, v8, LX/JEi;->A00:I

    invoke-static {v11, v8}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move/from16 v6, v26

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_5
    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v7, 0x29

    invoke-static {v11, v7}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v8

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v7, v23

    invoke-static {v1, v8, v3, v3, v7}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7, v0}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const v8, 0x7f131043

    invoke-virtual {v10}, LX/P0K;->A05()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {v9, v7}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7, v8}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v7, 0x7f131044

    invoke-static {v1, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v7, 0x7f131045

    invoke-static {v1, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x751b62d9

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v9

    invoke-virtual {v10}, LX/P0K;->A05()I

    move-result v7

    if-lez v7, :cond_16

    const v7, -0x24c74a31

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v12, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v0, :cond_9

    :cond_8
    const/16 v7, 0x17

    new-instance v8, LX/Qdw;

    invoke-direct {v8, v7, v10, v12}, LX/Qdw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/EzR;

    invoke-direct {v7, v14, v8}, LX/EzR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v10}, LX/P0K;->A05()I

    move-result v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int v7, v7, v25

    if-ge v8, v7, :cond_15

    const v7, -0x24c72795

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    invoke-static {v1, v12, v10}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_a

    if-ne v7, v0, :cond_b

    :cond_a
    const/16 v7, 0x18

    invoke-static {v1, v10, v12, v7}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/EzR;

    invoke-direct {v8, v15, v7}, LX/EzR;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v7, v22

    invoke-static {v1, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v1, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v1, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    invoke-static {v1, v8, v7, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v17

    invoke-static {v1, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v9}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    if-ne v7, v0, :cond_d

    :cond_c
    const/4 v7, 0x6

    invoke-static {v1, v9, v13, v7}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v7

    :cond_d
    invoke-static {v5, v7, v3}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v9

    const/16 v7, 0xd

    new-instance v8, LX/SAf;

    invoke-direct {v8, v11, v7}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v7, 0x52e2cd2d

    invoke-static {v1, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v8

    const/16 v7, 0x3ffc

    invoke-static {v10, v1, v9, v8, v7}, LX/OO8;->A03(LX/P0K;LX/Svn;LX/AIT;LX/4ba;I)V

    move/from16 v7, v25

    invoke-static {v1, v2, v7}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    invoke-virtual {v10}, LX/P0K;->A05()I

    move-result v9

    const/4 v8, 0x7

    move/from16 v7, v23

    invoke-static {v11, v9, v8, v7}, LX/8HM;->A00(IIII)LX/8HN;

    move-result-object v7

    invoke-static {v1, v7}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/279;->A12(LX/P0K;)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    if-ne v7, v0, :cond_10

    :cond_f
    const/16 v7, 0x10

    invoke-static {v1, v12, v10, v7}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v7

    :cond_10
    invoke-static {v1, v7, v9}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v9

    sget-object v8, LX/2Ww;->A05:LX/Sgt;

    move/from16 v7, v16

    invoke-static {v9, v1, v8, v7}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v1, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v1, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v1, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v18

    move-object/from16 v7, v19

    invoke-static {v1, v9, v7, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v17

    invoke-static {v1, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8HN;

    invoke-static {v1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v7

    iget-wide v7, v7, LX/2VG;->A0J:J

    const/16 v33, 0x6e

    move-object/from16 v27, v1

    move-object/from16 v29, v9

    move-object/from16 v30, v28

    move/from16 v31, v24

    move/from16 v32, v3

    move-wide/from16 v36, v7

    move-wide/from16 v38, v34

    invoke-static/range {v27 .. v39}, LX/8HM;->A04(LX/Svn;LX/AIT;LX/8HN;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    move/from16 v3, v25

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v4, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v3, 0x7f1362fd

    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v3

    invoke-static {v1, v10, v3}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_11

    if-ne v3, v0, :cond_12

    :cond_11
    const/16 v3, 0x16

    move-object/from16 v0, v40

    invoke-static {v1, v0, v10, v3}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v24

    invoke-static {v5, v0, v14}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/IZk;->A0A(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v4, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x23ee31f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_4
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_14

    const/16 v3, 0x19

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    move/from16 v0, v26

    invoke-static {v4, v2, v1, v0, v3}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_14
    return-void

    :cond_15
    const v7, -0x741aaf35

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_16
    const v7, -0x741ed115

    invoke-interface {v1, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_2
.end method
