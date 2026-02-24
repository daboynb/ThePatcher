.class public abstract LX/L4p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 27

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    invoke-static {v15, v12}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x1eec5ba

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v4, p7

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v13, p6

    if-nez v5, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v1, v13}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_6

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    move-object v10, v5

    :cond_7
    if-eqz v6, :cond_8

    move-object v11, v5

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.toast.ToastDragDismissSurface (ToastDragDismissSurface.kt:39)"

    const v0, 0x642807e1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v15}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v1, v12}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v6

    invoke-interface {v1, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A0A:LX/Omt;

    iput-object v9, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A08:LX/AR9;

    iput-object v8, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A09:LX/AR9;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v6, v2}, LX/Omt;->GLn(F)F

    move-result v2

    iput v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00:F

    const/high16 v2, 0x43960000    # 300.0f

    invoke-interface {v6, v2}, LX/Omt;->GLn(F)F

    move-result v2

    iput v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:F

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v8

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v6

    invoke-static {v6, v8}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v8}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x3

    new-instance v2, LX/QdX;

    invoke-direct {v2, v0, v6}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/AR9;

    const/4 v6, 0x4

    new-instance v2, LX/QdX;

    invoke-direct {v2, v0, v6}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:LX/AR9;

    const/16 v2, 0x3a

    new-instance v6, LX/QkH;

    invoke-direct {v6, v0, v2}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v2, LX/P0E;

    invoke-direct {v2, v6}, LX/P0E;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/Sfn;

    const/16 v2, 0x3b

    new-instance v6, LX/QkH;

    invoke-direct {v6, v0, v2}, LX/QkH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/P0E;

    invoke-direct {v2, v6}, LX/P0E;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/Sfn;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    if-nez v11, :cond_15

    const v2, -0x72300406

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v19, LX/2WG;->A01:LX/2WJ;

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-nez v10, :cond_14

    const v2, -0x722ffc38    # -1.28199E-30f

    invoke-static {v1, v2}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v2

    iget-wide v8, v2, LX/2VG;->A1B:J

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v26

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_c

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_d

    :cond_c
    const/16 v2, 0x3c

    invoke-static {v1, v0, v2}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v2

    :cond_d
    invoke-static {v14, v2}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p4

    iget-object v7, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/Sfn;

    sget-object p2, LX/2Yp;->A02:LX/2Yp;

    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A07:LX/AR9;

    invoke-static {v2}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    xor-int/lit8 p7, v2, 0x1

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_e

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_f

    :cond_e
    new-instance v2, LX/QAa;

    invoke-direct {v2, v0, v5, v3}, LX/QAa;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/YA3;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function3;

    sget-object p5, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v7

    move-object/from16 p3, v5

    move-object/from16 p6, v2

    move/from16 p8, v3

    invoke-static/range {p1 .. p8}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object p4

    iget-object v7, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/Sfn;

    sget-object p2, LX/2Yp;->A03:LX/2Yp;

    iget-object v2, v0, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/AR9;

    invoke-static {v2}, LX/AR9;->A03(LX/AR9;)Z

    move-result v2

    xor-int/lit8 p7, v2, 0x1

    invoke-interface {v1, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_10

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_11

    :cond_10
    const/4 v6, 0x1

    new-instance v2, LX/QAa;

    invoke-direct {v2, v0, v5, v6}, LX/QAa;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/YA3;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v7

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p8}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v18

    const/16 v0, 0x15

    new-instance v2, LX/Mo7;

    invoke-direct {v2, v13, v0}, LX/Mo7;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2a1c7d77

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x30

    const/16 v21, 0x0

    move-wide/from16 v24, v8

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v27}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7ce155e6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v18, 0x3

    new-instance v9, LX/RlZ;

    move/from16 v17, v4

    invoke-direct/range {v9 .. v18}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    const v2, -0x72300110

    invoke-static {v1, v7, v10, v2, v3}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v8

    goto/16 :goto_6

    :cond_15
    const v2, -0x72300a52

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v19, v11

    goto/16 :goto_5

    :cond_16
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    invoke-static {v1, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_1c
    move v0, v4

    goto/16 :goto_0
.end method
