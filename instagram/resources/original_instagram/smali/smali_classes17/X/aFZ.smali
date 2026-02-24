.class public final LX/aFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CNo;

.field public A01:LX/QG1;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:[F

.field public A06:[F


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouz;

    invoke-interface {v0}, LX/ouz;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
