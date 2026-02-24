.class public abstract LX/DMY;
.super LX/DMa;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/DMa<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
