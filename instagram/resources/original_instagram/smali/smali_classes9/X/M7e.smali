.class public final LX/M7e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, LX/M7e;->A00:Ljava/util/NavigableMap;

    return-void
.end method

.method public static A00(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;LX/M7e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lowerBound",
            "upperBound",
            "value"
        }
    .end annotation

    iget-object v2, p2, LX/M7e;->A00:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    new-instance v1, LX/DLR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DLR;->A00:Lcom/google/common/collect/Range;

    iput-object p3, v1, LX/DLR;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/M7e;

    if-eqz v0, :cond_0

    check-cast p1, LX/M7e;

    iget-object v0, p0, LX/M7e;->A00:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, LX/NwP;

    invoke-direct {v2, p0, v0}, LX/NwP;-><init>(LX/M7e;Ljava/lang/Iterable;)V

    iget-object v0, p1, LX/M7e;->A00:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/NwP;

    invoke-direct {v0, p1, v1}, LX/NwP;-><init>(LX/M7e;Ljava/lang/Iterable;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/M7e;->A00:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/NwP;

    invoke-direct {v0, p0, v1}, LX/NwP;-><init>(LX/M7e;Ljava/lang/Iterable;)V

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7e;->A00:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
