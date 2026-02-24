.class public final LX/705;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnB;


# instance fields
.field public A00:LX/NnB;

.field public A01:Ljava/util/List;

.field public A02:Ljava/nio/ByteBuffer;


# virtual methods
.method public final A9i(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/NnB;->A9i(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/NnB;->A9i(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_2
    return-void
.end method

.method public final A9j(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/NnB;->A9j(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, LX/NnB;->A9j(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final AMQ(LX/707;)V
    .locals 2

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AMQ(LX/707;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AMQ(LX/707;)V

    iget-object v0, p1, LX/707;->A03:LX/6O9;

    iget v0, v0, LX/6O9;->A00:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/705;->A02:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/705;->A02:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public final AmE(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AmE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->AmE(Ljava/lang/String;)V

    return-void
.end method

.method public final ApW(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->ApW(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->ApW(Ljava/lang/String;)V

    return-void
.end method

.method public final FdS(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/NnB;->FdS(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/NnB;->FdS(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_2
    return-void
.end method

.method public final FdV(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/NnB;->FdV(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v1, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1, p2}, LX/NnB;->FdV(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnB;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v0, p1}, LX/NnB;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/705;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, LX/705;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nor;

    invoke-interface {v0, p1, p2, p3}, LX/Nor;->applyEffects(Ljava/util/Map;J)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/705;->A00:LX/NnB;

    invoke-interface {v0, p1, p2, p3}, LX/NnB;->process(Ljava/util/Map;J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/705;->A02:Ljava/nio/ByteBuffer;

    const/16 v0, 0x163

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "This method should not be called without having called configure()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
