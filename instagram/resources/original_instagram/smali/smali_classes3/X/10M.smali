.class public final LX/10M;
.super LX/C4C;
.source ""


# instance fields
.field public A00:LX/G95;


# virtual methods
.method public final A00()LX/G95;
    .locals 4

    iget-object v0, p0, LX/10M;->A00:LX/G95;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/C4C;->A02:LX/C4E;

    check-cast v1, LX/10K;

    iget-object v0, v1, LX/10K;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/10M;->A00:LX/G95;

    return-object v1

    :cond_0
    iget-object v0, v1, LX/10K;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G95;

    if-eqz v1, :cond_1

    invoke-static {v0, v1, v2}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/10K;->A00(Ljava/nio/ByteBuffer;)LX/G95;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/3NB;

    invoke-direct {v0, p0}, LX/3NB;-><init>(LX/10M;)V

    return-object v0
.end method
