.class public abstract LX/3GU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3GT;LX/Lcd;LX/4HN;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/4HN;->A03:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    iget-object v1, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    iget-object v0, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    :goto_1
    instance-of v0, p1, LX/3GS;

    if-eqz v0, :cond_1f

    if-eqz v6, :cond_1f

    check-cast p1, LX/3GS;

    iget-boolean v0, p1, LX/3GS;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/3GT;->A00()V

    :cond_2
    iget-object v8, p1, LX/3GS;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/3GS;->A04:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "socialContextContainer"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "facepile"

    iget-object v0, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "socialContextSummary"

    iget-object v1, p2, LX/4HN;->A02:Landroid/widget/TextView;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "IgStoriesSocialContextViewsNotInitialized"

    invoke-interface {v6, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Social context views are not initialized: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v8}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v6, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Yde;->report()V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p2, LX/4HN;->A04:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x16

    :goto_5
    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v8, v7, v0}, LX/2ae;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1b

    iget-boolean v0, p1, LX/3GS;->A09:Z

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/9pl;

    invoke-direct {v0, v4, p0, p2}, LX/9pl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    iget-boolean v0, p1, LX/3GS;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v1, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/3GS;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p1, LX/3GS;->A00:LX/5hi;

    sget-object v0, LX/5hi;->A0H:LX/5hi;

    if-eq v1, v0, :cond_d

    iget-object v2, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    sget-object v1, LX/1qC;->A0q:LX/1qC;

    iget-object v0, p0, LX/3GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-boolean v0, p1, LX/3GS;->A05:Z

    if-eqz v0, :cond_1a

    const/16 v1, 0xe

    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, p0, p1}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    :goto_6
    iget-object v2, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    sget-object v1, LX/1qC;->A0y:LX/1qC;

    iget-object v0, p0, LX/3GT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-boolean v0, p1, LX/3GS;->A05:Z

    if-eqz v0, :cond_19

    const/16 v1, 0xf

    :goto_7
    new-instance v0, LX/Kbl;

    invoke-direct {v0, v1, p0, p1}, LX/Kbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    :goto_8
    iget-boolean v0, p1, LX/3GS;->A0A:Z

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070010

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3, v5, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v7, p2, LX/4HN;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    iget-object v7, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    const v3, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v1, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    int-to-float v3, v0

    const v0, 0x7f040857

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_12
    iget-object v0, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_13
    iget-object v1, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_14
    iget-object v0, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_15
    instance-of v0, v2, LX/0DM;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v0, p1, LX/3GS;->A07:Z

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/3GS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_a
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v2, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v2, :cond_20

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0c:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    return-void

    :cond_17
    const/4 v0, -0x1

    goto :goto_a

    :cond_18
    move-object v1, v2

    goto/16 :goto_9

    :cond_19
    new-instance v0, LX/Gzi;

    invoke-direct {v0, p0, p1, v4}, LX/Gzi;-><init>(LX/3GT;LX/3GS;I)V

    goto :goto_b

    :cond_1a
    new-instance v0, LX/Gzi;

    invoke-direct {v0, p0, p1, v3}, LX/Gzi;-><init>(LX/3GT;LX/3GS;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_6

    :cond_1b
    iget-object v1, p2, LX/4HN;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v0, p1, LX/3GS;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-boolean v0, p1, LX/3GS;->A05:Z

    iget-object v2, p2, LX/4HN;->A00:Landroid/view/View;

    if-eqz v0, :cond_1d

    if-eqz v2, :cond_d

    const/16 v1, 0xd

    goto/16 :goto_7

    :cond_1d
    if-eqz v2, :cond_d

    new-instance v0, LX/Gzi;

    invoke-direct {v0, p0, p1, v5}, LX/Gzi;-><init>(LX/3GT;LX/3GS;I)V

    :goto_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_8

    :cond_1e
    const/16 v0, 0x20

    goto/16 :goto_5

    :cond_1f
    invoke-virtual {p2}, LX/4HN;->A00()V

    :cond_20
    return-void
.end method
