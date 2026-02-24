.class public final LX/MgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjS;
.implements LX/OjT;


# instance fields
.field public A00:LX/09q;

.field public A01:LX/09q;

.field public A02:LX/09q;

.field public A03:LX/Ozy;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A05:Z


# direct methods
.method public static final A00(LX/OjS;LX/B8b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/MgO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Ozx;

    if-eqz v0, :cond_0

    check-cast p0, LX/Ozx;

    check-cast p0, LX/MgI;

    iget-object v0, p0, LX/MgI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p0, LX/MgN;

    if-eqz v0, :cond_2

    check-cast p0, LX/MgN;

    const/4 v2, 0x0

    iget-object v1, p0, LX/MgN;->A00:Lkotlin/jvm/functions/Function3;

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v1, p1, v2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p0, LX/Ozy;

    if-eqz v0, :cond_3

    check-cast p0, LX/Ozy;

    invoke-interface {p0, p1}, LX/Ozy;->DQO(LX/B8b;)V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nested GranularSubscribers not supported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/MgO;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MgO;->A02:LX/09q;

    invoke-static {p2, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
