.class public final LX/HK5;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/ddo;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e160f

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BLU;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b139b

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/BLU;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PFy;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 3

    check-cast p1, LX/BLU;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HK5;->A00:LX/ddo;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BLU;->A00:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/HPt;->A00(LX/2vF;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
