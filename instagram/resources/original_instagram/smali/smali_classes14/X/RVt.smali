.class public abstract LX/RVt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/WZn;LX/QWX;LX/QWr;LX/WJd;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    move-object/from16 v6, p5

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {v3, v0, v10, v6, v1}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "share_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_6

    if-eq v11, v2, :cond_5

    const/16 v0, 0x6c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    iget-object v0, v10, LX/QWX;->A00:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v12

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v5, p7

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v6, LX/I0w;

    iget-object v0, v6, LX/I0w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    check-cast v6, LX/I0w;

    iget-object v8, v6, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3

    sget-object v9, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v6, ","

    const-string v0, ""

    const/16 v19, -0x1

    invoke-static {v6, v0, v0, v1, v12}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "suggested_thread_ids"

    invoke-virtual {v7, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v7, LX/GVo;->A00:LX/GVo;

    sget-object v6, LX/8fz;->A1F:LX/8fz;

    invoke-virtual/range {p0 .. p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, v0, v13, v6}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v6

    invoke-virtual {v6, v8}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v7, v6, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x39e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, LX/HtY;->A0D(Z)V

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/high16 v16, -0x80000000

    const/4 v15, 0x0

    const/16 v18, 0x11

    new-instance v11, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v13, v12

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    move/from16 p6, v4

    move/from16 p7, v4

    move/from16 v23, v2

    move/from16 v17, v4

    invoke-direct/range {v11 .. v35}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v11}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    new-instance v0, LX/cfC;

    invoke-direct {v0, v2, v3, v5}, LX/cfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "system_tray"

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    sget-object v9, LX/OKh;->A00:LX/OKh;

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/I0w;

    iget-object v0, v6, LX/I0w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v12

    const/16 v0, 0x23

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v9 .. v15}, LX/OKh;->A0h(Landroid/content/Context;Landroid/os/Bundle;LX/9Tv;LX/254;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
