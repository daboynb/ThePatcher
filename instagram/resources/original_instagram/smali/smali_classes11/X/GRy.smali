.class public final LX/GRy;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/N8y;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0f8f

    invoke-static {p1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, LX/GRy;->A00:LX/N8y;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/CTX;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2799

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PVj;

    invoke-direct {v2, v0}, LX/PVj;-><init>(Landroid/view/View;)V

    new-instance v1, LX/PVh;

    invoke-direct {v1, v4}, LX/PVh;-><init>(LX/N8y;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PVj;->DPb(LX/Smj;Lcom/instagram/model/venue/Venue;)V

    iput-object v2, v3, LX/CTX;->A00:LX/Skr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPY;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/PPY;

    check-cast p1, LX/CTX;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/CTX;->A00:LX/Skr;

    iget-object v0, p2, LX/PPY;->A00:Lcom/instagram/model/venue/Venue;

    invoke-interface {v3, v0}, LX/Skr;->Amu(Lcom/instagram/model/venue/Venue;)V

    iget-boolean v0, p2, LX/PPY;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/PVj;

    iget-object v1, v0, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p0, LX/GRy;->A00:LX/N8y;

    iget-object v1, v0, LX/N8y;->A00:LX/FZa;

    instance-of v0, v1, LX/HTS;

    if-eqz v0, :cond_2

    check-cast v1, LX/HTS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HTS;->A0K:Z

    :cond_0
    :goto_0
    iget-object v2, p2, LX/PPY;->A01:Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v3, LX/PVj;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/PVj;->A06:LX/CSW;

    iget-object v0, v1, LX/CSW;->A00:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, v3, LX/PVj;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/HTR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/HTR;->A0S:Z

    goto :goto_0
.end method
