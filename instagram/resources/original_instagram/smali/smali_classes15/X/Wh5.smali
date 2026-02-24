.class public abstract LX/Wh5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 17

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v1

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZAJ;->A00:LX/ZAJ;

    invoke-virtual {v0, v1, v15}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object p0

    iget-object v0, v2, LX/2iy;->A02:LX/dup;

    check-cast v0, LX/0kD;

    iget-object v4, v0, LX/0kD;->A03:Landroidx/fragment/app/Fragment;

    new-instance v16, LX/aAy;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    const/4 v5, 0x0

    invoke-static {v2, v15, v0}, LX/Yyr;->A02(LX/2iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WHi;

    move-result-object v14

    iget-object v9, v3, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v8, 0x2

    if-le v1, v0, :cond_2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    move-object v1, v5

    if-eqz v0, :cond_0

    move-object v1, v9

    :cond_0
    sget-object v0, LX/VFg;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VFg;

    if-nez v13, :cond_1

    sget-object v13, LX/VFg;->A06:LX/VFg;

    :cond_1
    :goto_0
    invoke-static {v15}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A3A:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v10

    if-eqz v4, :cond_8

    if-eqz v14, :cond_8

    invoke-static {v2}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/Wgv;->A00(Landroidx/fragment/app/FragmentActivity;LX/2iy;)LX/0DT;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v5

    :cond_2
    sget-object v13, LX/VFg;->A04:LX/VFg;

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    if-eq v4, v8, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x3

    :cond_5
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    iget-object v1, v2, LX/2iy;->A00:Landroid/content/Context;

    const v0, 0x7f133eed

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Landroid/app/Activity;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/EqR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EqR;->A02:Ljava/lang/CharSequence;

    iput v0, v1, LX/EqR;->A00:F

    iput-object v9, v1, LX/EqR;->A01:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/7CD;

    invoke-direct {v0, v2, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v8

    invoke-virtual {v0, v12, v7, v1, v6}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v0}, LX/7CD;->A01()V

    iput-boolean v6, v0, LX/7CD;->A0G:Z

    sget-object v1, LX/1Bu;->A08:LX/1Bu;

    invoke-virtual {v0, v1}, LX/7CD;->A07(LX/1Bu;)V

    new-instance v11, LX/UGf;

    move-object/from16 p1, v3

    invoke-direct/range {v11 .. v18}, LX/UGf;-><init>(Landroid/widget/ImageView;LX/VFg;LX/WHi;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iput-object v11, v0, LX/7CD;->A04:LX/JwL;

    iput-boolean v6, v0, LX/7CD;->A0B:Z

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v2

    if-eq v4, v6, :cond_6

    invoke-virtual {v2, v5}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_6
    const-string v1, "PRODUCT_NOTIFICATIONS_TOOLTIP"

    invoke-interface {v10, v1, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-object v5

    :cond_8
    return-object v5
.end method
