.class public final LX/1VL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Sg;


# direct methods
.method public constructor <init>(LX/5Sg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VL;->A00:LX/5Sg;

    return-void
.end method


# virtual methods
.method public final A00(LX/Jfz;)LX/1VY;
    .locals 3

    iget-object v0, p0, LX/1VL;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    if-nez v0, :cond_0

    sget-object v2, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1, v2}, LX/1VY;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    iget-object v1, v0, LX/5Sk;->A01:LX/5Si;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Si;->A02:Z

    sget-object v0, LX/1VY;->A02:LX/1VY;

    return-object v0
.end method

.method public final A01(LX/Jfz;LX/Jww;)LX/1VY;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/1VL;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iput-object p2, v0, LX/5Si;->A00:LX/Jww;

    sget-object v1, LX/1VY;->A02:LX/1VY;

    return-object v1

    :cond_0
    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1VY;

    invoke-direct {v1, v2, v0}, LX/1VY;-><init>(ZLjava/lang/Throwable;)V

    return-object v1
.end method

.method public final A02(LX/Jfz;)LX/5Si;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1VL;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/Jfz;)V
    .locals 1

    iget-object v0, p0, LX/1VL;->A00:LX/5Sg;

    iget-object v0, v0, LX/5Sg;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sk;

    if-nez v0, :cond_0

    sget-object v0, Linstagram/core/timeline/linear/TaskNotAvailableException;->A00:Linstagram/core/timeline/linear/TaskNotAvailableException;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/5Sk;->A01:LX/5Si;

    iget-object v0, v0, LX/5Si;->A00:LX/Jww;

    invoke-interface {v0}, LX/Jww;->reset()V

    return-void
.end method
