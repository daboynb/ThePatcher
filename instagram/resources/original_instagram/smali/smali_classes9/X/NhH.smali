.class public abstract LX/NhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/NwY;


# direct methods
.method public constructor <init>(LX/NwY;)V
    .locals 2

    iput-object p1, p0, LX/NhH;->A03:LX/NwY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/NwY;->A00:I

    iput v0, p0, LX/NhH;->A00:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/NhH;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/NhH;->A02:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/NhH;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/NhH;->A03:LX/NwY;

    iget v1, v4, LX/NwY;->A00:I

    iget v0, p0, LX/NhH;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/NhH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v3, p0, LX/NhH;->A01:I

    iput v3, p0, LX/NhH;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/DCq;

    if-eqz v0, :cond_1

    check-cast v1, LX/DCq;

    iget-object v0, v1, LX/DCq;->A00:LX/NwY;

    new-instance v2, LX/DFS;

    invoke-direct {v2, v0, v3}, LX/DFS;-><init>(LX/NwY;I)V

    :goto_0
    add-int/lit8 v1, v3, 0x1

    iget v0, v4, LX/NwY;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    iput v1, p0, LX/NhH;->A01:I

    return-object v2

    :cond_1
    instance-of v0, p0, LX/DCf;

    if-eqz v0, :cond_2

    check-cast v1, LX/DCf;

    iget-object v0, v1, LX/DCf;->A00:LX/NwY;

    iget-object v0, v0, LX/NwY;->A05:[Ljava/lang/Object;

    :goto_1
    aget-object v2, v0, v3

    goto :goto_0

    :cond_2
    check-cast v1, LX/DCa;

    iget-object v0, v1, LX/DCa;->A00:LX/NwY;

    iget-object v0, v0, LX/NwY;->A04:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/210;->A12()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v4, p0, LX/NhH;->A03:LX/NwY;

    iget v0, v4, LX/NwY;->A00:I

    iget v3, p0, LX/NhH;->A00:I

    if-ne v0, v3, :cond_2

    iget v2, p0, LX/NhH;->A02:I

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "no calls to next() since the last call to remove()"

    if-eqz v1, :cond_1

    add-int/lit8 v0, v3, 0x20

    iput v0, p0, LX/NhH;->A00:I

    iget-object v0, v4, LX/NwY;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/NhH;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/NhH;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/NhH;->A02:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
