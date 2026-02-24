.class public final LX/78r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7zF;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/8AQ;

.field public A03:Ljava/util/Iterator;


# virtual methods
.method public final A00(LX/7zF;I)V
    .locals 2

    iput-object p1, p0, LX/78r;->A00:LX/7zF;

    iget-object v0, p0, LX/78r;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    iput-object v0, p0, LX/78r;->A02:LX/8AQ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8AQ;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/78r;->A03:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/78r;->A03:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Requested Track is not available"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
