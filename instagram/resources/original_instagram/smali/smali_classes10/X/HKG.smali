.class public final LX/HKG;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/MeS;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17b3

    invoke-static {v1, p2, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/BN8;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/BN8;->A00:Landroid/view/View;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HJ9;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/HJ9;

    check-cast p1, LX/BN8;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HKG;->A00:LX/MeS;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/HJ9;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/BN8;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b1628

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p2, LX/HJ9;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x38

    invoke-static {v1, v0, v3, p2}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
