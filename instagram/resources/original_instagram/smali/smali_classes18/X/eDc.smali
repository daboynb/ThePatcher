.class public final LX/eDc;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/eCw;


# direct methods
.method public constructor <init>(LX/eCw;)V
    .locals 0

    iput-object p1, p0, LX/eDc;->A00:LX/eCw;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/eDc;->A00:LX/eCw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/eDc;->A00:LX/eCw;

    invoke-virtual {v3}, LX/eCw;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/eCw;->A00(LX/eCw;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/eCw;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v0, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/YqC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/eDc;->A00:LX/eCw;

    invoke-virtual {v1}, LX/eCw;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/V8N;

    invoke-direct {v0, v1}, LX/V8N;-><init>(LX/eCw;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v0, LX/eDc;->A00:LX/eCw;

    invoke-virtual {v9}, LX/eCw;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v17

    return v17

    :cond_0
    instance-of v0, v1, Ljava/util/Map$Entry;

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v9, LX/eCw;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, v9, LX/eCw;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/16 v17, 0x1

    shl-int v0, v17, v0

    add-int/lit8 v13, v0, -0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v9, LX/eCw;->A02:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, LX/eCw;->A03:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v9, LX/eCw;->A04:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, LX/eCw;->A05:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v6

    and-int v5, v6, v13

    invoke-static {v11, v5}, LX/aqU;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    xor-int/lit8 v15, v13, -0x1

    and-int/2addr v6, v15

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget v1, v10, v2

    and-int v0, v15, v1

    if-ne v0, v6, :cond_2

    aget-object v0, v8, v2

    invoke-static {v14, v0}, LX/YqC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v7, v2

    invoke-static {v12, v0}, LX/YqC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/2addr v1, v13

    if-ne v3, v4, :cond_1

    invoke-static {v11, v5, v1}, LX/aqU;->A02(Ljava/lang/Object;II)V

    :goto_1
    if-eq v2, v4, :cond_3

    invoke-virtual {v9, v2, v13}, LX/eCw;->A03(II)V

    iget v0, v9, LX/eCw;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/eCw;->A01:I

    iget v0, v9, LX/eCw;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v9, LX/eCw;->A00:I

    return v17

    :cond_1
    aget v0, v10, v3

    and-int/2addr v0, v15

    and-int/2addr v1, v13

    or-int/2addr v1, v0

    aput v1, v10, v3

    goto :goto_1

    :cond_2
    and-int/2addr v1, v13

    if-eqz v1, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    return v16
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/eDc;->A00:LX/eCw;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
