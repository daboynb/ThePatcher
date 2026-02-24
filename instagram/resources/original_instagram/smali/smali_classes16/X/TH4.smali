.class public final LX/TH4;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/YgJ;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x624f1ace

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Wyh;

    iget-boolean v0, v8, LX/Wyh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v1, v8, LX/Wyh;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Wo3;

    iget-object v3, p3, LX/Wo3;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/TH4;->A00:LX/YgJ;

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    :cond_1
    iput-object v3, v8, LX/Wyh;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p3, LX/Wo3;->A01:Z

    if-eqz v0, :cond_2

    iget-object v5, v8, LX/Wyh;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/776;->A02(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f040393

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    const/16 v2, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/2CW;

    invoke-direct {v1, v5, v0, v3, v2}, LX/2CW;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v4, v7, v4, v7}, LX/2CW;->A00(IIII)V

    iget-object v0, v8, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v0, 0x5085b944

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v8, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, -0x69bfd7c1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15fa

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b39a1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TH4;->A00:LX/YgJ;

    iget-object v8, p0, LX/TH4;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/Wyh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Wyh;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v7, LX/Wyh;->A00:Landroid/content/Context;

    iput-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    invoke-static {v6}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x1

    new-instance v0, LX/VDH;

    invoke-direct {v0, v7, v14}, LX/VDH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/WDb;->ABy(LX/3bf;)V

    instance-of v0, v6, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    new-instance v4, LX/a4F;

    invoke-direct/range {v4 .. v9}, LX/a4F;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Wyh;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    :goto_0
    iput-object v4, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5f524c83

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v5

    :cond_1
    instance-of v0, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v4, LX/a4F;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/a4F;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Wyh;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
