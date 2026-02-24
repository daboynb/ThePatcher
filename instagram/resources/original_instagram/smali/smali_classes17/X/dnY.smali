.class public final LX/dnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UM1;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/dnY;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    invoke-static {p2, p4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/dnY;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/dnY;->A01(LX/7mS;LX/dnY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/7mS;->A01:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, LX/63y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/64a;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/7mS;LX/dnY;I)Z
    .locals 1

    iget-object v0, p1, LX/dnY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/7mS;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/dnY;->A01:LX/UM1;

    iget-object p0, v0, LX/UM1;->A02:LX/0AU;

    iget v0, p0, LX/0AU;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0AU;->A06(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
