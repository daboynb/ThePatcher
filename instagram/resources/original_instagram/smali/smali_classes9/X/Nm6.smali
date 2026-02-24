.class public final LX/Nm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/Nm6;


# instance fields
.field public transient A00:I

.field public transient A01:LX/NvI;

.field public transient A02:LX/D3P;

.field public transient A03:[Ljava/lang/Object;

.field public transient A04:LX/D3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v1, LX/Nm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nm6;->A03:[Ljava/lang/Object;

    iput v2, v1, LX/Nm6;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Nm6;->A05:LX/Nm6;

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

    invoke-virtual {p0, p1}, LX/Nm6;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, p0, LX/Nm6;->A01:LX/NvI;

    if-nez v1, :cond_0

    iget-object v3, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/Nm6;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/D2n;

    invoke-direct {v1}, LX/NvI;-><init>()V

    iput-object v3, v1, LX/D2n;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/D2n;->A00:I

    iput v2, v1, LX/D2n;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nm6;->A01:LX/NvI;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LX/Nm6;->A02:LX/D3P;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/Nm6;->A00:I

    new-instance v1, LX/D4o;

    invoke-direct {v1}, LX/NvI;-><init>()V

    iput-object p0, v1, LX/D4o;->A01:LX/Nm6;

    iput-object v2, v1, LX/D4o;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/D4o;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nm6;->A02:LX/D3P;

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

    invoke-virtual {p0}, LX/Nm6;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/Nm6;->A00:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v3}, LX/219;->A1S(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Nm6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/Nm6;->A02:LX/D3P;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/Nm6;->A00:I

    new-instance v1, LX/D4o;

    invoke-direct {v1}, LX/NvI;-><init>()V

    iput-object p0, v1, LX/D4o;->A01:LX/Nm6;

    iput-object v2, v1, LX/D4o;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/D4o;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nm6;->A02:LX/D3P;

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

    invoke-virtual {p0}, LX/Nm6;->size()I

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

    iget-object v0, p0, LX/Nm6;->A04:LX/D3P;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/Nm6;->A00:I

    const/4 v0, 0x0

    new-instance v2, LX/D2n;

    invoke-direct {v2}, LX/NvI;-><init>()V

    iput-object v3, v2, LX/D2n;->A02:[Ljava/lang/Object;

    iput v0, v2, LX/D2n;->A00:I

    iput v1, v2, LX/D2n;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/D3L;

    invoke-direct {v1}, LX/NvI;-><init>()V

    iput-object p0, v1, LX/D3L;->A01:LX/Nm6;

    iput-object v2, v1, LX/D3L;->A00:LX/D4P;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nm6;->A04:LX/D3P;

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

    iget v0, p0, LX/Nm6;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/Nm6;->size()I

    move-result v0

    invoke-static {v0}, LX/217;->A0x(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, LX/Nm6;->entrySet()Ljava/util/Set;

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
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, LX/Nm6;->A01:LX/NvI;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Nm6;->A03:[Ljava/lang/Object;

    iget v2, p0, LX/Nm6;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/D2n;

    invoke-direct {v1}, LX/NvI;-><init>()V

    iput-object v3, v1, LX/D2n;->A02:[Ljava/lang/Object;

    iput v0, v1, LX/D2n;->A00:I

    iput v2, v1, LX/D2n;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nm6;->A01:LX/NvI;

    return-object v1

    :cond_0
    return-object v0
.end method
