.class public final LX/VJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J6e;


# direct methods
.method public constructor <init>(LX/J6e;)V
    .locals 0

    iput-object p1, p0, LX/VJh;->A00:LX/J6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/VJh;->A00:LX/J6e;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_8

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_0
    iget-object v4, v0, LX/H9U;->A0I:Ljava/lang/String;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_7

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/F2g;->A00(LX/QNe;)LX/H9U;

    move-result-object v0

    :goto_1
    iget-object v6, v0, LX/H9U;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v7

    instance-of v0, v7, LX/QNe;

    if-eqz v0, :cond_6

    check-cast v7, LX/QNe;

    iget-object v3, v7, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v2, v7, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v1, v7, LX/QNe;->A0a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_5

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/F2g;->A02(Ljava/lang/String;LX/NsU;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v1, LX/QNe;

    invoke-static {v1}, LX/QNe;->A05(LX/QNe;)LX/AWJ;

    move-result-object v0

    :goto_4
    invoke-static {v6, v0}, LX/F2g;->A02(Ljava/lang/String;LX/NsU;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RYQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dd4000255b8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/J6e;->A06:LX/BX9;

    const-string v3, "grid"

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/J6e;->A0E:LX/PL3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/PL3;->A06(Ljava/lang/Object;)LX/Vnc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v0, v1}, LX/BW9;->AuO(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    :cond_0
    :goto_5
    sub-int/2addr v1, v4

    invoke-static {v2, v3, v1}, LX/2sj;->A05(LX/9lk;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/J6e;->A06:LX/BX9;

    const-string v3, "grid"

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/BX9;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/J6e;->A0E:LX/PL3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/PL3;->A06(Ljava/lang/Object;)LX/Vnc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/J6e;->A06:LX/BX9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/BX9;->A0B:LX/BW9;

    invoke-virtual {v0, v1}, LX/BW9;->AuO(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A0i:LX/NsU;

    goto/16 :goto_4

    :cond_5
    check-cast v1, LX/QNq;

    iget-object v0, v1, LX/QNq;->A0i:LX/NsU;

    goto/16 :goto_3

    :cond_6
    check-cast v7, LX/QNq;

    iget-object v3, v7, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    invoke-static {v7}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A0D:Ljava/lang/String;

    iget-object v2, v7, LX/QNq;->A0Q:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v0, v0, LX/H5u;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/F2g;->A01(Ljava/lang/Object;)LX/H9U;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v3, "dataSource"

    :cond_a
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
