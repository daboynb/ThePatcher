.class public final LX/1Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sg;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/5Sg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yu;->A00:LX/5Sg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1Yu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/Jfz;LX/1Yu;)LX/1VY;
    .locals 2

    iget-object p1, p1, LX/1Yu;->A00:LX/5Sg;

    iget-object v0, p1, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Sk;

    if-eqz p0, :cond_1

    iput-object p0, p1, LX/5Sg;->A01:LX/5Sk;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0}, LX/Jww;->start()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LX/5Sk;->A01:LX/5Si;

    iget-object v1, p0, LX/5Si;->A00:LX/Jww;

    iget-object v0, p1, LX/5Sg;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7r4;

    invoke-interface {v1, p0, v0}, LX/Jww;->FkQ(LX/5Si;LX/7r4;)V

    sget-object p0, LX/1VY;->A02:LX/1VY;

    return-object p0

    :cond_1
    sget-object v1, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p0, LX/1VY;

    invoke-direct {p0, v0, v1}, LX/1VY;-><init>(ZLjava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1Yu;->A00:LX/5Sg;

    iget-object v1, v2, LX/5Sg;->A02:LX/5Sk;

    :goto_0
    iget-object v0, v2, LX/5Sg;->A01:LX/5Sk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jww;->DwZ()V

    :cond_0
    iget-object v1, v1, LX/5Sk;->A00:LX/5Sk;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/5Sg;->A01:LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0}, LX/Jww;->DwZ()V

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/1Yu;->A00:LX/5Sg;

    iget-object v0, v4, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v1, v0, LX/5Sk;->A01:LX/5Si;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5Si;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0}, LX/Jww;->reset()V

    iput-boolean v2, v1, LX/5Si;->A03:Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/5Sg;->A02:LX/5Sk;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/5Sg;->A01:LX/5Sk;

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eag;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Eag;->A00:LX/Jfz;

    return-void
.end method

.method public final A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Yu;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0}, LX/Jww;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
