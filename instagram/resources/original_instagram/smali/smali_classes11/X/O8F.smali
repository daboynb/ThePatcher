.class public abstract LX/O8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-instance v1, LX/Avc;

    invoke-direct {v1, v0}, LX/Avc;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/O8F;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;LX/Snn;LX/AUz;LX/NFq;LX/Pjf;I)V
    .locals 26

    const v0, 0x94024ef

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_13

    invoke-static {v14, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v14, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p4

    if-nez v0, :cond_2

    invoke-static {v14, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v5, v6, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltip (ComposeQuickPromotionTooltipsController.kt:235)"

    const v0, 0x66d4f656

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v14, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x0

    if-nez v5, :cond_4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-static {v14, v8}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, v3, LX/NFq;->A00:LX/HiJ;

    if-nez v5, :cond_7

    iget-object v6, v4, LX/AUz;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v6, :cond_6

    invoke-interface {v11}, LX/Snn;->BU7()Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v6, :cond_11

    sget-object v5, LX/HiJ;->A05:LX/HiJ;

    :cond_7
    :goto_1
    invoke-static {v14, v2, v4, v0}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14, v9, v6}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_9

    :cond_8
    const/16 v22, 0x3

    new-instance v6, LX/Q3z;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/Q3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v14, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v14, v6, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-eqz v6, :cond_10

    const v6, -0x720ed1c3

    invoke-interface {v14, v6}, LX/Svn;->GIm(I)V

    iget-object v10, v4, LX/AUz;->A02:Ljava/lang/String;

    if-eqz v10, :cond_14

    invoke-static {v9}, LX/0eE;->A01(Lcom/instagram/common/session/UserSession;)LX/44G;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v4, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v9, v4, LX/0dZ;->A0E:Ljava/lang/String;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v13, v12, v6, v9, v15}, LX/44G;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    invoke-interface {v11}, LX/Snn;->FlP()J

    move-result-wide p2

    const/16 v22, 0x3

    invoke-static {v14, v0, v2, v3}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_a

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_b

    :cond_a
    const/16 v6, 0x41

    invoke-static {v14, v3, v0, v2, v6}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v3, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_c

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_d

    :cond_c
    const/16 v0, 0x2a

    invoke-static {v14, v3, v4, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v25, 0x1f0

    const-wide/16 p0, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v24, v8

    move/from16 p5, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v23, v8

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v31}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    :goto_2
    invoke-static {v7, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x39c0782f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v12, 0x1d

    new-instance v0, LX/Rkd;

    move-object v6, v0

    move-object v7, v11

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    move v11, v1

    invoke-direct/range {v6 .. v12}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, -0x7201542b

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_11
    sget-object v5, LX/HiJ;->A02:LX/HiJ;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v6, v1

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
