.class public final LX/P7M;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/VzJ;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WZo;

.field public A04:LX/Vo1;

.field public A05:LX/87k;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/GuQ;->A0E:[LX/paw;

    const v0, 0x7f0e0a5a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/GuQ;

    invoke-direct {v0, v1}, LX/GuQ;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PQ2;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
