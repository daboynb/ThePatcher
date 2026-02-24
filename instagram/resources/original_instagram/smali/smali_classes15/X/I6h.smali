.class public final LX/I6h;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/cvn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/YMk;

.field public A07:LX/dik;


# virtual methods
.method public final A0M(LX/YLc;LX/YJc;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/YLc;->A03:Z

    const/16 v3, 0x8

    iget-object v1, p0, LX/I6h;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget v0, p2, LX/YJc;->A01:I

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/I6h;->A02:Landroid/view/View;

    iget v1, p2, LX/YJc;->A00:I

    iget v0, p2, LX/YJc;->A01:I

    if-le v1, v0, :cond_0

    iget-boolean v0, p1, LX/YLc;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/YLc;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/I6h;->A02:Landroid/view/View;

    goto :goto_0
.end method

.method public final A0N(LX/YLc;LX/YJc;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-boolean v0, p1, LX/YLc;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/I6h;->A06:LX/YMk;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/I6h;->A04:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f135c60

    iget v0, p2, LX/YJc;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/I6h;->A06:LX/YMk;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YMk;->A01:LX/YLc;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/YMk;->A00()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_0
    invoke-static {v2, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/YMk;->A00()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/I6h;->A04:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Exo(LX/YJc;I)V
    .locals 8

    const/4 v7, 0x0

    iget-object v1, p0, LX/I6h;->A06:LX/YMk;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/I6h;->A07:LX/dik;

    if-eqz v0, :cond_9

    const-string v6, "Required value was null."

    iget v0, p1, LX/YJc;->A01:I

    invoke-virtual {v1, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    iget-object v5, p0, LX/I6h;->A05:Landroid/widget/TextView;

    iget-object v4, v1, LX/YLc;->A05:LX/dvo;

    invoke-interface {v4}, LX/dvo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    new-instance v2, LX/4mI;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/I6h;->A06:LX/YMk;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->Bag()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, LX/I6h;->A0N(LX/YLc;LX/YJc;)V

    :cond_0
    iget-object v0, p0, LX/I6h;->A06:LX/YMk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, p1}, LX/I6h;->A0M(LX/YLc;LX/YJc;)V

    :cond_1
    iget-object v2, p0, LX/I6h;->A07:LX/dik;

    if-eqz v2, :cond_3

    invoke-interface {v4}, LX/dvo;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/YJc;->A01:I

    invoke-interface {v2, v1, v0}, LX/dik;->Exi(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/I6h;->A06:LX/YMk;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->Bal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, p1}, LX/I6h;->A0M(LX/YLc;LX/YJc;)V

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
