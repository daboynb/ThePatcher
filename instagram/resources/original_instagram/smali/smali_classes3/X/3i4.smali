.class public final LX/3i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, -0x1

    sget-object v0, LX/3iR;->A00:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3i4;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v0, LX/3iR;->A01:[S

    aget-short v2, v0, v1

    return v2
.end method

.method public final A01(I)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/3j0;->A01:[S

    int-to-short v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    const-string v0, "ZZ"

    return-object v0

    :goto_0
    if-ltz v1, :cond_2

    :cond_1
    aget-short v0, v2, v1

    if-ne v0, p1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    sget-object v0, LX/3j0;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final A02(I)Ljava/util/ArrayList;
    .locals 5

    sget-object v4, LX/3j0;->A01:[S

    int-to-short v0, p1

    invoke-static {v4, v0}, Ljava/util/Arrays;->binarySearch([SS)I

    move-result v1

    if-gez v1, :cond_2

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3

    :goto_0
    if-ltz v1, :cond_3

    :cond_2
    aget-short v0, v4, v1

    if-ne v0, p1, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v1, 0x1

    if-ltz v2, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfd

    :goto_1
    if-ge v2, v1, :cond_1

    aget-short v0, v4, v2

    if-ne v0, p1, :cond_1

    sget-object v0, LX/3j0;->A00:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    const/16 v0, 0x7fff

    if-gt p2, v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, LX/3i4;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3i4;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3i4;->A00:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3i4;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, p1}, LX/3i4;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LX/3i4;->A02(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v1, "001"

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v2
.end method
