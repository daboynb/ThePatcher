.class public final LX/BiJ;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lua;

.field public A04:LX/dym;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v2, p3

    const v0, 0x470bf94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v15, v3, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/Mkr;

    iget-object v14, v3, LX/BiJ;->A01:LX/9Tv;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.GridRowModel<T of com.instagram.creation.capture.assetpicker.AssetGridRowBinderGroup>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Mks;

    iget-object v11, v2, LX/Mks;->A01:LX/8GP;

    iget-object v10, v3, LX/BiJ;->A04:LX/dym;

    iget-boolean v9, v3, LX/BiJ;->A07:Z

    iget-object v8, v3, LX/BiJ;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Mkr;->A01:[Landroid/view/View;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, v5, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/16 v0, 0x512

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/WMo;

    iget-object v1, v11, LX/8GP;->A01:Ljava/util/List;

    iget v0, v11, LX/8GP;->A00:I

    add-int/2addr v0, v3

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    sget-object v13, LX/JwZ;->A00:LX/Yqi;

    if-eqz v0, :cond_2

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/Yqi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dym;LX/WMo;LX/dhk;)V

    invoke-virtual {v11, v3}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v1

    if-eqz v9, :cond_0

    if-eqz v1, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v15}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v13

    invoke-virtual {v1}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, LX/BzR;->A03(LX/5QW;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/BzR;->A00(LX/5QW;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v12, v2, v1}, LX/6lr;->A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v12, v1, LX/5QW;->A0Z:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WMo;->A05:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    iget-object v0, v2, LX/WMo;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/WMo;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/WMo;->A06:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/WMo;->A0A:LX/dhk;

    iput-object v0, v2, LX/WMo;->A09:LX/dym;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x749a98b7

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7dc3b903

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/Mks;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget v1, p2, LX/Mks;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, -0x3778f074

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v10, 0x0

    :goto_0
    iget-object v9, p0, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/BiJ;->A01:LX/9Tv;

    iget-object v3, p0, LX/BiJ;->A00:Landroid/content/Context;

    iget-boolean v0, p0, LX/BiJ;->A06:Z

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    const/4 v4, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v5, LX/Mkr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Mkr;->A00:Landroid/view/View;

    new-array v0, v10, [Landroid/view/View;

    iput-object v0, v5, LX/Mkr;->A01:[Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x2

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    if-eq v10, v4, :cond_1

    const v0, 0x7f070021

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_7

    iget-object v2, v5, LX/Mkr;->A01:[Landroid/view/View;

    add-int/lit8 v0, v10, -0x1

    const/4 v1, 0x0

    if-ge v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-ne v10, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v7, v8, v9, v1, v0}, LX/Yqi;->A00(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZ)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    goto :goto_0

    :cond_5
    const/4 v10, 0x4

    goto :goto_0

    :cond_6
    const/4 v10, 0x3

    goto :goto_0

    :cond_7
    const v0, 0x7eda8f08

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
