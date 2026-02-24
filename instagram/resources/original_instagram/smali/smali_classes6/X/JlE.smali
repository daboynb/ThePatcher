.class public final LX/JlE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ia2;

.field public A02:LX/Chl;

.field public A03:LX/7ns;

.field public A04:LX/0JR;

.field public A05:LX/KAX;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;


# direct methods
.method public static A00(LX/JlE;Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, LX/JlE;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/JlE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/21U;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/24r;

    invoke-direct {v0, v1, p0, p1}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/JlE;->A01:LX/Ia2;

    invoke-interface {v0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
