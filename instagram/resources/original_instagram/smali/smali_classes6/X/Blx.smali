.class public final LX/Blx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CountdownStickerListController"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Bm2;

.field public A03:Ljava/util/Set;

.field public A04:Z


# virtual methods
.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Blx;->A03:Ljava/util/Set;

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
    .locals 3

    iget-boolean v0, p0, LX/Blx;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Blx;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Blx;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0f91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/Blx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Blx;->A02:LX/Bm2;

    if-nez v1, :cond_0

    const-string/jumbo v0, "countdownStickerList"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/Bm2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-boolean v2, p0, LX/Blx;->A04:Z

    :cond_1
    iget-object v0, p0, LX/Blx;->A02:LX/Bm2;

    iget-object v0, v0, LX/Bm2;->A05:LX/BmK;

    invoke-virtual {v0, v2}, LX/BmK;->A00(Z)V

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

    const-string/jumbo v0, "countdown-sticker-list"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
