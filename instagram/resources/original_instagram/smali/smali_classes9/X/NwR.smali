.class public final LX/NwR;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public final transient A02:Ljava/util/Map;

.field public final synthetic A03:LX/DFK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

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

.method public constructor <init>(LX/DFK;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/NwR;->A03:LX/DFK;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, LX/NwR;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/NwR;->A03:LX/DFK;

    iget-object v2, v3, LX/DFK;->A01:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    new-instance v1, LX/NgR;

    invoke-direct {v1, p0}, LX/NgR;-><init>(LX/NwR;)V

    :goto_1
    invoke-virtual {v1}, LX/NgR;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/NgR;->next()Ljava/lang/Object;

    invoke-virtual {v1}, LX/NgR;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, v3, LX/DFK;->A00:I

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/MJc;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/NwR;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/DD7;

    invoke-direct {v0, p0}, LX/DD7;-><init>(LX/NwR;)V

    iput-object v0, p0, LX/NwR;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/MJc;->A03(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/NwR;->A03:LX/DFK;

    invoke-virtual {v0, p1, v1}, LX/DFK;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/NwR;->A03:LX/DFK;

    iget-object v0, v2, LX/MjZ;->A01:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/DFK;->A01:Ljava/util/Map;

    new-instance v0, LX/DD6;

    invoke-direct {v0, v2, v1}, LX/DD6;-><init>(LX/DFK;Ljava/util/Map;)V

    iput-object v0, v2, LX/MjZ;->A01:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, p0, LX/NwR;->A03:LX/DFK;

    move-object v0, v2

    check-cast v0, LX/DEd;

    iget v0, v0, LX/DEd;->A00:I

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, LX/DFK;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/DFK;->A00:I

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    return-object v3
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NwR;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/NwR;->A00:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/NuT;

    invoke-direct {v0, p0}, LX/NuT;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/NwR;->A00:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
