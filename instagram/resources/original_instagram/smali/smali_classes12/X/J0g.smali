.class public final LX/J0g;
.super LX/NFm;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ti;

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v1, LX/1ti;->A00:I

    iget v0, v1, LX/1ti;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 10

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez p3, :cond_0

    const v0, 0x7f0e0627

    invoke-virtual {p2, v0, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f040872

    invoke-static {v9, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v9}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v9}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    invoke-static {v9, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v6, v1}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v2

    filled-new-array {v6, v7}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v5, [I

    filled-new-array {v6, v4}, [Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b042c

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b042b

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0428

    invoke-static {p3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Riu;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {}, LX/7aA;->A0B()LX/Qq4;

    const v0, 0x7f040855

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/234;->A0w(Landroid/view/View;I)V

    :cond_0
    const/16 v0, 0x41

    invoke-static {p3, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b042c

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b042b

    invoke-static {p3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b0428

    invoke-static {p3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/J0g;->A04:Ljava/util/List;

    iget-object v0, p0, LX/J0g;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/J0g;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/J0g;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/J0g;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/J0g;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-gtz p5, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p3

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/J0g;->A00:Ljava/lang/Integer;

    return-object v0
.end method
