.class public final LX/hA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgJ(Ljava/util/Collection;)V
    .locals 7

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A06()LX/ngs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A06()LX/ngs;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v6, LX/ngs;->A03:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A06()LX/ngs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A06()LX/ngs;

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->ADA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    invoke-virtual {v0}, LX/8fd;->A05()LX/ovw;

    move-result-object v0

    invoke-interface {v0}, LX/ovw;->Alq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
