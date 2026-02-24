.class public abstract LX/6Vd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    xor-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)LX/DSj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/DSj;

    invoke-direct {v0, p0, p1}, LX/DSj;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A02(I)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, LX/8P5;->A00(ILjava/lang/String;)V

    add-int/lit8 v2, p0, 0x1

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    return-object v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-double v2, p0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, LX/MJh;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v1
.end method

.method public static A04(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/ImmutableCollection;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->delegate:Ljava/util/NavigableSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static A05(LX/Opf;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    instance-of v0, p1, LX/DLZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/NuY;

    iget-object v0, p1, LX/NuY;->A00:LX/Opf;

    invoke-static {v0, p0}, LX/KBX;->A00(LX/Opf;LX/Opf;)LX/MsO;

    move-result-object p0

    iget-object p1, p1, LX/NuY;->A01:Ljava/util/Collection;

    :goto_0
    new-instance v0, LX/DQK;

    invoke-direct {v0, p0, p1}, LX/NuY;-><init>(LX/Opf;Ljava/util/Collection;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/DLZ;

    if-eqz v0, :cond_2

    check-cast p1, LX/NuY;

    iget-object v0, p1, LX/NuY;->A00:LX/Opf;

    invoke-static {v0, p0}, LX/KBX;->A00(LX/Opf;LX/Opf;)LX/MsO;

    move-result-object p0

    iget-object p1, p1, LX/NuY;->A01:Ljava/util/Collection;

    :goto_1
    new-instance v0, LX/DLZ;

    invoke-direct {v0, p0, p1}, LX/NuY;-><init>(LX/Opf;Ljava/util/Collection;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "object"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    if-eq p1, p0, :cond_2

    instance-of v0, p0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static A07(Ljava/util/Collection;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set",
            "collection"
        }
    .end annotation

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6Zx;

    if-eqz v0, :cond_0

    check-cast p0, LX/6Zx;

    invoke-interface {p0}, LX/6Zx;->Aov()Ljava/util/Set;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_3
    return v2
.end method
