.class public final LX/X1F;
.super LX/X1G;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:LX/aCJ;

.field public A01:LX/aBC;

.field public A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/X1F;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/Ope;)Lcom/google/common/base/Optional;
    .locals 1

    const-string v0, "transform() is not supported with Ultralight Optionals"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/X1F;->A01:LX/aBC;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/X1F;->A00:LX/aCJ;

    if-nez v4, :cond_1

    invoke-virtual {v1}, LX/aBC;->A00()LX/6pP;

    move-result-object v0

    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/X1F;->A02:Ljava/lang/Object;

    sget-object v0, LX/X1F;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    return-object v1

    :cond_1
    iget-object v3, v4, LX/aCJ;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/aCJ;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-enter v3

    :try_start_0
    invoke-virtual {v4}, LX/aCJ;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/aBC;->A00()LX/6pP;

    move-result-object v2

    iput-object v2, p0, LX/X1F;->A02:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v2, LX/X1F;->A03:Ljava/lang/Object;

    :cond_2
    instance-of v0, v4, LX/U4o;

    if-eqz v0, :cond_4

    check-cast v4, LX/U4o;

    sget-object v1, LX/3ge;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/U4o;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v3

    goto :goto_0

    :cond_4
    check-cast v4, LX/U4y;

    sget-object v0, LX/6pW;->A00:LX/6pX;

    if-nez v0, :cond_5

    const v0, 0x1c004

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pX;

    sput-object v0, LX/6pW;->A00:LX/6pX;

    :cond_5
    sget-object v1, LX/6pW;->A00:LX/6pX;

    iget-object v0, v4, LX/U4y;->A01:LX/Rcj;

    invoke-virtual {v1, v0}, LX/6pX;->A00(LX/Rcj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v4, LX/U4y;->A02:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/X1F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X1F;->A01:LX/aBC;

    check-cast p1, LX/X1F;

    iget-object v0, p1, LX/X1F;->A01:LX/aBC;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/X1F;->A01:LX/aBC;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The nullable provider returned a null value. If you want to handle null cases yourself, call .orNull() instead of .get() or check isPresent() first, which returns false for a null value."

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "This binding is not present so a value cannot be returned.  Please call isPresent() before calling get()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/X1F;->A01:LX/aBC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPresent()Z
    .locals 1

    iget-object v0, p0, LX/X1F;->A01:LX/aBC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final or(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .locals 1

    .line 268435456
    const-string v0, "Or(Optional) is not supported with Ultralight Optionals"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
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

.method public final or(LX/CaS;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    iput-object v0, p0, LX/X1F;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    if-nez v0, :cond_0

    .line 536870919
    .line 536870920
    return-object p1

    .line 536870921
    :cond_0
    return-object v0
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NullableOptionalOf: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/X1F;->A01:LX/aBC;

    if-nez v0, :cond_0

    const-string v0, "missing binding"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
