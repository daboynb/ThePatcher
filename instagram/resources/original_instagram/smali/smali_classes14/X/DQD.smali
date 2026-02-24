.class public final LX/DQD;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/WZp;

.field public final A01:LX/WZp;

.field public final A02:LX/Vo9;


# direct methods
.method public constructor <init>(LX/WZp;LX/Vo9;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DQD;->A01:LX/WZp;

    iput-object p2, p0, LX/DQD;->A02:LX/Vo9;

    const/4 v1, 0x1

    new-instance v0, LX/ULl;

    invoke-direct {v0, p0, v1}, LX/ULl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DQD;->A00:LX/WZp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/740;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0934

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/SCY;

    invoke-direct {v0, v2}, LX/SCY;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, LX/45q;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/SCY;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QKX;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/QKX;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x90f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/SCY;

    iget-object v2, p2, LX/QKX;->A00:LX/G9u;

    iget-object v3, p0, LX/DQD;->A00:LX/WZp;

    iget-object v5, p0, LX/DQD;->A02:LX/Vo9;

    iget-object v6, p2, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static/range {v1 .. v6}, LX/RSQ;->A00(Landroid/view/View;LX/G9u;LX/WZp;LX/SCY;LX/Vo9;Lcom/instagram/search/common/analytics/SearchContext;)V

    return-void
.end method
