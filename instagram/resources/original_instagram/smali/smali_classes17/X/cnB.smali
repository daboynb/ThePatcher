.class public final LX/cnB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/cnB;

.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/eNk;->A03:LX/eNk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v5, LX/cnB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v5, LX/cnB;->A01:Landroid/util/SparseArray;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eNk;

    iget-object v1, v5, LX/cnB;->A01:Landroid/util/SparseArray;

    iget v0, v2, LX/eNk;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, v5, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eNk;

    iget v0, v0, LX/eNk;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v2, v5, LX/cnB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/cnB;->A02:LX/cnB;

    invoke-static {}, LX/327;->A0j()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/cnB;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2, v1, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/cnB;->A03:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/8tB;LX/2lI;)Landroid/util/Pair;
    .locals 9

    iget-object v6, p2, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v6}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2lI;->A0W:Ljava/lang/String;

    invoke-static {v6, v0}, LX/06U;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget-object v1, LX/cnB;->A03:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/16 v7, 0x12

    if-ne v2, v7, :cond_a

    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/eNk;

    iget v3, p2, LX/2lI;->A06:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eq v2, v7, :cond_2

    const/16 v0, 0xdb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_4

    const/16 v0, 0xa

    if-le v3, v0, :cond_5

    :cond_1
    return-object v8

    :cond_2
    iget v1, p2, LX/2lI;->A0L:I

    const v0, 0xbb80

    if-eq v1, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v5, p1, v0}, LX/eNk;->A00(LX/8tB;I)I

    move-result v3

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/eNk;->A02:Lcom/google/common/collect/ImmutableSet;

    if-nez v1, :cond_9

    iget v0, v5, LX/eNk;->A01:I

    if-gt v3, v0, :cond_1

    :cond_5
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v3, v0, :cond_7

    const/16 v3, 0x8

    :cond_6
    :goto_2
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8

    const/4 v0, 0x5

    if-ne v3, v0, :cond_6

    :cond_8
    const/4 v3, 0x6

    goto :goto_2

    :cond_9
    invoke-static {v3}, Landroidx/media3/common/util/Util;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v8

    :cond_a
    const/16 v1, 0x8

    if-eq v2, v1, :cond_b

    const/16 v1, 0x1e

    if-ne v2, v1, :cond_0

    :cond_b
    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/cnB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/cnB;

    iget-object v1, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    iget-object v0, p1, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0Z(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/cnB;->A00:I

    iget v0, p1, LX/cnB;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/cnB;->A00:I

    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A04(Landroid/util/SparseArray;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/cnB;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioProfiles="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/cnB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
