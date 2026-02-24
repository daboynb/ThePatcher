.class public final LX/VYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 5

    check-cast p1, LX/F9w;

    check-cast p2, LX/PK8;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/F9w;->A0M(LX/PK8;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    iget-object v0, p2, LX/Uxi;->A02:LX/3k0;

    iget-object v0, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/VYA;->A00:LX/9Tv;

    invoke-static {v1, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/a3r;

    invoke-direct {v0, p0, v1}, LX/a3r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v0, p0, LX/VYA;->A02:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 4

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0875

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/VYA;->A00:LX/9Tv;

    new-instance v1, LX/F9w;

    invoke-direct {v1, v2, v0, v3}, LX/F9w;-><init>(Landroid/view/View;LX/9Tv;Z)V

    iget-object v0, p0, LX/VYA;->A02:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/7Xa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/VYA;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
