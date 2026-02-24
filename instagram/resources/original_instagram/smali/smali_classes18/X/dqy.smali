.class public abstract LX/dqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/eCo;


# direct methods
.method public synthetic constructor <init>(LX/eCo;)V
    .locals 2

    iput-object p1, p0, LX/dqy;->A03:LX/eCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/eCo;->A00:I

    iput v0, p0, LX/dqy;->A00:I

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/dqy;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/dqy;->A02:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LX/dqy;->A01:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/dqy;->A03:LX/eCo;

    iget v1, v3, LX/eCo;->A00:I

    iget v0, p0, LX/dqy;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/dqy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/dqy;->A01:I

    iput v2, p0, LX/dqy;->A02:I

    move-object v1, p0

    instance-of v0, p0, LX/V7y;

    if-eqz v0, :cond_1

    check-cast v1, LX/V7y;

    iget-object v0, v1, LX/V7y;->A00:LX/eCo;

    iget-object v0, v0, LX/eCo;->A05:[Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    :goto_1
    iget v1, p0, LX/dqy;->A01:I

    add-int/lit8 v2, v1, 0x1

    iget v1, v3, LX/eCo;->A01:I

    if-lt v2, v1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, p0, LX/dqy;->A01:I

    return-object v0

    :cond_1
    instance-of v0, p0, LX/V7o;

    if-eqz v0, :cond_2

    check-cast v1, LX/V7o;

    iget-object v1, v1, LX/V7o;->A00:LX/eCo;

    new-instance v0, LX/V7j;

    invoke-direct {v0, v1, v2}, LX/V7j;-><init>(LX/eCo;I)V

    goto :goto_1

    :cond_2
    check-cast v1, LX/V7n;

    iget-object v0, v1, LX/V7n;->A00:LX/eCo;

    iget-object v0, v0, LX/eCo;->A04:[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v4, p0, LX/dqy;->A03:LX/eCo;

    iget v0, v4, LX/eCo;->A00:I

    iget v3, p0, LX/dqy;->A00:I

    if-ne v0, v3, :cond_1

    iget v2, p0, LX/dqy;->A02:I

    invoke-static {v2}, LX/C33;->A1T(I)Z

    move-result v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v3, 0x20

    iput v0, p0, LX/dqy;->A00:I

    iget-object v0, v4, LX/eCo;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/dqy;->A01:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/dqy;->A01:I

    iput v1, p0, LX/dqy;->A02:I

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
