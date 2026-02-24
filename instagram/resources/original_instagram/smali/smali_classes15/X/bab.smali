.class public final LX/bab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/Rl6;


# direct methods
.method public constructor <init>(LX/2iu;LX/Rl6;)V
    .locals 0

    iput-object p2, p0, LX/bab;->A01:LX/Rl6;

    iput-object p1, p0, LX/bab;->A00:LX/2iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/bab;->A01:LX/Rl6;

    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bab;->A00:LX/2iu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7293d95c

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J6W;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/46E;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v4, LX/Rl6;->A00:LX/G7H;

    if-nez v0, :cond_1

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, LX/G7H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    invoke-static {v4}, LX/Rl6;->A01(LX/Rl6;)V

    :cond_3
    return-void
.end method
