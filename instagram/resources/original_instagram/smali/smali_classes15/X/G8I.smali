.class public final LX/G8I;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0ee;

.field public A03:LX/0I3;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce3

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce4

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ead

    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H24;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 27

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/G8I;->A05:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VWN;

    instance-of v3, v0, LX/S6N;

    if-eqz v3, :cond_1

    check-cast v0, LX/S6N;

    iget-object v12, v2, LX/G8I;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/G8I;->A02:LX/0ee;

    iget-object v10, v2, LX/G8I;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v19

    iget-object v3, v2, LX/G8I;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v3

    iget-object v2, v2, LX/G8I;->A03:LX/0I3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v1, v12, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v4, v11, v10}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/KvF;

    invoke-direct {v9, v12}, LX/KvF;-><init>(LX/254;)V

    const/16 v2, 0x8e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/KvF;->A01(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v5

    iget-object v13, v0, LX/S6N;->A00:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v6, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v13, v0, LX/S6N;->A04:Ljava/lang/String;

    const-string v2, "tracking_token"

    invoke-virtual {v6, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v0, LX/S6N;->A03:Ljava/lang/String;

    const-string v2, "media_id"

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, LX/S6N;->A01:Ljava/lang/String;

    const-string v2, "cta_uri"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-string v14, "tray_position"

    invoke-static {v14, v6, v2, v3}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v2, "tray_session_id"

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "viewer_session_id"

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reel_id"

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    const-string v14, "reel_index"

    invoke-static {v14, v6, v2, v3}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    sget-object v22, LX/0I2;->A0A:LX/0I2;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "module"

    invoke-virtual {v6, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/S6N;->A02:Ljava/lang/String;

    const-string v0, "display_uri"

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "callsite"

    move-object/from16 v0, v18

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    move/from16 v0, v17

    if-lt v1, v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v8, v6, v0}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v7, v1, LX/KoO;->A03:LX/C46;

    iput-object v7, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v7, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v15}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, v10, v2}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v2

    new-instance v1, LX/0bc;

    invoke-direct {v1, v11}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v26, v18

    invoke-static/range {v19 .. v26}, LX/ZEm;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0I2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v3, v0, LX/S6b;

    if-eqz v3, :cond_4

    check-cast v0, LX/S6b;

    iget-object v6, v2, LX/G8I;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/G8I;->A00:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/9Tv;

    invoke-static {v4, v3, v6}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v4

    iget-object v8, v0, LX/S6b;->A00:LX/0I2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x6

    if-eq v6, v3, :cond_2

    const/4 v3, 0x5

    if-eq v6, v3, :cond_2

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_2

    return-void

    :cond_2
    iget-object v9, v2, LX/G8I;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v2, LX/G8I;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/G8I;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, LX/G8I;->A03:LX/0I3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v12}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/9CQ;

    invoke-direct {v2, v3}, LX/9CQ;-><init>(Landroid/content/Context;)V

    instance-of v1, v5, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, LX/S6b;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3, v1, v4}, LX/8QX;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/dup;)LX/8QW;

    move-result-object v1

    invoke-virtual {v1}, LX/8QW;->A00()LX/8QX;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8QX;->A07(LX/9CQ;)V

    iget-object v10, v0, LX/S6b;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/S6b;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/ZEm;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0I2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v3, v0, LX/S6Z;

    if-eqz v3, :cond_b

    check-cast v0, LX/S6Z;

    iget-object v11, v2, LX/G8I;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/G8I;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v2, LX/G8I;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v7

    iget-object v2, v2, LX/G8I;->A03:LX/0I3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v11, v0, v8, v9}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v0, LX/S6Z;->A04:Ljava/lang/String;

    const v2, 0x7f0b0e00

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const v1, 0x7f0b0dff

    invoke-static {v7, v1}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/S6Z;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/S6Z;->A06:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v0, LX/S6Z;->A02:Ljava/lang/String;

    if-nez v2, :cond_8

    const v1, 0x7f131a31

    invoke-static {v9, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const v1, 0x7f0b0dfe

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, v0, LX/S6Z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    new-instance v1, LX/Zbg;

    move-object v3, v0

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v12, v0, LX/S6Z;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/S6Z;->A07:Ljava/lang/String;

    sget-object v10, LX/0I2;->A0B:LX/0I2;

    invoke-static/range {v7 .. v14}, LX/ZEm;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0I2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v6, :cond_5

    iget-object v2, v0, LX/S6Z;->A08:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, LX/S6Z;->A09:Z

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v3

    const v2, 0x7f060032

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v6, v1, v3, v2, v5}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ce245ae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8I;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7c739276

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x3c71888

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G8I;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VWN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const v0, -0x1c92b095

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    instance-of v0, v1, LX/S6N;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_1
    const v0, 0x2016e9d1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/S6Z;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/S6b;

    if-eqz v0, :cond_7

    check-cast v1, LX/S6b;

    iget-object v0, v1, LX/S6b;->A00:LX/0I2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7428dc38

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
