.class public final LX/O6J;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/0iy;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0203

    invoke-static {p1, p2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/TIy;->A00:LX/TIy;

    invoke-virtual {v0, p2}, LX/TIy;->A00(Landroid/view/ViewGroup;)I

    move-result v2

    iget-object v0, p0, LX/O6J;->A00:LX/0iy;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/F4s;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput v2, v1, LX/F4s;->A00:I

    iput-object v0, v1, LX/F4s;->A01:LX/0iy;

    const v0, 0x7f0b09bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/F4s;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v0, LX/Ua6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/F4s;->A04:LX/Ua6;

    const v0, 0x7f0b2f5b

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/F4s;->A02:LX/JaU;

    const v0, 0x7f0b2f5d

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/F4s;->A03:LX/JaU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HUa;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/HUa;

    check-cast p1, LX/F4s;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/F4s;->A0M(LX/HUa;)V

    return-void
.end method
