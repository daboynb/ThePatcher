.class public final LX/DS2;
.super LX/NxG;
.source ""

# interfaces
.implements LX/Oqd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NxG<",
        "TV;>;",
        "LX/Oqd<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Oqd;

.field public A03:LX/Oqd;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedHashMultimap;

.field public hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
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
            "expectedValues"
        }
    .end annotation

    iput-object p1, p0, LX/DS2;->A05:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, LX/NxG;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/DS2;->A01:I

    iput v0, p0, LX/DS2;->A00:I

    iput-object p2, p0, LX/DS2;->A04:Ljava/lang/Object;

    iput-object p0, p0, LX/DS2;->A02:LX/Oqd;

    iput-object p0, p0, LX/DS2;->A03:LX/Oqd;

    invoke-static {p3}, LX/3qe;->A00(I)I

    move-result v0

    new-array v0, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method


# virtual methods
.method public final CvW()LX/Oqd;
    .locals 1

    iget-object v0, p0, LX/DS2;->A02:LX/Oqd;

    return-object v0
.end method

.method public final G3K(LX/Oqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, LX/DS2;->A03:LX/Oqd;

    return-void
.end method

.method public final G8A(LX/Oqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    iput-object p1, p0, LX/DS2;->A02:LX/Oqd;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v1

    add-int/lit8 v4, v0, -0x1

    and-int/2addr v4, v5

    aget-object v2, v1, v4

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DS2;->A04:Ljava/lang/Object;

    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {v3, v0, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    iput-object v2, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/DS2;->A03:LX/Oqd;

    invoke-interface {v0, v3}, LX/Oqd;->G8A(LX/Oqd;)V

    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/Oqd;

    iput-object p0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/Oqd;

    iput-object v3, p0, LX/DS2;->A03:LX/Oqd;

    iget-object v1, p0, LX/DS2;->A05:Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v3, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v2, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, v2, v4

    iget v0, p0, LX/DS2;->A01:I

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DS2;->A01:I

    iget v0, p0, LX/DS2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DS2;->A00:I

    array-length v6, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v2, v1

    int-to-double v0, v6

    mul-double/2addr v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ge v6, v0, :cond_0

    mul-int/lit8 v0, v6, 0x2

    new-array v5, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v5, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/DS2;->A02:LX/Oqd;

    :goto_1
    if-eq v3, p0, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v1, v4

    aget-object v0, v5, v1

    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v2, v5, v1

    invoke-interface {v3}, LX/Oqd;->CvW()LX/Oqd;

    move-result-object v3

    goto :goto_1
.end method

.method public final clear()V
    .locals 3

    iget-object v1, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/DS2;->A01:I

    iget-object v2, p0, LX/DS2;->A02:LX/Oqd;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-interface {v2}, LX/Oqd;->CvW()LX/Oqd;

    move-result-object v2

    goto :goto_0

    :cond_0
    iput-object p0, p0, LX/DS2;->A02:LX/Oqd;

    iput-object p0, p0, LX/DS2;->A03:LX/Oqd;

    iget v0, p0, LX/DS2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DS2;->A00:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/NhL;

    invoke-direct {v0, p0}, LX/NhL;-><init>(LX/DS2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, LX/3qe;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v1

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v4

    aget-object v2, v1, v3

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v2}, LX/NkM;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/DS2;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, v1, v3

    :goto_1
    iget-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:LX/Oqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:LX/Oqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LX/Oqd;->G8A(LX/Oqd;)V

    invoke-interface {v0, v1}, LX/Oqd;->G3K(LX/Oqd;)V

    iget-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v0, p0, LX/DS2;->A01:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/DS2;->A01:I

    iget v0, p0, LX/DS2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DS2;->A00:I

    return v1

    :cond_0
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DS2;->A01:I

    return v0
.end method
