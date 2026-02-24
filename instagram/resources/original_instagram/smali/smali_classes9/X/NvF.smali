.class public abstract LX/NvF;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LX/NvF;->A00:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    instance-of v0, p0, LX/CnI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    instance-of v0, p0, LX/Cnh;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Cnh;

    iget-object v0, v2, LX/Cnh;->A02:LX/Co4;

    invoke-virtual {v0}, LX/NvF;->A00()I

    move-result v1

    iget v0, v2, LX/Cnh;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A01([Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p0, LX/CoD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CoD;

    iget-object v0, v0, LX/CoD;->A00:LX/Co4;

    :goto_0
    invoke-virtual {v0, p1}, LX/NvF;->A01([Ljava/lang/Object;)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, LX/CoC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/CoE;

    invoke-virtual {v0}, LX/CoE;->A03()LX/Co4;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/Co4;

    instance-of v0, v2, LX/CnI;

    if-eqz v0, :cond_3

    check-cast v2, LX/CnI;

    const/4 v1, 0x0

    iget-object v0, v2, LX/CnI;->A01:[Ljava/lang/Object;

    iget v3, v2, LX/CnI;->A00:I

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final A02()[Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/CnI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CnI;

    iget-object v0, v0, LX/CnI;->A01:[Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cnh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Cnh;

    iget-object v0, v0, LX/Cnh;->A02:LX/Co4;

    invoke-virtual {v0}, LX/NvF;->A02()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    sget-object v0, LX/NvF;->A00:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
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

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    array-length v0, p1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, LX/NvF;->A02()[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/NvF;->A00()I

    move-result v3

    move-object v2, p0

    instance-of v0, p0, LX/CnI;

    if-eqz v0, :cond_0

    check-cast v2, LX/CnI;

    iget v1, v2, LX/CnI;->A00:I

    :goto_0
    invoke-static {v4, v3, v1, p1}, LX/215;->A1b([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Cnh;

    if-eqz v0, :cond_1

    check-cast v2, LX/Cnh;

    iget-object v0, v2, LX/Cnh;->A02:LX/Co4;

    invoke-virtual {v0}, LX/NvF;->A00()I

    move-result v1

    iget v0, v2, LX/Cnh;->A01:I

    add-int/2addr v1, v0

    iget v0, v2, LX/Cnh;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v1}, LX/219;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LX/NvF;->A01([Ljava/lang/Object;)I

    return-object p1

    :cond_5
    invoke-static {}, LX/210;->A0o()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
