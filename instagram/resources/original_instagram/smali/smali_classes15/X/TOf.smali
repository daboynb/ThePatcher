.class public final LX/TOf;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    iget-object v1, p0, LX/TOf;->A00:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e121f

    invoke-virtual {v3, v2, v1, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/H7b;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2391

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I5T;

    invoke-direct {v0, v1, v4}, LX/I5T;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/H7b;->A00:LX/I5T;

    const v0, 0x7f0b36a0

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I5T;

    invoke-direct {v0, v1, v4}, LX/I5T;-><init>(Landroid/view/View;Z)V

    iput-object v0, v2, LX/H7b;->A01:LX/I5T;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0i;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/a0i;

    check-cast p1, LX/H7b;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/H7b;->A00:LX/I5T;

    iget-object v0, p2, LX/a0i;->A00:LX/a1d;

    invoke-static {v2, v0}, LX/XBy;->A00(LX/I5T;LX/a1d;)V

    iget-object v0, v0, LX/a1d;->A01:LX/WMq;

    iget-object v1, v0, LX/WMq;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I5T;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p2, LX/a0i;->A01:LX/a1d;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/H7b;->A01:LX/I5T;

    invoke-static {v2, v3}, LX/XBy;->A00(LX/I5T;LX/a1d;)V

    iget-object v0, v3, LX/a1d;->A01:LX/WMq;

    iget-object v1, v0, LX/WMq;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/I5T;->A00:Landroid/view/View;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/H7b;->A01:LX/I5T;

    iget-object v1, v0, LX/I5T;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
