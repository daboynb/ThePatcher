.class public final LX/Oz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QNj;

.field public A01:Ljava/util/Set;

.field public A02:[I

.field public A03:[Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v7, p0, LX/Oz2;->A02:[I

    array-length v6, v7

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    new-instance v3, LX/7kz;

    invoke-direct {v3}, LX/7kz;-><init>()V

    const/4 v2, 0x0

    :cond_0
    aget v0, v7, v5

    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Oz2;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    if-lt v5, v6, :cond_0

    invoke-static {v3}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Oz2;->A00:LX/QNj;

    iget-object v1, v0, LX/QNj;->A01:LX/P1I;

    iget-object v0, v1, LX/P1I;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    aget v0, v7, v4

    invoke-static {p1, v0}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Oz2;->A01:Ljava/util/Set;

    goto :goto_0

    :cond_3
    sget-object v3, LX/267;->A00:LX/267;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v1, LX/P1I;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_4

    iget v1, v1, LX/P1I;->A00:I

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->AGW(I[Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot broadcast invalidation"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    return-void
.end method
