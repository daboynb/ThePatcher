.class public final LX/Idv;
.super LX/OwX;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0vN;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    const v0, -0x330ac85d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez p2, :cond_3

    iget-object v0, p0, LX/Idv;->A02:LX/0vN;

    iget v10, v0, LX/0vN;->A00:I

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/Jze;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, LX/Jze;->A00:Landroid/view/View;

    new-array v0, v10, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v8, LX/Jze;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v10, :cond_2

    add-int/lit8 v0, v10, -0x1

    const/4 v12, 0x0

    if-ge v4, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    new-instance v3, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-direct {v3, v11}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    iget-object v0, v8, LX/Jze;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aput-object v3, v0, v4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, LX/Idv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/Jze;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/8GP;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v9, LX/7Tr;

    iget-boolean v0, v9, LX/7Tr;->A04:Z

    iget-object v3, p0, LX/Idv;->A00:LX/9Tv;

    iget-object v8, v4, LX/Jze;->A00:Landroid/view/View;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-static {v8, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v4, LX/Jze;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_c

    iget-object v0, v4, LX/Jze;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    aget-object v1, v0, v2

    invoke-virtual {v7}, LX/8GP;->A01()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v7, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JTD;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v9, LX/JTD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v9, LX/JTD;->A01:LX/6xS;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/8HW;->A08:LX/8HW;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v9, LX/JTD;->A01:LX/6xS;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8HW;->A0Q:LX/8HW;

    goto :goto_3

    :cond_5
    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8PR;->A0K(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/JTD;->A01:LX/6xS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6xS;->A0r()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/8HW;->A0O:LX/8HW;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto :goto_4

    :cond_7
    invoke-static {v1}, LX/85a;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/Jze;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x1a688a30

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
