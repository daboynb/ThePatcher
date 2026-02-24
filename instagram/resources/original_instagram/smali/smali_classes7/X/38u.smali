.class public abstract LX/38u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;LX/9YP;I)V
    .locals 44

    const/4 v4, 0x0

    const/16 v23, 0x1

    const v1, 0x1cbfe44

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v24, p3

    and-int/lit8 v2, p3, 0x30

    const/16 v5, 0x10

    move-object/from16 v1, p2

    if-nez v2, :cond_23

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/16 v22, 0x10

    if-eqz v2, :cond_0

    const/16 v22, 0x20

    :cond_0
    or-int v22, v22, p3

    :goto_0
    and-int/lit8 v2, v22, 0x11

    const/4 v3, 0x0

    if-eq v2, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v2, v22, 0x1

    invoke-interface {v0, v2, v3}, LX/Svn;->GCP(IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.messagethread.compose.FooterText (FooterText.kt:53)"

    const v2, -0x19da98a8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroid/content/Context;

    move-object/from16 v21, v2

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v20

    iget-object v2, v1, LX/9YP;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v19, v2

    sget-object v2, LX/2Wq;->A00:LX/BRl;

    invoke-interface {v0, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1fQ;

    iget-object v13, v1, LX/9YP;->A06:LX/8m8;

    iget-object v8, v1, LX/9YP;->A0J:Ljava/util/List;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v7, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v10, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v1, LX/9YP;->A0B:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    iget v12, v1, LX/9YP;->A01:I

    iget v2, v1, LX/9YP;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v3, 0x6

    new-instance v2, LX/Ghp;

    invoke-direct {v2, v9, v1, v3}, LX/Ghp;-><init>(LX/1fQ;LX/9YP;I)V

    invoke-static {v11, v8, v2, v12}, LX/9vV;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_5
    :goto_1
    iget v11, v1, LX/9YP;->A03:I

    const/4 v3, 0x5

    if-ne v11, v3, :cond_1b

    const/high16 v15, 0x42600000    # 56.0f

    :goto_2
    const v3, 0x2668c1e5

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x2668a46e

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x26689129

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    iget v3, v1, LX/9YP;->A00:I

    int-to-float v14, v3

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v13, v15, v12, v14, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    iget-boolean v3, v1, LX/9YP;->A0K:Z

    if-eqz v3, :cond_8

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_6

    if-ne v3, v7, :cond_7

    :cond_6
    const/16 v14, 0x40

    new-instance v3, LX/9T5;

    invoke-direct {v3, v9, v14}, LX/9T5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v3}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    invoke-interface {v12, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_8
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1a

    const/16 v17, 0x0

    const/16 v28, 0x0

    move-object/from16 v14, v21

    invoke-static {v14, v4, v4}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v14

    invoke-static {v0, v14}, LX/7FK;->A01(LX/Svn;I)F

    move-result v14

    invoke-static {v13, v14}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v12, v14}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_c

    iget-object v14, v1, LX/9YP;->A07:LX/2xJ;

    sget-object v5, LX/2xJ;->A0S:LX/2xJ;

    if-ne v14, v5, :cond_c

    and-int/lit8 v14, v22, 0x70

    const/16 v5, 0x20

    const/4 v15, 0x0

    if-ne v14, v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_a

    if-ne v5, v7, :cond_b

    :cond_a
    const/4 v14, 0x5

    new-instance v5, LX/Ghp;

    invoke-direct {v5, v9, v1, v14}, LX/Ghp;-><init>(LX/1fQ;LX/9YP;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    invoke-interface {v12, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_c
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    const v5, -0x5944d2bc    # -1.2988001E-15f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    if-eqz v19, :cond_18

    move-object/from16 v5, v19

    iget-object v15, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const v5, -0x5943ed62

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    or-int v16, v16, v5

    invoke-interface {v0, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int v16, v16, v5

    and-int/lit8 v14, v22, 0x70

    const/16 v5, 0x20

    if-ne v14, v5, :cond_d

    const/16 v17, 0x1

    :cond_d
    or-int v16, v16, v17

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    or-int v16, v16, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_e

    if-ne v5, v7, :cond_f

    :cond_e
    new-instance v5, LX/Ghk;

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v20

    move-object/from16 v34, v1

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    move/from16 v37, v4

    invoke-direct/range {v29 .. v37}, LX/Ghk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v5, :cond_10

    :goto_4
    move-object v5, v13

    :cond_10
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v12, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v26

    iget-boolean v5, v1, LX/9YP;->A0O:Z

    if-nez v5, :cond_17

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_11
    const/16 v33, 0x1

    :goto_6
    instance-of v5, v2, LX/3iX;

    if-eqz v5, :cond_15

    const v5, -0x592b703d

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    check-cast v2, LX/3iX;

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v40

    const/4 v5, 0x6

    const/16 v32, 0x5

    if-ne v11, v5, :cond_12

    const/16 v32, 0x6

    :cond_12
    iget v5, v1, LX/9YP;->A04:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    sget-wide v7, LX/3em;->A01:J

    const v37, 0x1fb70

    const/16 v35, 0xc00

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move/from16 v34, v4

    move/from16 v36, v4

    move-wide/from16 v38, v5

    move-object/from16 v25, v0

    move-object/from16 v27, v2

    invoke-static/range {v25 .. v41}, LX/7zl;->A0A(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJ)V

    :goto_7
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x3b525f91

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_14

    const/4 v3, 0x4

    new-instance v2, LX/Nvn;

    move-object/from16 v5, p0

    move/from16 v0, v24

    invoke-direct {v2, v0, v3, v5, v1}, LX/Nvn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v5, -0x5926793d

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v20

    const/4 v2, 0x6

    const/4 v13, 0x5

    if-ne v11, v2, :cond_16

    const/4 v13, 0x6

    :cond_16
    iget v2, v1, LX/9YP;->A04:I

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    sget-wide v7, LX/3em;->A01:J

    const v17, 0xfb70

    const/16 v15, 0xc00

    move-object v9, v0

    move-object/from16 v10, v26

    move-object/from16 v11, v28

    move/from16 v14, v33

    move/from16 v16, v4

    move-wide/from16 v18, v5

    invoke-static/range {v9 .. v21}, LX/7zl;->A0W(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJJ)V

    goto :goto_7

    :cond_17
    const/16 v33, 0x2

    goto/16 :goto_6

    :cond_18
    const v5, -0x5943ed63

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_19
    const v5, -0x592ea4c5

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v5, v13

    goto/16 :goto_5

    :cond_1a
    const/16 v17, 0x0

    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_1b
    iget v3, v1, LX/9YP;->A00:I

    int-to-float v15, v3

    goto/16 :goto_2

    :cond_1c
    if-eqz v5, :cond_5

    iget-object v15, v1, LX/9YP;->A0I:Ljava/lang/String;

    iget-object v11, v1, LX/9YP;->A07:LX/2xJ;

    iget-object v12, v1, LX/9YP;->A0D:Ljava/lang/Integer;

    sget-object v3, LX/2xJ;->A0I:LX/2xJ;

    if-ne v11, v3, :cond_1d

    if-nez v13, :cond_1e

    :cond_1d
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v12, v3, :cond_1f

    if-eqz v13, :cond_1f

    :cond_1e
    iget-object v11, v13, LX/8m8;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v13, LX/8m8;->A01:Ljava/lang/Integer;

    iget v2, v1, LX/9YP;->A01:I

    move-object v12, v9

    move-object/from16 v13, v21

    move-object v14, v11

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v23

    invoke-virtual/range {v12 .. v17}, LX/1fQ;->F90(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_1f
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v12, v3, :cond_20

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, LX/1fQ;->F8x(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_20
    if-eqz v15, :cond_21

    if-eqz v11, :cond_21

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v15, v3}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_21

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, LX/10P;

    invoke-direct {v14, v12}, LX/10P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    iget v12, v1, LX/9YP;->A01:I

    int-to-long v12, v12

    const/16 v16, 0x20

    shl-long v12, v12, v16

    sget-wide v16, LX/3em;->A01:J

    sget-object v30, LX/2WB;->A02:LX/2WB;

    sget-wide v38, LX/2Vp;->A01:J

    sget-wide v42, LX/3em;->A0B:J

    new-instance v16, LX/2Vs;

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-wide/from16 v36, v12

    move-wide/from16 v40, v38

    invoke-direct/range {v25 .. v43}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/7RW;

    move-object/from16 v12, v16

    invoke-direct {v13, v12, v2, v2, v2}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v12, LX/Hqx;

    move/from16 v2, v23

    invoke-direct {v12, v2, v11, v9, v1}, LX/Hqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/7RX;

    move-object/from16 v2, v18

    invoke-direct {v11, v12, v13, v2}, LX/7RX;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v14, v11, v3, v2}, LX/10P;->A08(LX/7RX;II)V

    invoke-virtual {v14}, LX/10P;->A03()LX/3iX;

    move-result-object v2

    goto/16 :goto_1

    :cond_21
    move-object v2, v5

    goto/16 :goto_1

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_23
    move/from16 v22, v24

    goto/16 :goto_0
.end method
