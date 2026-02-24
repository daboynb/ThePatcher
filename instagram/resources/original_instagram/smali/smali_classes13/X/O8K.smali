.class public final LX/O8K;
.super LX/7o4;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is slated to be merged with GenericXmaMessageItemDefinition."
.end annotation


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3Pm;

.field public A02:LX/Ofw;

.field public A03:LX/VbC;

.field public A04:LX/YhP;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/O8K;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F1d;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HW3;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/F1d;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O8K;->A01:LX/3Pm;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/F1d;->A04:LX/P2s;

    invoke-virtual {v1, v0}, LX/3Pm;->A0J(LX/9XQ;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/HW3;

    check-cast p1, LX/F1d;

    invoke-virtual {p0, p1, p2}, LX/O8K;->A0K(LX/F1d;LX/HW3;)V

    return-void
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/F1d;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0488

    invoke-static {p1, p2, v0, v4}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/F1d;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26df

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/P2s;

    invoke-direct {v0, v1}, LX/9XQ;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/F1d;->A04:LX/P2s;

    const v0, 0x7f0b2e1d

    invoke-static {v2, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/F1d;->A02:LX/JaU;

    const v0, 0x7f0b16a1

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/F1d;->A00:Landroid/view/View;

    const v0, 0x7f0b2719

    invoke-static {v2, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v3, LX/F1d;->A01:LX/0HV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/O8K;->A04:LX/YhP;

    iget-object v0, v3, LX/F1d;->A04:LX/P2s;

    invoke-interface {v1, v0}, LX/YhP;->EM8(Ljava/lang/Object;)V

    iget-object v2, v3, LX/F1d;->A02:LX/JaU;

    const/4 v1, 0x1

    new-instance v0, LX/UhT;

    invoke-direct {v0, v1, v3, p0}, LX/UhT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v3
.end method

.method public final A0K(LX/F1d;LX/HW3;)V
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/HW3;->A01:LX/3n9;

    iget-object v2, v3, LX/3n9;->A03:LX/3Pi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/O8K;->A04:LX/YhP;

    iget-object v1, p1, LX/F1d;->A04:LX/P2s;

    invoke-interface {v0, v1, v3}, LX/YhP;->EBt(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/O8K;->A01:LX/3Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3Pm;->A0K(LX/9XQ;LX/Bcp;)V

    :cond_0
    iget-object v0, v3, LX/3n9;->A0F:LX/IR4;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/F1d;->A02:LX/JaU;

    invoke-interface {v0, v4}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/O8K;->A03:LX/VbC;

    iget-object v0, p1, LX/F1d;->A05:LX/F9q;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/VbC;->A01(LX/3n9;LX/F9q;)V

    invoke-static {v3}, LX/740;->A1Z(LX/7z7;)Z

    move-result v0

    iget-object v1, p1, LX/F1d;->A00:Landroid/view/View;

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p2, LX/HW3;->A00:LX/3m1;

    iget-object v4, v0, LX/3m1;->A0B:LX/9YP;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/F1d;->A03:LX/3Zi;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/O8K;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/F1d;->A01:LX/0HV;

    iget-object v1, p0, LX/O8K;->A02:LX/Ofw;

    new-instance v0, LX/3Zi;

    invoke-direct {v0, v3, v2, v1}, LX/3Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/0HV;LX/Ofw;)V

    iput-object v0, p1, LX/F1d;->A03:LX/3Zi;

    :cond_1
    iget-object v0, p1, LX/F1d;->A03:LX/3Zi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/3Zi;->A01(LX/9YP;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/F1d;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/F1d;->A02:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const-string v0, "pollViewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
