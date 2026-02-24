.class public final LX/Djz;
.super LX/BTD;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public final synthetic A01:LX/J6e;

.field public final synthetic A02:LX/F2g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J6e;LX/F2g;)V
    .locals 0

    iput-object p2, p0, LX/Djz;->A01:LX/J6e;

    iput-object p1, p0, LX/Djz;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object p3, p0, LX/Djz;->A02:LX/F2g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 3

    iget-object v2, p0, LX/Djz;->A01:LX/J6e;

    const/4 v1, 0x1

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iput-boolean v1, v2, LX/J6e;->A0K:Z

    iget-object v0, v2, LX/J6e;->A06:LX/BX9;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/BW9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ghw;

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/J6e;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Djz;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/9lo;->A0U(LX/BTD;)V

    :cond_2
    iget-object v0, p0, LX/Djz;->A02:LX/F2g;

    invoke-virtual {v0}, LX/F2g;->A0f()LX/0ht;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A04(LX/00W;)V

    :cond_3
    iget-object v0, v2, LX/J6e;->A0u:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, LX/Djz;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_0
.end method
