.class public final LX/DKX;
.super LX/NvB;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.WrappedCollection;",
        "Ljava/util/Set<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "delegate"
        }
    .end annotation

    iput-object p1, p0, LX/DKX;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, LX/NvB;-><init>(LX/NvB;Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6Vd;->A07(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/NvB;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/DKX;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    sub-int/2addr v2, v3

    iget v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-virtual {p0}, LX/NvB;->A02()V

    return v4
.end method
