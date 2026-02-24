.class public final LX/VrH;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/ZPe;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1187

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/SrR;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/SrR;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VqR;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/VqR;

    check-cast p1, LX/SrR;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/SrR;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p2, LX/VqR;->A01:Z

    iget-boolean v1, p2, LX/VqR;->A00:Z

    if-eqz v0, :cond_1

    const v0, 0x7f132d3a

    if-eqz v1, :cond_0

    const v0, 0x7f132d3b

    :cond_0
    :goto_0
    invoke-static {v2, v3, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x1f

    invoke-static {v3, p0, v0}, LX/b0s;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v0, 0x7f132cfd

    if-eqz v1, :cond_0

    const v0, 0x7f132cfe

    goto :goto_0
.end method
