.class public abstract LX/LSX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/SdQ;LX/IQX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 52

    move/from16 v19, p11

    move-object/from16 v21, p2

    move-object/from16 v22, p1

    const/4 v4, 0x0

    move-object/from16 p2, p3

    move-object/from16 p1, p4

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v4, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v51, p6

    invoke-static/range {v51 .. v51}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v50, p7

    move-object/from16 v49, p8

    move-object/from16 v1, v50

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v45

    const v0, 0x744ed852

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    if-eqz v0, :cond_15

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    move-object/from16 p0, p5

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p9, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v50

    invoke-static {v1, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int v2, p9, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v3, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int v2, p9, v2

    if-nez v2, :cond_9

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v6, v8, 0x100

    const/high16 v2, 0x6000000

    if-nez v6, :cond_a

    and-int v2, v2, p9

    if-nez v2, :cond_b

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    invoke-static {v0}, LX/31V;->A1P(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v7, :cond_c

    const/16 v22, 0x0

    :cond_c
    if-eqz v3, :cond_d

    sget-object v21, LX/IQX;->A03:LX/IQX;

    :cond_d
    move/from16 v2, v19

    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIAttributionBottomSheetContent (CreationGenAIAttributionBottomSheetContent.kt:64)"

    const v2, -0x7f27580a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v2}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, LX/4H5;->A02(LX/Svn;)F

    move-result v18

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_10

    :cond_f
    const/16 v2, 0x1f

    invoke-static {v1, v3, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    if-eq v3, v2, :cond_17

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1b

    const v0, -0x29386096

    invoke-static {v1, v7, v0, v4}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v51

    invoke-static {v1, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-static {v1, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0

    :cond_17
    const v2, 0x23a7ae7

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    move/from16 v2, v20

    new-array v9, v2, [LX/E3Q;

    const v2, 0x7f1340a5

    goto :goto_5

    :cond_18
    const v2, 0x22d40e1

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f131bec

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1a

    :cond_19
    const/16 v3, 0x1e

    move-object/from16 v2, v50

    invoke-static {v1, v2, v3}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/E3Q;

    invoke-direct {v9, v10, v3}, LX/E3Q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f1340a5

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/E3Q;

    invoke-direct {v2, v3, v6}, LX/E3Q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v9, v2}, [LX/E3Q;

    move-result-object v9

    goto :goto_6

    :cond_1b
    const v2, 0x234b24a

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    move/from16 v2, v20

    new-array v9, v2, [LX/E3Q;

    const v2, 0x7f1340a6

    :goto_5
    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/E3Q;

    invoke-direct {v2, v3, v6}, LX/E3Q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    aput-object v2, v9, v4

    :goto_6
    invoke-static {v9}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v1, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    const-string v10, " \u2022 "

    if-nez v2, :cond_1c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x5

    invoke-static {v2}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v3

    const-string v2, ""

    invoke-static {v10, v2, v2, v9, v3}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_1d
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/IQX;->A03:LX/IQX;

    move-object/from16 v2, v21

    if-eq v2, v3, :cond_1e

    sget-object v3, LX/IQX;->A02:LX/IQX;

    if-eq v2, v3, :cond_1e

    const v2, 0x2426a5f

    invoke-static {v1, v2}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f134412

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    const v2, -0x29379148

    invoke-static {v1, v2}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v2

    sget-object v6, LX/IQX;->A04:LX/IQX;

    move-object/from16 v3, v21

    if-ne v3, v6, :cond_1f

    const v3, -0x2f7797f5

    invoke-static {v1, v3}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v34

    sget-object v28, LX/2WB;->A04:LX/2WB;

    const/16 v24, 0x0

    sget-wide v36, LX/2Vp;->A01:J

    sget-wide v40, LX/3em;->A0B:J

    new-instance v3, LX/2Vs;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/10P;->A01(LX/2Vs;)I

    move-result v13

    const v3, 0x7f134412

    goto :goto_8

    :cond_1e
    const v2, 0x241dfb8

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :goto_8
    :try_start_0
    invoke-static {v1, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v13}, LX/10P;->A05(I)V

    goto :goto_9

    :cond_1f
    const v3, -0x2f72508d

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x29375862

    invoke-static {v1, v9, v3}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v6, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v6, 0x1

    if-gez v6, :cond_20

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v3, LX/E3Q;

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v34

    sget-object v28, LX/2WB;->A05:LX/2WB;

    const/16 v24, 0x0

    sget-wide v36, LX/2Vp;->A01:J

    sget-wide v40, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object/from16 v23, v11

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v11}, LX/10P;->A01(LX/2Vs;)I

    move-result v13

    :try_start_1
    iget-object v14, v3, LX/E3Q;->A00:Ljava/lang/String;

    invoke-virtual {v2, v14}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v15, v14, v4, v4}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    if-eqz v14, :cond_21

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    :goto_b
    add-int/2addr v11, v12

    const-string v3, "Link"

    invoke-virtual {v2, v3, v14, v12, v11}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_c

    :cond_21
    const/4 v11, 0x0

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v2, v13}, LX/10P;->A05(I)V

    move/from16 v3, v20

    invoke-static {v9, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v3

    if-ge v6, v3, :cond_22

    invoke-virtual {v2, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    :cond_22
    move/from16 v6, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v13}, LX/10P;->A05(I)V

    throw v0

    :cond_23
    invoke-static {v7, v2}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v14

    sget-object v12, LX/2Ww;->A00:LX/Oa1;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    move/from16 v2, v18

    invoke-static {v6, v3, v13, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v1}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v11, v10, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/145;->A1S(I)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_24

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_25

    :cond_24
    const/16 v10, 0x1d

    move-object/from16 v2, v49

    invoke-static {v1, v2, v10}, LX/QkG;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v41, 0x0

    invoke-static {v3, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    const/16 v3, 0x180

    const/4 v2, 0x3

    invoke-static {v10, v1, v12, v3, v2}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v2, v11, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v28, LX/IXo;->A03:LX/IXo;

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v43

    invoke-static {v1, v14, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_26

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_27

    :cond_26
    const/16 v2, 0x27

    invoke-static {v1, v14, v9, v2}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v9, v3, 0x180

    shl-int/lit8 v3, v0, 0x3

    invoke-static {v3, v9}, LX/132;->A06(II)I

    move-result v9

    shl-int/lit8 v3, v0, 0xc

    invoke-static {v3, v9}, LX/256;->A05(II)I

    move-result v38

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v39, v3, 0x70

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v39, v39, v0

    const v40, 0xe0ca

    move-object/from16 v24, v1

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v22

    move-object/from16 v29, p1

    move-object/from16 v30, v14

    move-object/from16 v31, p2

    move-object/from16 v32, p0

    move-object/from16 v33, v23

    move-object/from16 v34, v51

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v2

    invoke-static/range {v23 .. v44}, LX/NWN;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    if-eqz v19, :cond_29

    const v0, -0x2f58abd1

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v2, v13, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v39

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v6, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v38

    invoke-static {v1}, LX/IbU;->A02(LX/Svn;)LX/Jha;

    move-result-object v42

    const v0, 0x7f130587

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_28

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v2

    :cond_28
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0x3b0

    move-object/from16 v37, v1

    move-object/from16 v40, v23

    move-object/from16 v41, v23

    move-object/from16 v44, v2

    move/from16 v47, v4

    move/from16 v48, v4

    invoke-static/range {v36 .. v48}, LX/Ibd;->A01(LX/Sxn;LX/Svn;LX/AIT;LX/AIT;LX/SdN;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_d
    move/from16 v0, v20

    invoke-static {v7, v4, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x6363d81d

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_e

    :cond_29
    const v0, -0x2f502a8d    # -2.3600011E10f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_d

    :cond_2a
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_2b
    :goto_e
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2c

    const/16 v34, 0x2

    new-instance v0, LX/RbJ;

    move-object/from16 v23, v0

    move-object/from16 v24, v51

    move-object/from16 v25, v22

    move-object/from16 v26, v50

    move-object/from16 v27, v21

    move-object/from16 v28, v49

    move-object/from16 v29, p2

    move-object/from16 v30, p1

    move-object/from16 v31, p0

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v35, v19

    invoke-direct/range {v23 .. v35}, LX/RbJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method
