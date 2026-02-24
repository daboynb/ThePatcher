.class public final LX/PV6;
.super LX/9rz;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/4vm;

.field public A0G:LX/WCi;

.field public A0H:LX/3vR;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z


# virtual methods
.method public final A0M()V
    .locals 3

    invoke-static {p0}, LX/Sp6;->A00(LX/9rz;)V

    sget-object v2, LX/1Ae;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/PV6;->A04:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "v2"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "v3"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PV6;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PV6;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0N(I)V
    .locals 6

    iget-object v4, p0, LX/PV6;->A06:Landroid/view/View;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, p0, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v4, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    iget-object v3, p0, LX/PV6;->A06:Landroid/view/View;

    invoke-static {v3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1549

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4014

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/PV6;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0O(Landroid/view/View$OnClickListener;LX/4xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/PV6;->A0P()V

    iget-object v3, p0, LX/PV6;->A03:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/PV6;->A04:Landroid/view/View;

    const v0, 0x7f0b42d2

    invoke-static {v1, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/PV6;->A03:Landroid/view/View;

    :cond_0
    if-eqz v3, :cond_4

    const v0, 0x7f0b42cb

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f140583

    invoke-static {v4, v0}, LX/0EM;->A04(Landroid/widget/TextView;I)V

    :goto_0
    const v0, 0x7f0b42c8

    invoke-static {v3, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3f

    invoke-static {p4, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0b42ca

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    const v0, 0x7f0820fe

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const v0, 0x7f040867

    :goto_3
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_4
    const v0, 0x7f0b42da

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b42db

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {p1, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/4xk;->A04:LX/4xk;

    if-eq p2, v0, :cond_1

    sget-object v3, LX/4xk;->A06:LX/4xk;

    const/16 v0, 0x8

    if-ne p2, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/4xk;->A07:LX/4xk;

    if-ne p2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/PV6;->A03:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f04074b

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const v0, 0x7f082221

    goto :goto_2

    :cond_9
    const v0, 0x7f082c9a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A0P()V
    .locals 3

    iget-object v2, p0, LX/PV6;->A04:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/PV6;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method
