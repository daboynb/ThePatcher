.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super LX/3bH;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:J

.field public final A03:LX/2RJ;

.field public final A04:Z

.field public final A05:Z

.field public final synthetic A06:Landroidx/compose/runtime/ComposerImpl;

.field public final composers:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;LX/2RJ;JZZ)V
    .locals 3

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A02:J

    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A04:Z

    iput-boolean p6, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A05:Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A03:LX/2RJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    sget-object v2, LX/3eR;->A00:LX/3eR;

    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A0E()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A02:J

    return-wide v0
.end method

.method public final A0F(LX/0Ch;LX/3bZ;LX/88M;)LX/0Ch;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1, p2, p3}, LX/3bH;->A0F(LX/0Ch;LX/3bZ;LX/88M;)LX/0Ch;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/3bZ;LX/88M;Lkotlin/jvm/functions/Function2;)LX/0Ch;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1, p2, p3}, LX/3bH;->A0G(LX/3bZ;LX/88M;Lkotlin/jvm/functions/Function2;)LX/0Ch;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)LX/BTP;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1}, LX/3bH;->A0H(Lkotlin/jvm/functions/Function0;)LX/BTP;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()LX/Ogw;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public final A0J()LX/2RJ;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A03:LX/2RJ;

    return-object v0
.end method

.method public final A0K()LX/Jzu;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jzu;

    return-object v0
.end method

.method public final A0L()LX/Yip;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0L()LX/Yip;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    return-void
.end method

.method public final A0O(LX/Svn;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0P(LX/Svn;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->BLR()LX/dmS;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-static {v0}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0Q(LX/3bZ;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v0}, LX/3bH;->A0Q(LX/3bZ;)V

    invoke-virtual {v1, p1}, LX/3bH;->A0Q(LX/3bZ;)V

    return-void
.end method

.method public final A0R(LX/3bZ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1}, LX/3bH;->A0R(LX/3bZ;)V

    return-void
.end method

.method public final A0S(LX/3bZ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1}, LX/3bH;->A0S(LX/3bZ;)V

    return-void
.end method

.method public final A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1, p2}, LX/3bH;->A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final A0U(LX/2TJ;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, p1}, LX/3bH;->A0U(LX/2TJ;)V

    return-void
.end method

.method public final A0V(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0W()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0W()Z

    move-result v0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A04:Z

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A05:Z

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A06:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0}, LX/3bH;->A0Z()Z

    move-result v0

    return v0
.end method

.method public final A0a()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A00:Ljava/util/Set;

    if-eqz v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->BLR()LX/dmS;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
