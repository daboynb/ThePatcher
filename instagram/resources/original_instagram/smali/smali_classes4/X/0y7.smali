.class public final LX/0y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[LX/0z0;


# direct methods
.method public constructor <init>(LX/Bho;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LX/7yI;

    iget-object v3, p1, LX/7yI;->A00:LX/7yJ;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x40

    add-int v0, v2, v2

    if-le v2, v1, :cond_0

    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/2addr v1, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0y7;->A00:I

    new-array v6, v1, [LX/0z0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v4, LX/101;

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v0, p0, LX/0y7;->A00:I

    and-int/2addr v2, v0

    aget-object v1, v6, v2

    new-instance v0, LX/0z0;

    invoke-direct {v0, v3, v1, v4}, LX/0z0;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/0z0;LX/101;)V

    aput-object v0, v6, v2

    goto :goto_1

    :cond_2
    iput-object v6, p0, LX/0y7;->A01:[LX/0z0;

    return-void
.end method


# virtual methods
.method public final A00(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v2, p0, LX/0y7;->A01:[LX/0z0;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/0y7;->A00:I

    and-int/2addr v1, v0

    aget-object v2, v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, v2, LX/0z0;->A02:LX/0z0;

    if-eqz v2, :cond_0

    :cond_2
    iget-boolean v0, v2, LX/0z0;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0z0;->A00:LX/7yR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0z0;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v1
.end method

.method public final A01(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v2, p0, LX/0y7;->A01:[LX/0z0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v0, p0, LX/0y7;->A00:I

    and-int/2addr v1, v0

    aget-object v2, v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, v2, LX/0z0;->A02:LX/0z0;

    if-eqz v2, :cond_0

    :cond_2
    iget-object v0, v2, LX/0z0;->A03:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v2, LX/0z0;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0z0;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-object v1
.end method
