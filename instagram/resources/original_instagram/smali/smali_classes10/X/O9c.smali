.class public abstract LX/O9c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b391f

    invoke-static {p1, v0, v1}, LX/223;->A1B(Landroid/view/View;II)V

    const v0, 0x7f0b1ded

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const v0, 0x7f0823be

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b4265

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const v0, 0x7f136379

    :goto_1
    invoke-static {v2, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3f09

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const v0, 0x7f136372

    :goto_2
    invoke-static {v2, v3, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0b00aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f13636b

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x10

    new-instance v0, LX/OYc;

    invoke-direct {v0, p3, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x7f136369

    goto :goto_3

    :cond_1
    const v0, 0x7f13636a

    goto :goto_3

    :cond_2
    const v0, 0x7f13636c

    goto :goto_3

    :cond_3
    const v0, 0x7f13636e

    goto :goto_3

    :cond_4
    const v0, 0x7f136368

    goto :goto_3

    :cond_5
    const v0, 0x7f136370

    goto :goto_2

    :cond_6
    const v0, 0x7f136371

    goto :goto_2

    :cond_7
    const v0, 0x7f136373

    goto :goto_2

    :cond_8
    const v0, 0x7f136375

    goto :goto_2

    :cond_9
    const v0, 0x7f13636f

    goto :goto_2

    :cond_a
    const v0, 0x7f136377

    goto :goto_1

    :cond_b
    const v0, 0x7f136378

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f13637a

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f13637c

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f136376

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f08243e

    goto/16 :goto_0

    :cond_10
    const v0, 0x7f082145

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f0824a9

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f0824f7

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f08253d

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Hn;I)V

    const v1, 0x7f081e2e

    :goto_0
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    const v1, 0x7f0827a2

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Hn;I)V

    invoke-virtual {p1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(Landroid/view/View$OnClickListener;LX/5Hn;)V

    return-void

    :cond_0
    const v1, 0x7f0805b7

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b391f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
