.class public abstract LX/MBv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 40

    const v1, 0x30a9d83a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    const/16 v20, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v3

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen (QuickPromotionDevToolV2View.kt:59)"

    const v1, -0x2720b980

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v11, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v10}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v3, v19

    invoke-static {v0, v5, v10, v3}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v3

    move/from16 v3, v20

    invoke-static {v0, v10, v3}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v19

    invoke-static {v0, v10, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v10, v3}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1

    invoke-static {v0, v2}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_1
    check-cast v7, LX/Syl;

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v3

    invoke-interface {v0, v3}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    if-ne v6, v10, :cond_3

    :cond_2
    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/JWY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/JWY;->A01:Lcom/instagram/common/session/UserSession;

    iput v11, v6, LX/JWY;->A00:I

    iput-object v4, v6, LX/JWY;->A03:LX/Xrn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, v6, LX/JWY;->A02:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_4

    if-ne v3, v10, :cond_5

    :cond_4
    new-instance v3, LX/PzW;

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v19

    move/from16 v27, v11

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, LX/PzW;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;LX/YA3;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v3, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    sget-wide v3, LX/3em;->A0C:J

    invoke-static {v5, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v16

    invoke-static {v0, v15, v4, v3, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JXb;

    if-nez v4, :cond_d

    const v4, -0x2c87b715

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v4, -0x2c804057

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/16 v11, 0x12

    if-eqz v4, :cond_8

    const v4, 0x448ed5ea

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide v33

    sget-wide v31, LX/3em;->A01:J

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v5, LX/2Vo;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v29, v2

    move/from16 v30, v2

    move-wide/from16 v39, v35

    move-object/from16 v22, v19

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v4, 0x6

    const-string v3, "Loading..."

    invoke-static {v0, v6, v5, v3, v4}, LX/2Zu;->A07(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    move/from16 v3, v20

    invoke-static {v1, v2, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x6343815

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xe

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    const v4, 0x4492d509

    invoke-static {v0, v4}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Error: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, LX/2Vr;->A05(I)J

    move-result-wide v33

    sget-wide v31, LX/3em;->A09:J

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    sget-wide v35, LX/2Vp;->A01:J

    sget-wide v37, LX/3em;->A0B:J

    new-instance v5, LX/2Vo;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move/from16 v29, v2

    move/from16 v30, v2

    move-wide/from16 v39, v35

    move-object/from16 v22, v19

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    move-object/from16 v4, v17

    invoke-static {v3, v4}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, LX/2Zu;->A06(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v3, 0x4497dd98

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const v3, 0x44983d7f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_a
    const v3, 0x44983d80

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0, v9, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v10, :cond_c

    :cond_b
    const/16 v3, 0x29

    invoke-static {v6, v7, v8, v9, v3}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v3, "quick_promotion_dev_tool_v2"

    invoke-static {v0, v5, v3, v4}, LX/EBz;->A0E(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_d
    const v3, -0x2c87b714

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    iget-object v3, v4, LX/JXb;->A04:LX/NsU;

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    new-instance v6, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v6, v12, v11}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v5, v4, LX/JXb;->A00:LX/UIo;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sis;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    const/16 v3, 0x3f

    invoke-static {v0, v8, v3}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x180

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/OIr;->A01(LX/Svn;LX/UIo;Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;LX/Sis;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, -0x2aba03fe

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
