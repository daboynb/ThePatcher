.class public final LX/acg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ota;


# instance fields
.field public final A00:LX/02G;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/02G;Lcom/facebook/litho/LithoView;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/acg;->A00:LX/02G;

    invoke-virtual {p1}, LX/02G;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/acg;->A01:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/02G;->A06:LX/8sk;

    iget v1, p1, LX/02G;->A00:I

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02D;

    iget-object v0, v0, LX/02D;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/litho/BaseMountingView;->getVisibilityExtensionState()LX/4pZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4pZ;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/acg;->A03:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/acg;->A02:Ljava/lang/ref/WeakReference;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/acg;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/acg;->A00:LX/02G;

    invoke-virtual {v0}, LX/02G;->A02()LX/9mA;

    move-result-object v0

    invoke-virtual {v0}, LX/9mA;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E45()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/acg;->A00:LX/02G;

    invoke-virtual {v0}, LX/02G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02G;

    iget-object v0, p0, LX/acg;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    new-instance v0, LX/acg;

    invoke-direct {v0, v2, v1}, LX/acg;-><init>(LX/02G;Lcom/facebook/litho/LithoView;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final GEI()Z
    .locals 1

    iget-object v0, p0, LX/acg;->A00:LX/02G;

    invoke-virtual {v0}, LX/02G;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/acg;->A03:Z

    return v0
.end method
