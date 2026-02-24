.class public final LX/SET;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/WIB;

.field public A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 31

    const v0, -0x27d8a1e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v23

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v22, "Required value was null."

    move/from16 v1, p1

    if-eqz p1, :cond_d

    if-eq v1, v12, :cond_0

    const-string v0, "View type unhandled"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v2

    const v1, 0x5975aefc

    :goto_0
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/SET;->A05:Z

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    if-eqz v2, :cond_b

    iget-object v11, v1, LX/SET;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/SET;->A02:LX/Eul;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    check-cast v10, LX/aLh;

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/4aZ;

    move-object/from16 v27, v0

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    iget-object v9, v1, LX/SET;->A03:LX/WIB;

    new-instance v21, LX/XgF;

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, LX/XgF;-><init>(LX/SET;)V

    iget-object v1, v1, LX/SET;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v3, v10}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    invoke-static/range {v27 .. v27}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v7, v10, LX/aLh;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v11, v8}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v18

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v5

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v6}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v13, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const-string v0, "instagram.features.feed.genericsurvey.fragment.GenericSurveyFragment"

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DT;->A0T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070068

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v15, v0, 0x2

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v15, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v14, v0, 0x2

    invoke-static {v13}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    const v0, 0x7f070030

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070020

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v14, v1

    add-int/2addr v14, v0

    sub-int v4, v4, v16

    sub-int/2addr v4, v15

    sub-int/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81051100011ba2L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    iget-object v1, v10, LX/aLh;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_11

    invoke-static {v3, v1, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    iget-object v14, v10, LX/aLh;->A04:Landroid/widget/TextView;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v10, LX/aLh;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v13, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v13, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v10, LX/aLh;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v12, v5, v0

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v3, v5

    int-to-float v0, v2

    div-float/2addr v3, v0

    int-to-float v0, v12

    div-float/2addr v0, v3

    float-to-int v0, v0

    move/from16 v22, v0

    invoke-static/range {v18 .. v18}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v18 .. v18}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_6

    if-eqz v15, :cond_6

    invoke-static {v7, v2}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v17, :cond_4

    move/from16 v22, v4

    :cond_4
    move/from16 v0, v22

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v17, :cond_5

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v12, v0

    :cond_5
    move-object/from16 v0, v16

    invoke-static {v7, v1, v0, v15, v12}, LX/BW4;->A0U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v12, v10, LX/aLh;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131ea6

    invoke-static {v3, v12, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v14, v2}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_2
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v25, 0x5

    new-instance v0, LX/Zbg;

    move-object/from16 v24, v0

    move-object/from16 v26, v21

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v29}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v2

    invoke-virtual/range {v18 .. v18}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v10, LX/aLh;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0, v3}, LX/8LU;->A06(LX/YjD;)V

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/5ol;->A2T(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/WIB;->A04:LX/8LU;

    invoke-virtual {v0}, LX/8LU;->A0F()Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/Wqp;->A00(Landroid/content/Context;LX/aLh;Z)V

    iget-object v0, v10, LX/aLh;->A05:LX/3Sz;

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v6, v10, v9, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    if-eqz v17, :cond_e

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    div-int v5, v5, v20

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v2, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v14, v2}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_2

    :cond_9
    move-object v1, v15

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2c2f2bc4

    goto/16 :goto_0

    :cond_b
    iget-object v3, v1, LX/SET;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/SET;->A02:LX/Eul;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, LX/aLk;

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, LX/4aZ;

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v4, LX/aHb;

    invoke-direct {v4, v1}, LX/aHb;-><init>(LX/SET;)V

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/Wqj;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rao;LX/aLk;LX/4aZ;Ljava/util/List;Z)V

    goto :goto_3

    :cond_c
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4031cac7

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/Vi5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Vi5;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135722

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_e
    :goto_3
    const v1, -0x30afc887

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_f
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2365e708

    goto/16 :goto_0

    :cond_10
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v22 .. v22}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/YJc;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/YJc;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/YJc;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/SET;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x70e18e46

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x534366d0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-boolean v0, p0, LX/SET;->A05:Z

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e144f

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/aLh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b2f16

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v4, LX/aLh;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b2ef5

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/aLh;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b34b6

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/aLh;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b34b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/aLh;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b34b8

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/aLh;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b34b1

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/aLh;->A02:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b34b2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/aLh;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/aLh;->A00:Landroid/view/View;

    const v0, 0x7f0b03f2

    invoke-static {v1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/3Sz;

    invoke-direct {v0, v1}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/aLh;->A05:LX/3Sz;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e144e

    invoke-static {v1, p2, v0, v2}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/aLk;

    invoke-direct {v0, v2}, LX/aLk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1450

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/Vi5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d63

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Vi5;->A00:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x1b34f5f9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
