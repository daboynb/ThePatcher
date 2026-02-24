.class public abstract LX/9nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecn;


# instance fields
.field public A00:LX/8nC;

.field public A01:Landroid/os/Looper;

.field public A02:Landroidx/media3/common/Timeline;

.field public final A03:LX/8yV;

.field public final A04:LX/8yU;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/9nf;->A06:Ljava/util/HashSet;

    new-instance v0, LX/8yU;

    invoke-direct {v0}, LX/8yU;-><init>()V

    iput-object v0, p0, LX/9nf;->A04:LX/8yU;

    new-instance v0, LX/8yV;

    invoke-direct {v0}, LX/8yV;-><init>()V

    iput-object v0, p0, LX/9nf;->A03:LX/8yV;

    return-void
.end method


# virtual methods
.method public final A09(LX/8wB;)LX/8yU;
    .locals 3

    iget-object v0, p0, LX/9nf;->A04:LX/8yU;

    const/4 v2, 0x0

    iget-object v1, v0, LX/8yU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8yU;

    invoke-direct {v0, p1, v1, v2}, LX/8yU;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    return-object v0
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public final A0C(Landroidx/media3/common/Timeline;)V
    .locals 2

    iput-object p1, p0, LX/9nf;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwo;

    invoke-interface {v0, p1, p0}, LX/Bwo;->FAU(Landroidx/media3/common/Timeline;LX/Ecn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(LX/YAz;)V
.end method

.method public final A9z(Landroid/os/Handler;LX/otg;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9nf;->A04:LX/8yU;

    iget-object v1, v0, LX/8yU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8yg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/8yg;->A00:Landroid/os/Handler;

    iput-object p2, v0, LX/8yg;->A01:LX/otg;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Am0(LX/Bwo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9nf;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nf;->A0A()V

    :cond_0
    return-void
.end method

.method public final Ap2(LX/Bwo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9nf;->A01:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9nf;->A06:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nf;->A0B()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic BwF()Landroidx/media3/common/Timeline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic DjM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FWY(LX/YAz;LX/8nC;LX/Bwo;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/9nf;->A01:Landroid/os/Looper;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    iput-object p2, p0, LX/9nf;->A00:LX/8nC;

    iget-object v1, p0, LX/9nf;->A02:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9nf;->A01:Landroid/os/Looper;

    if-nez v0, :cond_3

    iput-object v2, p0, LX/9nf;->A01:Landroid/os/Looper;

    iget-object v0, p0, LX/9nf;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LX/9nf;->A0E(LX/YAz;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {p0, p3}, LX/9nf;->Ap2(LX/Bwo;)V

    invoke-interface {p3, v1, p0}, LX/Bwo;->FAU(Landroidx/media3/common/Timeline;LX/Ecn;)V

    return-void
.end method

.method public final FcV(LX/Bwo;)V
    .locals 1

    iget-object v0, p0, LX/9nf;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9nf;->A01:Landroid/os/Looper;

    iput-object v0, p0, LX/9nf;->A02:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/9nf;->A00:LX/8nC;

    iget-object v0, p0, LX/9nf;->A06:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, LX/9nf;->A0D()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/9nf;->Am0(LX/Bwo;)V

    return-void
.end method

.method public final FdP(LX/osm;)V
    .locals 4

    iget-object v0, p0, LX/9nf;->A03:LX/8yV;

    iget-object v3, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zR;

    iget-object v0, v1, LX/8zR;->A01:LX/osm;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fdd(LX/otg;)V
    .locals 4

    iget-object v0, p0, LX/9nf;->A04:LX/8yU;

    iget-object v3, v0, LX/8yU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yg;

    iget-object v0, v1, LX/8yg;->A01:LX/otg;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
