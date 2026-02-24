.class public final LX/Nt4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DFW;LX/NHG;)V
    .locals 13

    const/4 v5, 0x0

    iget-object v4, p1, LX/NHG;->A01:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, LX/NHG;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/NHG;->A00:Landroid/content/Context;

    const v0, 0x7f1365b1

    invoke-static {v1, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v8, p1, LX/NHG;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/DFW;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v3, p1, LX/NHG;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/NHG;->A02:LX/CBS;

    sget-object v0, LX/CBS;->A05:LX/CBS;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/NHG;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x1b

    invoke-static {v4, v0, p1, p0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f1330e1

    invoke-static {v1, v7, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/NHG;->A02:LX/CBS;

    sget-object v0, LX/CBS;->A05:LX/CBS;

    if-ne v1, v0, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/NHG;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    sget-object v10, LX/7A7;->A03:LX/7AB;

    iget-object v9, p0, LX/DFW;->A04:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "{}"

    :cond_3
    iget-object v11, v10, LX/7A7;->A02:LX/7AN;

    const-class v12, Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/6Dm;

    invoke-direct {v2, v8, v0}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    const-class v0, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    move-result-object v1

    new-instance v0, LX/6Dm;

    invoke-direct {v0, v8, v1}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    invoke-static {v12, v2, v0}, LX/0Zs;->A04(Ljava/lang/Class;LX/6Dm;LX/6Dm;)LX/6mV;

    move-result-object v0

    invoke-static {v0, v11}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "formatted_price"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v0, v1}, LX/1ms;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
