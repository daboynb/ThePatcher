.class public final LX/Pjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxO;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AGF(Landroid/view/View;LX/Rly;)V
    .locals 3

    const v0, 0x7f0b3048

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, p0, LX/Pjx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    invoke-interface {p2}, LX/Rly;->DI2()V

    const/4 v1, 0x5

    new-instance v0, LX/PQA;

    invoke-direct {v0, v1, v2, p2}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-void
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/Pjx;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1251

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
