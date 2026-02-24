.class public final LX/Gfg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AZH;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/AZH;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Gfg;->A02:Ljava/util/List;

    invoke-static {p3, p2}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54t;

    iget-object v0, v2, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gfg;->A02:Ljava/util/List;

    iget-object v0, v2, LX/54t;->A00:LX/7zJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Gfg;->A02:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v1, LX/MNj;

    invoke-direct {v1, v2}, LX/MNj;-><init>(I)V

    new-instance v0, LX/LBf;

    invoke-direct {v0, v1, v2}, LX/LBf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, LX/Gfg;->A01:LX/AZH;

    return-void
.end method
