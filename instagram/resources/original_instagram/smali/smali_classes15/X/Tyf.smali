.class public final LX/Tyf;
.super LX/CvH;
.source ""


# virtual methods
.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/F7s;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D0c;->A01:Landroid/content/Context;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p1, LX/F7s;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v3, v0, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v0, p1, LX/F7s;->A06:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    invoke-virtual {p0, p2}, LX/D0c;->A0W(I)LX/YbN;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, LX/Zuh;

    iget-object v0, v4, LX/Zuh;->A02:LX/VFL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v4, LX/Zuh;->A01:LX/eNz;

    iget-object v0, v4, LX/Zuh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "\u2600\ufe0f"

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/Zuh;->A01:LX/eNz;

    iget-object v0, v4, LX/Zuh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "\ud83c\udf93"

    goto :goto_0

    :cond_2
    iget-object v2, v4, LX/Zuh;->A01:LX/eNz;

    iget-object v0, v4, LX/Zuh;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "\u23f3"

    :goto_0
    invoke-interface {v2, v0, v1}, LX/eNz;->BaF(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/CvH;->A0d(LX/F7s;I)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
