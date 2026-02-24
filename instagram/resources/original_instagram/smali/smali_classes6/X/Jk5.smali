.class public final LX/Jk5;
.super LX/7Zf;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0JR;

.field public A03:LX/9p4;

.field public A04:LX/0JL;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A04()I
    .locals 1

    const v0, 0x7f0e1523

    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v2

    const v6, 0x7f0e1523

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v9, 0x1

    move-object v5, p2

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Lxh;

    invoke-direct {v0, v1}, LX/Lxh;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/Lxh;

    invoke-direct {v0, p1}, LX/Lxh;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/Eul;LX/4TA;LX/Lxh;LX/BpP;)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/4TA;->A03:LX/3vR;

    iget-object v13, v0, LX/4TA;->A01:LX/4hR;

    iget-object v10, v0, LX/4TA;->A02:LX/4vm;

    iget v9, v0, LX/4TA;->A00:I

    iget-object v14, v1, LX/3vR;->A18:LX/6eA;

    invoke-static {v13}, LX/6k0;->A03(LX/4hR;)Z

    move-result v20

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Jk5;->A02:LX/0JR;

    invoke-static {v13, v0}, LX/6k0;->A04(LX/4hR;LX/0JR;)Z

    move-result v21

    iget v2, v1, LX/3vR;->A06:I

    iget-object v0, v6, LX/Jk5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v2}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result v22

    iget-object v11, v6, LX/Jk5;->A04:LX/0JL;

    iget-object v12, v6, LX/Jk5;->A00:Landroid/content/Context;

    move-object/from16 v5, p4

    iget-object v8, v5, LX/BpP;->A01:Ljava/lang/Integer;

    iget-object v7, v5, LX/BpP;->A00:Ljava/lang/Integer;

    iget-object v2, v6, LX/Jk5;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v9

    invoke-virtual/range {v11 .. v22}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v7

    iget-boolean v2, v6, LX/Jk5;->A06:Z

    if-eqz v2, :cond_0

    iget-object v8, v4, LX/Lxh;->A0A:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v8, v2}, LX/0FP;->A05(Landroid/view/View;I)V

    :cond_0
    iget-object v2, v4, LX/Lxh;->A0C:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    iget-object v8, v4, LX/Lxh;->A09:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v21, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v13}, LX/6k0;->A03(LX/4hR;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v4, LX/Lxh;->A00:Landroid/view/View;

    if-nez v7, :cond_2

    iget-object v7, v4, LX/Lxh;->A0B:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, LX/Lxh;->A00:Landroid/view/View;

    const v7, 0x7f0b3733

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v7, v4, LX/Lxh;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v9, LX/1SL;

    invoke-direct {v9, v15, v15, v15}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iget-object v8, v4, LX/Lxh;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    iput-object v9, v4, LX/Lxh;->A06:LX/1SL;

    :cond_2
    iget-object v8, v4, LX/Lxh;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v8, :cond_e

    iget-boolean v7, v13, LX/4hR;->A0O:Z

    invoke-virtual {v8, v7}, Landroid/view/View;->setSelected(Z)V

    iget-object v8, v4, LX/Lxh;->A00:Landroid/view/View;

    if-eqz v8, :cond_4

    const/16 v22, 0x8

    new-instance v7, LX/Hot;

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, LX/Hot;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v6, LX/Jk5;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-boolean v9, v13, LX/4hR;->A0O:Z

    const v7, 0x7f136eb6

    if-eqz v9, :cond_3

    const v7, 0x7f136eba

    :cond_3
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    if-eqz v20, :cond_5

    invoke-static {v2, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    :cond_5
    iget-object v8, v4, LX/Lxh;->A04:LX/3vR;

    if-eqz v8, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v15, v7}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_6
    iput-object v1, v4, LX/Lxh;->A04:LX/3vR;

    iput-object v0, v4, LX/Lxh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/BpP;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Lxh;->A08:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v4, LX/Lxh;->A03:LX/Eul;

    iput-object v13, v4, LX/Lxh;->A02:LX/4hR;

    iput-object v11, v4, LX/Lxh;->A07:LX/0JL;

    invoke-static {v12, v4}, LX/6k0;->A02(Landroid/content/Context;LX/Lxh;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v15, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-object v5, v13, LX/4hR;->A06:LX/4vm;

    iget-object v6, v6, LX/Jk5;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v13, LX/4hR;->A0d:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-ne v1, v0, :cond_9

    :cond_7
    :goto_1
    invoke-virtual {v13}, LX/4hR;->A01()Z

    move-result v0

    sget-object v1, LX/4sR;->A00:LX/4sR;

    if-eqz v0, :cond_8

    sget-object v0, LX/4sP;->A04:LX/4sP;

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget-object v2, v4, LX/Lxh;->A0A:Landroid/view/View;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/6nv;->A0c(Landroid/view/View;I)V

    return-void

    :cond_8
    sget-object v0, LX/4sP;->A0V:LX/4sP;

    goto :goto_2

    :cond_9
    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81053100091c4fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v13, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_c

    invoke-static {v6, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    iget v8, v13, LX/4hR;->A0Q:I

    if-lez v8, :cond_7

    if-eqz v5, :cond_7

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-eq v0, v14, :cond_b

    sget-object v0, LX/6eA;->A0I:LX/6eA;

    if-eq v0, v14, :cond_b

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v0, v14, :cond_b

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-ne v14, v0, :cond_a

    const-string/jumbo v7, "comments_view"

    :goto_4
    sget-object v1, LX/3UY;->A00:LX/3UY;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v7, v8}, LX/3UY;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    const-string v7, ""

    goto :goto_4

    :cond_b
    const/16 v0, 0x3f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    iget v0, v13, LX/4hR;->A0Q:I

    invoke-static {v6, v0}, LX/427;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_d
    iget-object v8, v4, LX/Lxh;->A00:Landroid/view/View;

    if-eqz v8, :cond_4

    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
