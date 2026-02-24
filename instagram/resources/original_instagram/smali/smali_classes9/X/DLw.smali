.class public final LX/DLw;
.super LX/DMR;
.source ""

# interfaces
.implements LX/PAB;


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/NavigableSet;

.field public transient A02:Ljava/util/Set;

.field public final synthetic A03:LX/DLV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/DLV;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/DLw;->A03:LX/DLV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlU()LX/PAB;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    return-object v0
.end method

.method public final Aou()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, LX/DLw;->A01:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v1, LX/DPJ;

    invoke-direct {v1}, LX/NxG;-><init>()V

    iput-object p0, v1, LX/DPJ;->A00:LX/PAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DLw;->A01:Ljava/util/NavigableSet;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Aov()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/DLw;->Aou()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final Aux()LX/L5k;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->Dmy()LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-interface {v0, p1, p2}, LX/PAB;->GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->AlU()LX/PAB;

    move-result-object v0

    return-object v0
.end method

.method public final Dmy()LX/L5k;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->Aux()LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final FV3()LX/L5k;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->FV4()LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final FV4()LX/L5k;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->FV3()LX/L5k;

    move-result-object v0

    return-object v0
.end method

.method public final GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0, p2, p1, p4, p3}, LX/DLV;->GKE(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->AlU()LX/PAB;

    move-result-object v0

    return-object v0
.end method

.method public final GL5(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "boundType"
        }
    .end annotation

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-interface {v0, p1, p2}, LX/PAB;->DMv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/PAB;

    move-result-object v0

    invoke-interface {v0}, LX/PAB;->AlU()LX/PAB;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, LX/DLw;->A00:Ljava/util/Comparator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    iget-object v1, v0, LX/DLV;->comparator:Ljava/util/Comparator;

    instance-of v0, v1, LX/Nez;

    if-eqz v0, :cond_1

    check-cast v1, LX/Nez;

    :goto_0
    invoke-virtual {v1}, LX/Nez;->A00()LX/Nez;

    move-result-object v0

    iput-object v0, p0, LX/DLw;->A00:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/DLw;->A02:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/DPx;

    invoke-direct {v0, p0}, LX/DPx;-><init>(LX/DLw;)V

    iput-object v0, p0, LX/DLw;->A02:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/DLw;->A03:LX/DLV;

    invoke-virtual {v0}, LX/DLV;->AlU()LX/PAB;

    move-result-object v0

    invoke-static {v0}, LX/NhS;->A00(LX/6Zx;)LX/NhS;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/298;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/298;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    invoke-static {p0, p1}, LX/6oz;->A02(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/DLw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
