.class public LX/8uD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:LX/8uE;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:Lcom/google/common/collect/ImmutableList;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Lcom/google/common/collect/ImmutableList;

.field public A0L:Lcom/google/common/collect/ImmutableList;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/HashSet;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v3, 0x7fffffff

    iput v3, p0, LX/8uD;->A06:I

    iput v3, p0, LX/8uD;->A05:I

    iput v3, p0, LX/8uD;->A04:I

    iput v3, p0, LX/8uD;->A03:I

    iput v3, p0, LX/8uD;->A0F:I

    iput v3, p0, LX/8uD;->A0E:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/8uD;->A0R:Z

    iput-boolean v2, p0, LX/8uD;->A0U:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0L:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    iput v1, p0, LX/8uD;->A0D:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0H:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LX/8uD;->A0B:I

    iput v3, p0, LX/8uD;->A02:I

    iput v3, p0, LX/8uD;->A01:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0I:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/8uE;->A00:LX/8uE;

    iput-object v0, p0, LX/8uD;->A0G:LX/8uE;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0J:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, LX/8uD;->A0C:I

    iput-boolean v2, p0, LX/8uD;->A0T:Z

    iput v1, p0, LX/8uD;->A00:I

    iput-boolean v1, p0, LX/8uD;->A0S:Z

    iput-boolean v1, p0, LX/8uD;->A0Q:Z

    iput-boolean v1, p0, LX/8uD;->A0P:Z

    iput-boolean v1, p0, LX/8uD;->A0O:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/8uD;->A0M:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/8uD;->A0N:Ljava/util/HashSet;

    return-void
.end method

.method public static A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-static {p0}, LX/8et;->A01(Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v0, p0, v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/8uD;LX/9nd;)V
    .locals 2

    iget v0, p1, LX/9nd;->A06:I

    iput v0, p0, LX/8uD;->A06:I

    iget v0, p1, LX/9nd;->A05:I

    iput v0, p0, LX/8uD;->A05:I

    iget v0, p1, LX/9nd;->A04:I

    iput v0, p0, LX/8uD;->A04:I

    iget v0, p1, LX/9nd;->A03:I

    iput v0, p0, LX/8uD;->A03:I

    iget v0, p1, LX/9nd;->A0A:I

    iput v0, p0, LX/8uD;->A0A:I

    iget v0, p1, LX/9nd;->A09:I

    iput v0, p0, LX/8uD;->A09:I

    iget v0, p1, LX/9nd;->A08:I

    iput v0, p0, LX/8uD;->A08:I

    iget v0, p1, LX/9nd;->A07:I

    iput v0, p0, LX/8uD;->A07:I

    iget v0, p1, LX/9nd;->A0F:I

    iput v0, p0, LX/8uD;->A0F:I

    iget v0, p1, LX/9nd;->A0E:I

    iput v0, p0, LX/8uD;->A0E:I

    iget-boolean v0, p1, LX/9nd;->A0R:Z

    iput-boolean v0, p0, LX/8uD;->A0R:Z

    iget-boolean v0, p1, LX/9nd;->A0U:Z

    iput-boolean v0, p0, LX/8uD;->A0U:Z

    iget-object v0, p1, LX/9nd;->A0L:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8uD;->A0L:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/9nd;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8uD;->A0K:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/9nd;->A0D:I

    iput v0, p0, LX/8uD;->A0D:I

    iget-object v0, p1, LX/9nd;->A0H:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8uD;->A0H:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/9nd;->A0B:I

    iput v0, p0, LX/8uD;->A0B:I

    iget v0, p1, LX/9nd;->A02:I

    iput v0, p0, LX/8uD;->A02:I

    iget v0, p1, LX/9nd;->A01:I

    iput v0, p0, LX/8uD;->A01:I

    iget-object v0, p1, LX/9nd;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8uD;->A0I:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, LX/9nd;->A0G:LX/8uE;

    iput-object v0, p0, LX/8uD;->A0G:LX/8uE;

    iget-object v0, p1, LX/9nd;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/8uD;->A0J:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, LX/9nd;->A0C:I

    iput v0, p0, LX/8uD;->A0C:I

    iget-boolean v0, p1, LX/9nd;->A0T:Z

    iput-boolean v0, p0, LX/8uD;->A0T:Z

    iget v0, p1, LX/9nd;->A00:I

    iput v0, p0, LX/8uD;->A00:I

    iget-boolean v0, p1, LX/9nd;->A0S:Z

    iput-boolean v0, p0, LX/8uD;->A0S:Z

    iget-boolean v0, p1, LX/9nd;->A0Q:Z

    iput-boolean v0, p0, LX/8uD;->A0Q:Z

    iget-boolean v0, p1, LX/9nd;->A0P:Z

    iput-boolean v0, p0, LX/8uD;->A0P:Z

    iget-boolean v0, p1, LX/9nd;->A0O:Z

    iput-boolean v0, p0, LX/8uD;->A0O:Z

    iget-object v1, p1, LX/9nd;->A0N:Lcom/google/common/collect/ImmutableSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/8uD;->A0N:Ljava/util/HashSet;

    iget-object v1, p1, LX/9nd;->A0M:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/8uD;->A0M:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A02()LX/9nd;
    .locals 2

    instance-of v0, p0, LX/8uF;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8uF;

    new-instance v0, LX/8uC;

    invoke-direct {v0, v1}, LX/8uC;-><init>(LX/8uF;)V

    return-object v0

    :cond_0
    new-instance v0, LX/9nd;

    invoke-direct {v0, p0}, LX/9nd;-><init>(LX/8uD;)V

    return-object v0
.end method

.method public A03()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8uD;->A0C:I

    iput-boolean v0, p0, LX/8uD;->A0T:Z

    return-void
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uD;->A0R:Z

    iput-boolean v0, p0, LX/8uD;->A0U:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/8uD;->A0E:I

    iput v0, p0, LX/8uD;->A0F:I

    return-void
.end method

.method public A05(I)V
    .locals 2

    iget-object v0, p0, LX/8uD;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A2;

    iget-object v0, v0, LX/9A2;->A00:LX/8wD;

    iget v0, v0, LX/8wD;->A02:I

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A06(IZ)V
    .locals 2

    iget-object v1, p0, LX/8uD;->A0N:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A07(LX/9A2;)V
    .locals 2

    iget-object v0, p1, LX/9A2;->A00:LX/8wD;

    iget v0, v0, LX/8wD;->A02:I

    invoke-virtual {p0, v0}, LX/8uD;->A05(I)V

    iget-object v1, p0, LX/8uD;->A0M:Ljava/util/HashMap;

    iget-object v0, p1, LX/9A2;->A00:LX/8wD;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/8uD;->A0B([Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A09(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/8uD;->A0N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs A0A([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0H:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public varargs A0B([Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/8uD;->A00([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8uD;->A0J:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8uD;->A0T:Z

    return-void
.end method
