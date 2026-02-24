.class public final LX/dw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dw1;->A00:LX/dw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;LX/UJT;LX/SXy;LX/emU;Ljava/lang/Integer;Z)V
    .locals 8

    invoke-static {p1, p4, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v5, p4, LX/SXy;->A02:LX/B69;

    invoke-static {v5}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz p7, :cond_2

    iget-object v0, p3, LX/UJT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p4, LX/SXy;->A05:LX/B69;

    invoke-static {v2}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/UJT;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p3, LX/UJT;->A04:Z

    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    iget-boolean v0, p3, LX/UJT;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p4, LX/SXy;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput-boolean v6, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    iget-object v1, p3, LX/UJT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p4, LX/SXy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p3, LX/UJT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p4, LX/SXy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput-boolean v3, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v5}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f136d4a

    iget-object v1, p3, LX/UJT;->A03:Ljava/lang/String;

    iget-object v0, p3, LX/UJT;->A02:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, LX/SXy;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p3, LX/UJT;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const v0, 0x7f136d6c

    if-ne v2, v1, :cond_3

    const v0, 0x7f136d6b

    :cond_3
    invoke-static {p1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, p4, LX/SXy;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08271f

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1e

    goto :goto_2

    :cond_5
    iget-object v2, p4, LX/SXy;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081f7c

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/fel;

    invoke-direct {v0, v1, p5, p6}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p4, LX/SXy;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0821a4

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    :goto_2
    new-instance v0, LX/fej;

    invoke-direct {v0, p5, v1}, LX/fej;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p3, LX/UJT;->A05:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p3, LX/UJT;->A04:Z

    iget-object v4, p4, LX/SXy;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v0, 0x7f08247e

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/fej;

    invoke-direct {v1, p5, v0}, LX/fej;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v1, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v4, v3}, LX/368;->A1V(LX/B69;I)V

    :cond_7
    iget-object v1, p4, LX/SXy;->A00:Landroid/view/View;

    const/16 v0, 0x23

    invoke-static {v1, p5, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    const v0, 0x7f0824b9

    invoke-static {p1, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v4}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/fel;

    invoke-direct {v1, v0, p5, p6}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
.end method
