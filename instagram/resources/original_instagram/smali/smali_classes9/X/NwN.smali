.class public abstract LX/NwN;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/NwN;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v2, p0

    instance-of v0, p0, LX/DNx;

    if-eqz v0, :cond_1

    check-cast v2, LX/DNx;

    new-instance v0, LX/DNa;

    invoke-direct {v0, v2}, LX/DNa;-><init>(LX/DNx;)V

    :goto_0
    iput-object v0, p0, LX/NwN;->A01:Ljava/util/Set;

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/DNU;

    if-eqz v0, :cond_2

    check-cast v2, LX/DNw;

    iget-object v0, v2, LX/DNw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/DNw;->A00:LX/Opf;

    invoke-static {v0, v1}, LX/6Vd;->A05(LX/Opf;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/DNT;

    if-eqz v0, :cond_3

    check-cast v2, LX/DNT;

    new-instance v0, LX/DMW;

    invoke-direct {v0, v2}, LX/DMW;-><init>(LX/DNT;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/DOR;

    new-instance v0, LX/DNb;

    invoke-direct {v0, v2}, LX/DNb;-><init>(LX/DOR;)V

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/NwN;->A02:Ljava/util/Set;

    if-nez v0, :cond_4

    move-object v3, p0

    instance-of v0, p0, LX/DNU;

    if-eqz v0, :cond_0

    check-cast v3, LX/DNU;

    iget-object v0, v3, LX/DNw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/DNU;->A00:LX/Opf;

    invoke-static {v0, v1}, LX/6Vd;->A05(LX/Opf;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/NwN;->A02:Ljava/util/Set;

    return-object v2

    :cond_0
    instance-of v0, p0, LX/DNT;

    if-eqz v0, :cond_1

    check-cast v3, LX/DNT;

    new-instance v2, LX/DNe;

    invoke-direct {v2, v3}, LX/DNe;-><init>(LX/DNT;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/DJf;

    if-eqz v0, :cond_3

    check-cast v3, LX/DJf;

    instance-of v0, v3, LX/DJe;

    if-eqz v0, :cond_2

    check-cast v3, LX/DJe;

    iget-object v1, v3, LX/DJe;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/DOR;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    check-cast v0, Ljava/util/NavigableMap;

    new-instance v2, LX/DKT;

    invoke-direct {v2, v1, v0}, LX/DKT;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/DJf;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, v3, LX/DOR;->A00:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    new-instance v2, LX/DKV;

    invoke-direct {v2, v1, v0}, LX/DKV;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/DQj;

    invoke-direct {v2}, LX/NxG;-><init>()V

    iput-object p0, v2, LX/DQj;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/NwN;->A00:Ljava/util/Collection;

    if-nez v0, :cond_1

    move-object v3, p0

    instance-of v0, p0, LX/DNw;

    if-eqz v0, :cond_0

    check-cast v3, LX/DNw;

    iget-object v2, v3, LX/DNw;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/DNw;->A00:LX/Opf;

    new-instance v1, LX/DNv;

    invoke-direct {v1, v3}, LX/NuW;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, LX/DNv;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/DNv;->A00:LX/Opf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, p0, LX/NwN;->A00:Ljava/util/Collection;

    return-object v1

    :cond_0
    new-instance v1, LX/NuW;

    invoke-direct {v1, p0}, LX/NuW;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
