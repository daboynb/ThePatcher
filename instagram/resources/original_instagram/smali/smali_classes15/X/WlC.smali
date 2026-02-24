.class public abstract LX/WlC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/S4e;LX/dxm;I)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x1f20a90b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    invoke-static {v11}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentBestPracticeNudge (CommentBestPracticeNudge.kt:27)"

    const v0, 0x453b5374

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, v8, LX/S4e;->A00:Ljava/lang/String;

    if-nez v10, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x17289262

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/cbq;

    invoke-direct {v0, v6, v1, v8, v7}, LX/cbq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v4, v8, LX/S4e;->A01:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xad3483f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, -0x107ec1fa    # -7.99971E28f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 v18, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v12, v1, v0, v0}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v12

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v13, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/caU;

    invoke-direct {v0, v13, v4, v10, v1}, LX/caU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v14

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v12, 0x20

    ushr-long v16, v0, v12

    xor-long v0, v0, v16

    long-to-int v13, v0

    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v9, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v15, v1, v14, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1319cf

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f082050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    and-int/lit8 v1, v11, 0x70

    invoke-static {v1, v12}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v9, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v11

    invoke-static {v9, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    const/4 v15, 0x6

    new-instance v1, LX/MgV;

    move-object v12, v7

    move-object v13, v10

    move-object v14, v4

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x15

    move-object/from16 v20, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v1

    move/from16 p2, v5

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v24}, LX/LKI;->A00(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v9, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x301d1bbb

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_c
    const v0, -0x107328a3

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    invoke-interface {v9}, LX/Svn;->GGs()V

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/cbq;

    invoke-direct {v0, v6, v5, v8, v7}, LX/cbq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move v11, v6

    goto/16 :goto_0
.end method
