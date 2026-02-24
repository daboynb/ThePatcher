.class public abstract LX/JXw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;)LX/KZN;
    .locals 6

    const/4 v1, 0x0

    sget-object v5, LX/KVc;->A02:[Landroid/content/pm/Signature;

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v5, v3

    const/16 v0, 0xae7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/8P5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    :cond_1
    invoke-static {v0, v1}, LX/21Q;->A07(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/3qA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3qA;->add(Ljava/lang/Object;)LX/3qA;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v1

    new-instance v0, LX/KZN;

    invoke-direct {v0, p0, v1, v2}, LX/KZN;-><init>(Landroid/content/pm/PackageManager;LX/PAD;Ljava/util/Set;)V

    return-object v0
.end method
