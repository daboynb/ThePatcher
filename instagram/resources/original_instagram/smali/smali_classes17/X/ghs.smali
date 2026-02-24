.class public final LX/ghs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjs;


# instance fields
.field public final A00:I

.field public final A01:LX/YcH;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/a3Y;


# direct methods
.method public constructor <init>(LX/YcH;LX/a3Y;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/ghs;->A03:LX/a3Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ghs;->A02:Ljava/lang/String;

    iput p4, p0, LX/ghs;->A00:I

    iput-object p1, p0, LX/ghs;->A01:LX/YcH;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/ghs;->A03:LX/a3Y;

    iget-object v3, p0, LX/ghs;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ghs;->A01:LX/YcH;

    iget-object v0, v5, LX/a3Y;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1x5;

    if-eqz v0, :cond_0

    check-cast v1, LX/1x5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1x5;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/a3Y;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/ghs;->A03:LX/a3Y;

    iget-object v0, v1, LX/a3Y;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    iget-object v3, v1, LX/a3Y;->A00:LX/bfS;

    if-eqz v0, :cond_3

    iget v2, p0, LX/ghs;->A00:I

    iget-object v1, v3, LX/bfS;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iput-boolean v4, v1, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(I)V

    if-lez v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/ghs;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/bfS;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/NqO;

    invoke-direct {v0, v2, v1}, LX/NqO;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/cAc;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/cAc;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
