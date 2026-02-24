.class public final LX/jvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/jvl;->$t:I

    iput-object p2, p0, LX/jvl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jvl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/jvl;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8H;

    invoke-virtual {v0, p1}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jvl;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v0, LX/bcI;

    iget-object v1, v0, LX/bcI;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/jvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/luh;

    check-cast v0, LX/TN9;

    iget-object v0, v0, LX/TN9;->A01:LX/aJV;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/jvl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jvl;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v0, LX/bcI;

    iget-object v1, v0, LX/bcI;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, p0, LX/jvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/luh;

    check-cast v0, LX/TN9;

    iget-object v0, v0, LX/TN9;->A01:LX/aJV;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    check-cast p1, Landroidx/media3/common/Timeline;

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v0

    iget-object v2, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    if-eqz v0, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/8uZ;

    invoke-direct {v1}, LX/8uZ;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/BXG;->A0H(LX/8uZ;Landroidx/media3/common/Timeline;I)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A03:J

    goto :goto_0

    :cond_3
    check-cast p1, LX/Zk3;

    iget-object v2, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v0, p1, LX/Zk3;->A01:LX/8wC;

    goto :goto_1

    :cond_4
    check-cast p1, LX/Zk3;

    iget-object v2, p0, LX/jvl;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8H;

    iget-object v0, p1, LX/Zk3;->A00:Landroidx/media3/common/Timeline;

    :goto_1
    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void
.end method
