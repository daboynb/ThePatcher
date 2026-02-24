.class public final LX/F7E;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F7E;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CYG;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v9, v0, LX/CYG;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/CYG;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/TYP;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v3, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v3, v0}, LX/368;->A1D(Landroid/view/View;I)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/223;->A1D(Landroid/widget/TextView;I)V

    const v0, 0x7f140586

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iput-object v3, v5, LX/TYP;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/BVh;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v9}, LX/TYP;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, LX/TYP;->setIcon(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/SXm;

    invoke-direct {v0, v7, v2, v5, p3}, LX/SXm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move v7, v10

    goto :goto_0

    :cond_1
    return-void
.end method
