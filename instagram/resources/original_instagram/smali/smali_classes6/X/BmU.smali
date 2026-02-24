.class public final LX/BmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventStickerListControllerImpl"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0HV;

.field public A03:LX/BmV;

.field public A04:LX/G7f;

.field public A05:LX/dA4;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static final A00(LX/BmU;)V
    .locals 6

    iget-object v2, p0, LX/BmU;->A03:LX/BmV;

    iget-object v0, v2, LX/BmV;->A03:LX/4Lh;

    iget-object v0, v0, LX/4Lh;->A03:LX/4Li;

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/BmV;->A04:LX/BmU;

    iget-object v0, v0, LX/BmU;->A04:LX/G7f;

    if-nez v0, :cond_1

    const-string/jumbo v5, "adapter"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const-string/jumbo v5, "upcomingEventStickerList"

    const/4 v3, 0x0

    const-string/jumbo v2, "emptyState"

    const/16 v1, 0x8

    iget-object v0, p0, LX/BmU;->A08:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BmU;->A07:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FSU()V
    .locals 6

    iget-object v1, p0, LX/BmU;->A02:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    const-string/jumbo v5, "adapter"

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b44dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b44de

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BmU;->A08:Landroid/view/View;

    iget-object v0, p0, LX/BmU;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BmU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BmU;->A05:LX/dA4;

    iget-object v4, p0, LX/BmU;->A03:LX/BmV;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/G7f;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v2, v1, LX/G7f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/G7f;->A02:LX/dA4;

    iput-object v4, v1, LX/G7f;->A01:LX/EaN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/G7f;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BmU;->A04:LX/G7f;

    iget-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v3, "upcomingEventStickerList"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/BmU;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/8HP;->A0G:LX/8HP;

    invoke-static {v2, v4, v0}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_0
    iget-object v1, p0, LX/BmU;->A04:LX/G7f;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/G7f;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    iget-object v1, p0, LX/BmU;->A03:LX/BmV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/BmV;->A00(Z)V

    invoke-static {p0}, LX/BmU;->A00(LX/BmU;)V

    return-void
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BmU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
