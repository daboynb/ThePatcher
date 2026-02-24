.class public final LX/Eh8;
.super LX/Mos;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0436

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/45V;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A01(LX/7Xa;Lcom/instagram/common/session/UserSession;LX/NBE;Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionDivider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GuX;

    iget v0, v1, LX/GuX;->A00:I

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
