.class public final LX/TOw;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XTk;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03ee

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/H2V;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TLv;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    return-void
.end method
