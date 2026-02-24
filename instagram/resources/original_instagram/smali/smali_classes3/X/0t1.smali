.class public abstract LX/0t1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/QNB;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BVN()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/QNB;->valueOf(Ljava/lang/String;)LX/QNB;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, LX/AMs;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Z)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    new-instance v0, LX/5pb;

    invoke-direct {v0, p0}, LX/5pb;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    iput-object v3, v0, LX/5pb;->A0D:Ljava/util/List;

    invoke-virtual {v0}, LX/5pb;->A00()Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Z)Lcom/instagram/api/schemas/CreativeConfigDict;
    .locals 3

    new-instance v2, LX/5pb;

    invoke-direct {v2, p0}, LX/5pb;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/AMs;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Z)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/5pb;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/6iV;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/5pb;->A01:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-virtual {v2}, LX/5pb;->A00()Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/Akt;
    .locals 5

    invoke-static {p0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v1

    sget-object v0, LX/3GJ;->A0C:LX/3GJ;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Akt;->A0I:LX/Akt;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BjQ()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, LX/Akt;->values()[LX/Akt;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    iget-object v0, v4, LX/Akt;->A05:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/Akt;->A0I:LX/Akt;

    return-object v4

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public static final A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;
    .locals 2

    sget-object v1, LX/3GJ;->A01:LX/3GO;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3GO;->A00(Ljava/lang/String;)LX/3GJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/42R;LX/4Zd;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const v0, -0x232abfbf

    invoke-interface {p0, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/17G;->A00(LX/4Zd;Ljava/lang/String;)LX/17H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const v0, 0x5b89195

    invoke-interface {p0, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    if-nez v2, :cond_3

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/17F;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x7abc8e72

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/17G;->A00(LX/4Zd;Ljava/lang/String;)LX/17H;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BlU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D22()LX/5ap;

    move-result-object v0

    invoke-static {v0}, LX/BNF;->A00(LX/5ap;)LX/IOH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 3

    sget-object v2, LX/3GJ;->A0G:LX/3GJ;

    sget-object v1, LX/3GJ;->A0H:LX/3GJ;

    sget-object v0, LX/3GJ;->A0A:LX/3GJ;

    filled-new-array {v2, v1, v0}, [LX/3GJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->DRB()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    iget-object v1, v0, LX/3GJ;->A00:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BFr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
