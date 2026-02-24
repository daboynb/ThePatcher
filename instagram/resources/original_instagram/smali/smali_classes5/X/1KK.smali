.class public final LX/1KK;
.super LX/9ng;
.source ""


# static fields
.field public static final A09:LX/8uY;


# instance fields
.field public A00:I

.field public A01:LX/Jhd;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/Map;

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:LX/Bwn;

.field public final A07:LX/6Zj;

.field public final A08:[LX/Ecn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8ur;

    invoke-direct {v1}, LX/8ur;-><init>()V

    const-string v0, "MergingMediaSource"

    invoke-virtual {v1, v0}, LX/8ur;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/8ur;->A00()LX/8uY;

    move-result-object v0

    sput-object v0, LX/1KK;->A09:LX/8uY;

    return-void
.end method

.method public varargs constructor <init>(LX/Bwn;[LX/Ecn;)V
    .locals 4

    invoke-direct {p0}, LX/9ng;-><init>()V

    iput-object p2, p0, LX/1KK;->A08:[LX/Ecn;

    iput-object p1, p0, LX/1KK;->A06:LX/Bwn;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1KK;->A03:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/1KK;->A00:I

    array-length v0, p2

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/1KK;->A05:[Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    new-array v0, v0, [[J

    iput-object v0, p0, LX/1KK;->A02:[[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1KK;->A04:Ljava/util/Map;

    const/16 v0, 0x8

    new-instance v3, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v3, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    invoke-direct {v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>()V

    new-instance v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iput-object v2, v1, Lcom/google/common/collect/Multimaps$CustomListMultimap;->A00:LX/CaS;

    iput-object v1, p0, LX/1KK;->A07:LX/6Zj;

    return-void

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    invoke-super {p0}, LX/9ng;->A0D()V

    iget-object v0, p0, LX/1KK;->A05:[Landroidx/media3/common/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1KK;->A00:I

    iput-object v1, p0, LX/1KK;->A01:LX/Jhd;

    iget-object v1, p0, LX/1KK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/1KK;->A08:[LX/Ecn;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0E(LX/YAz;)V
    .locals 4

    invoke-super {p0, p1}, LX/9ng;->A0E(LX/YAz;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1KK;->A08:[LX/Ecn;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/9ng;->A0H(LX/Ecn;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0F(LX/8wB;Ljava/lang/Object;)LX/8wB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic A0G(Landroidx/media3/common/Timeline;LX/Ecn;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Ljava/lang/Number;

    iget-object v0, p0, LX/1KK;->A01:LX/Jhd;

    if-nez v0, :cond_2

    iget v2, p0, LX/1KK;->A00:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    if-ne v2, v0, :cond_3

    iput v1, p0, LX/1KK;->A00:I

    move v0, v1

    :cond_0
    iget-object v1, p0, LX/1KK;->A02:[[J

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/1KK;->A05:[Landroidx/media3/common/Timeline;

    array-length v3, v1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x1

    aput v3, v2, v1

    aput v0, v2, v4

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, LX/1KK;->A02:[[J

    :cond_1
    iget-object v2, p0, LX/1KK;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/1KK;->A05:[Landroidx/media3/common/Timeline;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput-object p1, v1, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    invoke-virtual {p0, v0}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/1KK;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/Jhd;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, p0, LX/1KK;->A01:LX/Jhd;

    return-void
.end method

.method public final Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 12

    iget-object v9, p0, LX/1KK;->A08:[LX/Ecn;

    array-length v8, v9

    new-array v5, v8, [LX/Eom;

    iget-object v7, p0, LX/1KK;->A05:[Landroidx/media3/common/Timeline;

    const/4 v6, 0x0

    aget-object v1, v7, v6

    iget-object v0, p1, LX/8wB;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v4

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8wB;->A00(Ljava/lang/Object;)LX/8wB;

    move-result-object v3

    aget-object v2, v9, v6

    iget-object v0, p0, LX/1KK;->A02:[[J

    aget-object v0, v0, v4

    aget-wide v10, v0, v6

    sub-long v0, p3, v10

    invoke-interface {v2, v3, p2, v0, v1}, LX/Ecn;->Ain(LX/8wB;LX/DaS;J)LX/Eom;

    move-result-object v0

    aput-object v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1KK;->A06:LX/Bwn;

    iget-object v0, p0, LX/1KK;->A02:[[J

    aget-object v1, v0, v4

    new-instance v0, LX/1Yn;

    invoke-direct {v0, v2, v1, v5}, LX/1Yn;-><init>(LX/Bwn;[J[LX/Eom;)V

    return-object v0
.end method

.method public final C7e()LX/8uY;
    .locals 2

    iget-object v1, p0, LX/1KK;->A08:[LX/Ecn;

    array-length v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Ecn;->C7e()LX/8uY;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/1KK;->A09:LX/8uY;

    return-object v0
.end method

.method public final Dzg()V
    .locals 1

    iget-object v0, p0, LX/1KK;->A01:LX/Jhd;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/9ng;->Dzg()V

    return-void

    :cond_0
    throw v0
.end method

.method public final FcU(LX/Eom;)V
    .locals 4

    check-cast p1, LX/1Yn;

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/1KK;->A08:[LX/Ecn;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    iget-object v0, p1, LX/1Yn;->A04:[LX/Eom;

    aget-object v1, v0, v3

    instance-of v0, v1, LX/1C1;

    if-eqz v0, :cond_0

    check-cast v1, LX/1C1;

    iget-object v1, v1, LX/1C1;->A01:LX/Eom;

    :cond_0
    invoke-interface {v2, v1}, LX/Ecn;->FcU(LX/Eom;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
