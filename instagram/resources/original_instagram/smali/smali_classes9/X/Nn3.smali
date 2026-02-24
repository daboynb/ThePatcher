.class public final LX/Nn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/Nn3;


# instance fields
.field public transient A00:I

.field public transient A01:LX/NvG;

.field public transient A02:LX/Cyh;

.field public transient A03:Ljava/lang/Object;

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:LX/Cyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Nn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nn3;->A03:Ljava/lang/Object;

    iput-object v2, v1, LX/Nn3;->A04:[Ljava/lang/Object;

    iput v3, v1, LX/Nn3;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nn3;->A06:LX/Nn3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, LX/Nn3;->A01:LX/NvG;

    if-nez v1, :cond_0

    iget v3, p0, LX/Nn3;->A00:I

    iget-object v2, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/CzD;

    invoke-direct {v1}, LX/NvG;-><init>()V

    iput-object v2, v1, LX/CzD;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/CzD;->A00:I

    iput v3, v1, LX/CzD;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nn3;->A01:LX/NvG;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/Nn3;->A02:LX/Cyh;

    if-nez v0, :cond_0

    iget v2, p0, LX/Nn3;->A00:I

    iget-object v0, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    new-instance v1, LX/Cyf;

    invoke-direct {v1}, LX/NvG;-><init>()V

    iput-object p0, v1, LX/Cyf;->A01:LX/Nn3;

    iput-object v0, v1, LX/Cyf;->A02:[Ljava/lang/Object;

    iput v2, v1, LX/Cyf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nn3;->A02:LX/Cyh;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0}, LX/Nn3;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    iget v0, p0, LX/Nn3;->A00:I

    iget-object v3, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1, v3}, LX/219;->A1S(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v4, p0, LX/Nn3;->A03:Ljava/lang/Object;

    if-eqz v4, :cond_5

    instance-of v0, v4, [B

    const/4 v6, -0x1

    if-eqz v0, :cond_2

    check-cast v4, [B

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v1

    :goto_0
    and-int/2addr v1, v2

    aget-byte v5, v4, v1

    const/16 v0, 0xff

    and-int/2addr v5, v0

    if-eq v5, v0, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v4, [S

    if-eqz v0, :cond_3

    check-cast v4, [S

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v2

    aget-short v0, v4, v1

    int-to-char v5, v0

    const v0, 0xffff

    if-eq v5, v0, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    check-cast v4, [I

    array-length v0, v4

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/217;->A01(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v2

    aget v5, v4, v1

    if-eq v5, v6, :cond_5

    invoke-static {p1, v3, v5}, LX/210;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, v3, v0

    if-nez v0, :cond_0

    :cond_5
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/Nn3;->A02:LX/Cyh;

    if-nez v1, :cond_0

    iget v2, p0, LX/Nn3;->A00:I

    iget-object v0, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    new-instance v1, LX/Cyf;

    invoke-direct {v1}, LX/NvG;-><init>()V

    iput-object p0, v1, LX/Cyf;->A01:LX/Nn3;

    iput-object v0, v1, LX/Cyf;->A02:[Ljava/lang/Object;

    iput v2, v1, LX/Cyf;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nn3;->A02:LX/Cyh;

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/Nn3;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, LX/Nn3;->A05:LX/Cyh;

    if-nez v0, :cond_0

    iget v3, p0, LX/Nn3;->A00:I

    iget-object v1, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/CzD;

    invoke-direct {v2}, LX/NvG;-><init>()V

    iput-object v1, v2, LX/CzD;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/CzD;->A00:I

    iput v3, v2, LX/CzD;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Cyb;

    invoke-direct {v1}, LX/NvG;-><init>()V

    iput-object p0, v1, LX/Cyb;->A01:LX/Nn3;

    iput-object v2, v1, LX/Cyb;->A00:LX/Cya;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nn3;->A05:LX/Cyh;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Nn3;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/Nn3;->size()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {v2}, LX/217;->A0x(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/Nn3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/216;->A1A(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v3, v0}, LX/217;->A1V(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size cannot be negative but was: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/Nn3;->A01:LX/NvG;

    if-nez v0, :cond_0

    iget v3, p0, LX/Nn3;->A00:I

    iget-object v2, p0, LX/Nn3;->A04:[Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/CzD;

    invoke-direct {v1}, LX/NvG;-><init>()V

    iput-object v2, v1, LX/CzD;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/CzD;->A00:I

    iput v3, v1, LX/CzD;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nn3;->A01:LX/NvG;

    return-object v1

    :cond_0
    return-object v0
.end method
