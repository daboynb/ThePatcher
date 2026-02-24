.class public abstract LX/LZ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    const v0, 0x7d390e2f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v19, p4

    if-nez v0, :cond_e

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p3, p2

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v3, v0}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.freeformfeedback.AddFeedback (FreeformFeedbackFragment.kt:100)"

    const v0, 0x35309879

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_3

    const-string v0, ""

    invoke-static {v3, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8TL;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    sget-object v10, LX/2Ww;->A02:LX/Oa1;

    move/from16 v0, v18

    invoke-static {v11, v3, v10, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v3, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v9, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v9, LX/2Xw;->A00:LX/2Xw;

    const/16 v16, 0x0

    invoke-virtual {v9, v8}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v9, v18

    invoke-static {v11, v3, v10, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v3, v0, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v17

    invoke-static {v3, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v14, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v8, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    if-ne v8, v4, :cond_5

    :cond_4
    const/16 v8, 0x9

    move/from16 v7, p3

    invoke-static {v3, v5, v7, v8}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v8

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f131c15

    invoke-static {v3, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v26

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v7, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v7

    invoke-static {v7}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v21

    const p2, 0x1ff90

    const/16 v28, 0x3

    const v29, 0x7fffffff

    const/high16 p0, 0x1b0000

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v27, v8

    move/from16 p1, v18

    invoke-static/range {v20 .. v32}, LX/Oi4;->A09(LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    const/4 v10, 0x1

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v7, 0x7f1362fd

    invoke-static {v3, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v5}, LX/31V;->A1V(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_6

    const/16 v29, 0x1

    if-eqz v19, :cond_7

    :cond_6
    const/16 v29, 0x0

    :cond_7
    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    const/16 v8, 0x2f

    new-instance v9, LX/QeC;

    move-object/from16 v7, p4

    invoke-direct {v9, v8, v5, v1, v7}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v26, v6, 0xf

    const/high16 v5, 0x70000

    and-int v26, v26, v5

    const v28, 0xffcc

    move-object/from16 v21, v16

    move-object/from16 v24, v9

    move-object/from16 v25, v16

    move/from16 v27, v18

    move/from16 p0, v19

    invoke-static/range {v20 .. v30}, LX/IZk;->A09(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v3, v0, v10}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    const/4 v4, 0x6

    new-instance v5, LX/27Q;

    move-object/from16 v0, v16

    invoke-direct {v5, v1, v0, v4}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v5, v1}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x39d125ad

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v7, 0x4

    new-instance v0, LX/Rlu;

    move-object v3, v0

    move-object/from16 v4, p4

    move/from16 v5, p3

    move v6, v2

    move/from16 v8, v19

    invoke-direct/range {v3 .. v8}, LX/Rlu;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v6, v2

    goto/16 :goto_0
.end method
