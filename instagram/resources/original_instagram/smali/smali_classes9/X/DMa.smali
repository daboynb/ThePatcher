.class public abstract LX/DMa;
.super LX/298;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/298<",
        "TE;>;",
        "Ljava/util/Set<",
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eq p1, p0, :cond_1

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v1, LX/DMW;

    iget-object v0, v1, LX/DMW;->A00:LX/DNT;

    iget-object v0, v0, LX/DNT;->A00:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    iget-object v0, v1, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;->unmodifiableDelegate:Ljava/util/SortedSet;

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0

    :cond_0
    check-cast v1, LX/DMW;

    iget-object v0, v1, LX/DMW;->A00:LX/DNT;

    iget-object v0, v0, LX/DNT;->A00:Ljava/util/Set;

    goto :goto_0
.end method
