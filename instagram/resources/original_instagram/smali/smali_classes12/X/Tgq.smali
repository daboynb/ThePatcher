.class public final LX/Tgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmg;


# instance fields
.field public A00:I


# virtual methods
.method public final EM3(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Tgq;->A00:I

    invoke-static {v1, v0}, LX/479;->A0F(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0868

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/EPb;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1db8    # 1.84917E38f

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EPb;->A01:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b1079

    invoke-static {v3, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EPb;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/EPb;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0Ss;->A0I(Landroid/view/View;Z)V

    iget-object v1, v2, LX/EPb;->A00:Landroid/widget/TextView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v2
.end method
