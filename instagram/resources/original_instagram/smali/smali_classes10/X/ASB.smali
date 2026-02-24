.class public final LX/ASB;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Rlk;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/ASB;->A00:Landroid/content/Context;

    invoke-static {v0, v1, p2}, LX/O9z;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BN6;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a2b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/BN6;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKU;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ASB;->A00:Landroid/content/Context;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v2, LX/KcB;

    invoke-direct {v2, v0}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/ASB;->A01:LX/Rlk;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/O9z;->A02(Landroid/content/Context;LX/7Xa;LX/KcB;LX/Rlk;I)V

    return-void
.end method
