.class public final LX/SiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yil;


# instance fields
.field public final A00:J

.field public final A01:LX/Yil;

.field public final synthetic A02:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;LX/Yil;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SiQ;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SiQ;->A01:LX/Yil;

    invoke-static {}, LX/368;->A09()J

    move-result-wide v0

    iput-wide v0, p0, LX/SiQ;->A00:J

    return-void
.end method

.method public static A00(LX/SiQ;)Z
    .locals 0

    iget-object p0, p0, LX/SiQ;->A02:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object p0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFl(I[B)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1, p2}, LX/Yil;->AFl(I[B)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFp(ID)V
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1, p2, p3}, LX/Yil;->AFp(ID)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFs(IJ)V
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1, p2, p3}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFt(I)V
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->AFt(I)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AFz(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1, p2}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B9t()Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/SiQ;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final CyE(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GJO()Z
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0}, LX/Yil;->GJO()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0}, LX/Yil;->close()V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->getBlob(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnCount()I
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0}, LX/Yil;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getDouble(I)D
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->getDouble(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLong(I)J
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final isNull(I)Z
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0, p1}, LX/Yil;->isNull(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 5

    invoke-static {p0}, LX/SiQ;->A00(LX/SiQ;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/SiQ;->A00:J

    invoke-static {}, LX/368;->A09()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SiQ;->A01:LX/Yil;

    invoke-interface {v0}, LX/Yil;->reset()V

    return-void

    :cond_0
    const-string v0, "Statement is recycled"

    goto :goto_0

    :cond_1
    const-string v0, "Attempted to use statement on a different thread"

    :goto_0
    invoke-static {v0}, LX/4gn;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
