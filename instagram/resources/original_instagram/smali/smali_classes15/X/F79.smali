.class public final LX/F79;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;


# virtual methods
.method public final setPills(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 11

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/F79;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CYG;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v8, v0, LX/CYG;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/CYG;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/TYO;

    invoke-direct {v2, v5, v1, v0}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v5, v0}, LX/368;->A1D(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/223;->A1D(Landroid/widget/TextView;I)V

    const v0, 0x7f140587

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iput-object v5, v2, LX/TYO;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/BVh;->A0m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v8}, LX/TYO;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/TYO;->setIcon(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x9

    new-instance v0, LX/Zdx;

    invoke-direct {v0, v4, v1, p4, v2}, LX/Zdx;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v1, 0x11

    new-instance v0, LX/Zco;

    invoke-direct {v0, v4, v1, p3, v2}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0Y:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v2, p2, v4}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    move v4, v9

    goto :goto_0

    :cond_1
    return-void
.end method
