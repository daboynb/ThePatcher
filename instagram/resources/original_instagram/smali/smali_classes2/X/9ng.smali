.class public abstract LX/9ng;
.super LX/9nf;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/YAz;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9nf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9ng;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/9ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zU;

    iget-object v1, v0, LX/8zU;->A02:LX/Ecn;

    iget-object v0, v0, LX/8zU;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->Am0(LX/Bwo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, LX/9ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zU;

    iget-object v1, v0, LX/8zU;->A02:LX/Ecn;

    iget-object v0, v0, LX/8zU;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->Ap2(LX/Bwo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 5

    iget-object v4, p0, LX/9ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zU;

    iget-object v1, v2, LX/8zU;->A02:LX/Ecn;

    iget-object v0, v2, LX/8zU;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->FcV(LX/Bwo;)V

    iget-object v0, v2, LX/8zU;->A00:LX/8zT;

    invoke-interface {v1, v0}, LX/Ecn;->Fdd(LX/otg;)V

    invoke-interface {v1, v0}, LX/Ecn;->FdP(LX/osm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A0E(LX/YAz;)V
    .locals 1

    iput-object p1, p0, LX/9ng;->A01:LX/YAz;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9ng;->A00:Landroid/os/Handler;

    return-void
.end method

.method public abstract A0F(LX/8wB;Ljava/lang/Object;)LX/8wB;
.end method

.method public abstract A0G(Landroidx/media3/common/Timeline;LX/Ecn;Ljava/lang/Object;)V
.end method

.method public final A0H(LX/Ecn;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/9ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A05(Z)V

    new-instance v3, LX/8zS;

    invoke-direct {v3, p0, p2}, LX/8zS;-><init>(LX/9ng;Ljava/lang/Object;)V

    new-instance v4, LX/8zT;

    invoke-direct {v4, p0, p2}, LX/8zT;-><init>(LX/9ng;Ljava/lang/Object;)V

    new-instance v0, LX/8zU;

    invoke-direct {v0, v4, v3, p1}, LX/8zU;-><init>(LX/8zT;LX/Bwo;LX/Ecn;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9ng;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v4}, LX/Ecn;->A9z(Landroid/os/Handler;LX/otg;)V

    iget-object v2, p0, LX/9ng;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/9nf;

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/9nf;->A03:LX/8yV;

    iget-object v1, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8zR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8zR;->A00:Landroid/os/Handler;

    iput-object v4, v0, LX/8zR;->A01:LX/osm;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/9ng;->A01:LX/YAz;

    iget-object v0, p0, LX/9nf;->A00:LX/8nC;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1, v0, v3}, LX/Ecn;->FWY(LX/YAz;LX/8nC;LX/Bwo;)V

    iget-object v0, p0, LX/9nf;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v3}, LX/Ecn;->Am0(LX/Bwo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public Dzg()V
    .locals 2

    iget-object v0, p0, LX/9ng;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zU;

    iget-object v0, v0, LX/8zU;->A02:LX/Ecn;

    invoke-interface {v0}, LX/Ecn;->Dzg()V

    goto :goto_0

    :cond_0
    return-void
.end method
