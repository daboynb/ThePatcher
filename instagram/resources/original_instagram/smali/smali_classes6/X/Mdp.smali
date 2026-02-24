.class public final LX/Mdp;
.super LX/Mdq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 3

    check-cast p1, LX/5wx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/Mdq;->Fgg(LX/B8m;IZZ)V

    sget-object v2, LX/6Z7;->A04:LX/6Z8;

    iget-object v1, p0, LX/Mdp;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mdp;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Z8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Z7;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/70K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5wx;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9t3;->markerAnnotateInLogger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "itemIds"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/6Z6;->A00(LX/B8m;)V

    return-void
.end method
