.class public final LX/8wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bxm;

.field public A01:Z

.field public A02:LX/YAz;

.field public final A03:LX/Egl;

.field public final A04:LX/Bvm;

.field public final A05:LX/Elo;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/8nC;

.field public final A0A:Ljava/util/IdentityHashMap;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Egl;LX/Bvm;LX/Elo;LX/8nC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8wN;->A09:LX/8nC;

    iput-object p2, p0, LX/8wN;->A04:LX/Bvm;

    const/4 v0, 0x0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-array v1, v0, [I

    new-instance v0, LX/8vQ;

    invoke-direct {v0, v2, v1}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/8wN;->A00:LX/Bxm;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/8wN;->A0A:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wN;->A0B:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8wN;->A07:Ljava/util/List;

    iput-object p3, p0, LX/8wN;->A05:LX/Elo;

    iput-object p1, p0, LX/8wN;->A03:LX/Egl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8wN;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zC;

    iget-object v0, v1, LX/8zC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v0, LX/8zQ;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->Am0(LX/Bwo;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A01(LX/8zC;)V
    .locals 3

    iget-boolean v0, p1, LX/8zC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8zC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8wN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/8zQ;

    iget-object v1, v2, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v2, LX/8zQ;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->FcV(LX/Bwo;)V

    iget-object v0, v2, LX/8zQ;->A00:LX/8zO;

    invoke-interface {v1, v0}, LX/Ecn;->Fdd(LX/otg;)V

    invoke-interface {v1, v0}, LX/Ecn;->FdP(LX/osm;)V

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A02(LX/8zC;)V
    .locals 7

    iget-object v5, p1, LX/8zC;->A02:LX/8zD;

    new-instance v4, LX/8zM;

    invoke-direct {v4, p0}, LX/8zM;-><init>(LX/8wN;)V

    new-instance v6, LX/8zO;

    invoke-direct {v6, p1, p0}, LX/8zO;-><init>(LX/8zC;LX/8wN;)V

    iget-object v1, p0, LX/8wN;->A06:Ljava/util/HashMap;

    new-instance v0, LX/8zQ;

    invoke-direct {v0, v6, v4, v5}, LX/8zQ;-><init>(LX/8zO;LX/Bwo;LX/Ecn;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v5, v0, v6}, LX/Ecn;->A9z(Landroid/os/Handler;LX/otg;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v0, v5, LX/9nf;->A03:LX/8yV;

    iget-object v1, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/8zR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8zR;->A00:Landroid/os/Handler;

    iput-object v6, v0, LX/8zR;->A01:LX/osm;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/8wN;->A02:LX/YAz;

    iget-object v0, p0, LX/8wN;->A09:LX/8nC;

    invoke-interface {v5, v1, v0, v4}, LX/Ecn;->FWY(LX/YAz;LX/8nC;LX/Bwo;)V

    return-void
.end method

.method public static A03(LX/8wN;II)V
    .locals 7

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v6, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8zC;

    iget-object v1, p0, LX/8wN;->A0B:Ljava/util/Map;

    iget-object v0, v4, LX/8zC;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8zC;->A02:LX/8zD;

    iget-object v0, v0, LX/8zD;->A00:LX/8zE;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    neg-int v3, v0

    move v2, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zC;

    iget v0, v1, LX/8zC;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/8zC;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v5, v4, LX/8zC;->A01:Z

    iget-boolean v0, p0, LX/8wN;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/8wN;->A01(LX/8zC;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()Landroidx/media3/common/Timeline;
    .locals 4

    iget-object v3, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zC;

    iput v1, v0, LX/8zC;->A00:I

    iget-object v0, v0, LX/8zC;->A02:LX/8zD;

    iget-object v0, v0, LX/8zD;->A00:LX/8zE;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8wN;->A00:LX/Bxm;

    new-instance v1, LX/8xI;

    invoke-direct {v1, v0, v3}, LX/8xI;-><init>(LX/Bxm;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final A05(LX/Bxm;)Landroidx/media3/common/Timeline;
    .locals 5

    iget-object v0, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v1, p1

    check-cast v1, LX/8vQ;

    iget-object v0, v1, LX/8vQ;->A02:[I

    array-length v0, v0

    if-eq v0, v4, :cond_0

    iget-object v0, v1, LX/8vQ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-instance v0, LX/8vQ;

    invoke-direct {v0, v3, v1}, LX/8vQ;-><init>(Ljava/util/Random;[I)V

    invoke-virtual {v0, v2, v4}, LX/8vQ;->AL9(II)LX/8vQ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/8wN;->A00:LX/Bxm;

    invoke-virtual {p0}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A06(LX/Bxm;Ljava/util/List;I)Landroidx/media3/common/Timeline;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/8wN;->A00:LX/Bxm;

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v2, v0, :cond_4

    sub-int v0, v2, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zC;

    if-lez v2, :cond_3

    iget-object v1, p0, LX/8wN;->A07:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zC;

    iget-object v0, v1, LX/8zC;->A02:LX/8zD;

    iget-object v0, v0, LX/8zD;->A00:LX/8zE;

    iget v1, v1, LX/8zC;->A00:I

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, v3, LX/8zC;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/8zC;->A01:Z

    iget-object v0, v3, LX/8zC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/8zC;->A02:LX/8zD;

    iget-object v0, v0, LX/8zD;->A00:LX/8zE;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v5

    move v4, v2

    :goto_2
    iget-object v1, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zC;

    iget v0, v1, LX/8zC;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, LX/8zC;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/8wN;->A0B:Ljava/util/Map;

    iget-object v0, v3, LX/8zC;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8wN;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/8wN;->A02(LX/8zC;)V

    iget-object v0, p0, LX/8wN;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8wN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v0, LX/8zQ;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->Am0(LX/Bwo;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;
    .locals 3

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    iget-object v0, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, p3, p2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/8et;->A05(Z)V

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v0, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sub-int v0, v1, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/8wN;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/8wB;LX/DaS;J)LX/8zf;
    .locals 4

    iget-object v2, p1, LX/8wB;->A04:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v3

    iget-object v0, p0, LX/8wN;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/8zC;

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8wN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zQ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v0, LX/8zQ;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->Ap2(LX/Bwo;)V

    :cond_0
    iget-object v0, v2, LX/8zC;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8zC;->A02:LX/8zD;

    invoke-virtual {v0, v3, p2, p3, p4}, LX/8zD;->A0L(LX/8wB;LX/DaS;J)LX/8zf;

    move-result-object v1

    iget-object v0, p0, LX/8wN;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/8wN;->A00()V

    return-object v1

    :cond_1
    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A09()V
    .locals 6

    iget-object v5, p0, LX/8wN;->A06:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zQ;

    :try_start_0
    iget-object v1, v3, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v3, LX/8zQ;->A01:LX/Bwo;

    invoke-interface {v1, v0}, LX/Ecn;->FcV(LX/Bwo;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, LX/8ij;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v3, LX/8zQ;->A02:LX/Ecn;

    iget-object v0, v3, LX/8zQ;->A00:LX/8zO;

    invoke-interface {v1, v0}, LX/Ecn;->Fdd(LX/otg;)V

    invoke-interface {v1, v0}, LX/Ecn;->FdP(LX/osm;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8wN;->A01:Z

    return-void
.end method

.method public final A0A(LX/YAz;)V
    .locals 4

    iget-boolean v0, p0, LX/8wN;->A01:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/8wN;->A02:LX/YAz;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8wN;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zC;

    invoke-direct {p0, v1}, LX/8wN;->A02(LX/8zC;)V

    iget-object v0, p0, LX/8wN;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/8wN;->A01:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0B(LX/Eom;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8wN;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/8zC;

    iget-object v0, v2, LX/8zC;->A02:LX/8zD;

    invoke-virtual {v0, p1}, LX/8zD;->FcU(LX/Eom;)V

    iget-object v1, v2, LX/8zC;->A04:Ljava/util/List;

    check-cast p1, LX/8zf;

    iget-object v0, p1, LX/8zf;->A05:LX/8wB;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/8wN;->A00()V

    :cond_0
    invoke-direct {p0, v2}, LX/8wN;->A01(LX/8zC;)V

    return-void
.end method
