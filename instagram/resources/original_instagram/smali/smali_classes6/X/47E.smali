.class public final LX/47E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LoA;


# instance fields
.field public A00:LX/Lrg;

.field public A01:LX/CTo;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/NoZ;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/47E;->A01:LX/CTo;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/LoA;->DOp(LX/CTo;)V

    :cond_0
    iget-object v0, p0, LX/47E;->A00:LX/Lrg;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/LoA;->AEo(LX/Lrg;)V

    :cond_1
    return-void
.end method

.method public final AEo(LX/Lrg;)V
    .locals 2

    iput-object p1, p0, LX/47E;->A00:LX/Lrg;

    iget-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->AEo(LX/Lrg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DOp(LX/CTo;)V
    .locals 2

    iput-object p1, p0, LX/47E;->A01:LX/CTo;

    iget-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0, p1}, LX/LoA;->DOp(LX/CTo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->detach()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/47E;->A00:LX/Lrg;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LoA;

    invoke-interface {v0}, LX/LoA;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/47E;->A01:LX/CTo;

    return-void
.end method
