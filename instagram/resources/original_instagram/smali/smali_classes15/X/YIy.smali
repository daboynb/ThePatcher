.class public final LX/YIy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/Xrz;

.field public final A06:LX/Xrz;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YIy;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/YIy;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/YIy;->A07:Z

    iput-boolean p4, p0, LX/YIy;->A08:Z

    const v0, 0x7f0b1fe9

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/YIy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c05

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YIy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1c04

    invoke-static {p2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/YIy;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e41

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0820fc

    new-instance v0, LX/Xrz;

    invoke-direct {v0, p1, v2, v1}, LX/Xrz;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LX/YIy;->A05:LX/Xrz;

    const v0, 0x7f0b3ed4

    invoke-static {p2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f08218d

    new-instance v0, LX/Xrz;

    invoke-direct {v0, p1, v2, v1}, LX/Xrz;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, p0, LX/YIy;->A06:LX/Xrz;

    return-void
.end method


# virtual methods
.method public final A00(LX/O8I;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p1, LX/O8I;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8n5;

    iget-boolean v0, v0, LX/8n5;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v6}, LX/120;->A0P(II)Z

    move-result v9

    iget-object v1, p0, LX/YIy;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/YIy;->A01:Landroid/content/Context;

    iget v0, p1, LX/O8I;->A02:I

    invoke-static {v3, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/YIy;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p1, LX/O8I;->A01:I

    invoke-static {v3, v1, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/YIy;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/O8I;->A03:LX/VFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f082339

    goto :goto_1

    :cond_3
    const v0, 0x7f082338

    goto :goto_1

    :cond_4
    const v0, 0x7f08233a

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, LX/YIy;->A07:Z

    if-eqz v0, :cond_5

    if-eqz v9, :cond_9

    const v0, 0x7f1311eb

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, p0, LX/YIy;->A05:LX/Xrz;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/Xrz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/Xrz;->A01:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_8

    const v4, 0x7f082b17

    iget-object v2, v8, LX/Xrz;->A00:Landroid/content/Context;

    const v1, 0x7f0600a8

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    invoke-static {v2, v6, v4}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, LX/Xrz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean v0, p0, LX/YIy;->A08:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/YIy;->A06:LX/Xrz;

    iget-object v0, v4, LX/Xrz;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/O8I;->A00:I

    if-lez v2, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110056

    invoke-static {v1, v2, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Xrz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Xrz;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v2

    const v0, 0x7f040819

    :goto_4
    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v4, LX/Xrz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f1311f2

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Xrz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Xrz;->A00:Landroid/content/Context;

    const v0, 0x7f040851

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04084d

    goto :goto_4

    :cond_8
    const v4, 0x7f082b18

    iget-object v2, v8, LX/Xrz;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0DW;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v1

    goto :goto_3

    :cond_9
    const v1, 0x7f1311ec

    invoke-static {v4, v6}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method
