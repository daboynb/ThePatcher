.class public final LX/3nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Chd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p2, Ljava/util/AbstractMap;

    .line 1
    .line 2
    check-cast p3, LX/3me;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    shl-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    invoke-static {v0}, LX/6qW;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p3, LX/3me;->A00:LX/3mg;

    .line 46
    .line 47
    invoke-static {v0, v3, v1}, LX/3me;->A00(LX/3mg;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, LX/6qW;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    add-int/2addr v2, v0

    .line 57
    add-int/2addr v5, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v5
    .line 60
.end method
