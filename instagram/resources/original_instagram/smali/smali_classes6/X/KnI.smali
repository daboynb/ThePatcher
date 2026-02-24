.class public abstract LX/KnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1585

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/KnJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37f0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/KnJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b37f2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KnJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37f1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/KnJ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/KnJ;->A00:Landroid/widget/ImageView;

    invoke-static {p0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v2, LX/KnJ;->A02:Landroid/widget/TextView;

    const v1, -0x43d0b0f2    # -0.0107f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v0, v2, LX/KnJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KnJ;LX/2a5;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C6q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, p2, LX/KnJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0823c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/KnJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f13737f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p4, LX/8ZX;

    if-eqz v0, :cond_0

    check-cast p4, LX/8ZX;

    iget-boolean v0, p4, LX/8ZX;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    iget-object v4, p2, LX/KnJ;->A01:Landroid/widget/TextView;

    const v3, 0x7f133600

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p2, LX/KnJ;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p2, LX/KnJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    invoke-static {p3}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2Cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p2, LX/KnJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f1335fe

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v4, p2, LX/KnJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f1335ff

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/KnJ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0805ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/KnJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f1351d3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/KnJ;->A01:Landroid/widget/TextView;

    const v3, 0x7f1351d4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0
.end method
