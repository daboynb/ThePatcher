.class public abstract LX/FFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JAM;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;
    .locals 11

    new-instance v9, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v8, :cond_0

    invoke-interface {p0}, LX/JAM;->GGu()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v7, :cond_f

    invoke-interface {p0}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x20

    const/4 v0, 0x0

    if-lt v1, v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_e

    const-string/jumbo v0, "acq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v5, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_d

    new-instance v2, Lcom/instagram/common/bloks/payload/BloksACQResources;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_2

    invoke-interface {p0}, LX/JAM;->GGu()V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_b

    invoke-interface {p0}, LX/JAM;->FUK()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string/jumbo v0, "app_id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v2, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/JAM;->GGu()V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "consumed_params"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/1Cb;->A04(LX/JAM;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "cache_keys"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/JAM;->FUN()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/JAM;->E4C()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v3, :cond_9

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->isNull()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->GKC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v1, v2, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    goto :goto_3

    :cond_a
    const/16 v0, 0xe7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/JAM;->FUO()LX/JAN;

    move-result-object v0

    invoke-interface {v0}, LX/JAN;->DwA()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    :cond_d
    iput-object v4, v9, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    :cond_e
    invoke-interface {p0}, LX/JAM;->GGu()V

    goto/16 :goto_0

    :cond_f
    return-object v9
.end method
