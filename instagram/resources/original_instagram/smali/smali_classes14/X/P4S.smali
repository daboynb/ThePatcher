.class public final LX/P4S;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/Rp6;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e15db

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FW7;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FW7;->A00:Landroid/view/View;

    const v0, 0x7f0b4284

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FW7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d64

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FW7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a1c

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FW7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d63

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FW7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCy;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p1, LX/FW7;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P4S;->A00:LX/Rp6;

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/FW7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/FW7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/FW7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/FW7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3dv;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x7

    invoke-static {v2, v5, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FW7;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v2, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    return-void
.end method
