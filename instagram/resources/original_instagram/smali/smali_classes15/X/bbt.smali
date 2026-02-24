.class public final LX/bbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iu;

.field public final synthetic A01:LX/Rl6;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2iu;LX/Rl6;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/bbt;->A01:LX/Rl6;

    iput-object p1, p0, LX/bbt;->A00:LX/2iu;

    iput-object p3, p0, LX/bbt;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/bbt;->A01:LX/Rl6;

    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/bbt;->A00:LX/2iu;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5a43daf6    # -3.26379E-16f

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v6, LX/Rl6;->A00:LX/G7H;

    const-string v5, "itemAdapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G7H;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, LX/bbt;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v6, LX/Rl6;->A00:LX/G7H;

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/G7H;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v6, v0}, LX/Rl6;->A02(LX/Rl6;Z)V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/Rl6;->A01(LX/Rl6;)V

    :cond_5
    return-void
.end method
