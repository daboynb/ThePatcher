.class public final LX/SDc;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/VFB;

.field public A02:LX/RWW;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x376a871c

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    sget-object v0, LX/VFB;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/VFB;

    iget v0, v0, LX/VFB;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v8, LX/VFB;

    if-nez v8, :cond_1

    sget-object v8, LX/VFB;->A03:LX/VFB;

    :cond_1
    if-eqz p3, :cond_9

    instance-of v0, p3, LX/YAw;

    if-eqz v0, :cond_9

    check-cast p3, LX/YAw;

    if-eqz p3, :cond_9

    iget-object v2, p0, LX/SDc;->A02:LX/RWW;

    const/4 v5, 0x0

    const/16 v1, 0xe

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.adapter.SupportResourcesViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Vyb;

    iget-object v0, p3, LX/YAw;->A00:LX/9fT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v1, :cond_6

    const/16 v0, 0x2c

    new-instance v3, LX/Zcx;

    invoke-direct {v3, v2, v0}, LX/Zcx;-><init>(LX/RWW;I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v6, LX/Vyb;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_9

    iget-object v0, p3, LX/YAw;->A03:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/YAw;->A02:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JE7;->A04:LX/JE7;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/RWW;->A0A:LX/RLR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    invoke-virtual {v0}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, v2, LX/RWW;->A0B:LX/WDf;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/YgO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, LX/WDf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WDf;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "mwb_support_hub_entry_point_impression"

    invoke-static {v1, v3, v2, v0}, LX/BW4;->A0q(LX/2ej;LX/WDf;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/Vyb;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v6, LX/Vyb;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v6, v6, LX/Vyb;->A00:Landroid/view/View;

    if-eqz v6, :cond_9

    const v0, 0x7f0b3fde

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/YAw;->A03:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/YAw;->A02:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const v0, 0x7f0b3fdd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v3, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    const v0, 0x61ba09ae

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p3, LX/YAw;->A02:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SDc;->A01:LX/VFB;

    iget v0, v0, LX/VFB;->A00:I

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1e579dce

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/VFB;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/VFB;

    iget v0, v0, LX/VFB;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/VFB;

    if-nez v1, :cond_1

    sget-object v1, LX/VFB;->A03:LX/VFB;

    :cond_1
    iget-object v0, p0, LX/SDc;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0e170e

    goto :goto_1

    :cond_4
    const v0, 0x7f0e170d

    :goto_1
    invoke-static {v4, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Vyb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3fdf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Vyb;->A00:Landroid/view/View;

    const v0, 0x7f0b3fe0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/Vyb;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5e69b0a9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/VFB;->values()[LX/VFB;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
