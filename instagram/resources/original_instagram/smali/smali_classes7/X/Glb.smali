.class public final LX/Glb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/Glb;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/Glb;->A00:LX/82J;

    iget-object v0, v4, LX/82J;->A0k:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_1

    const-string v0, "clipsCreationViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    iget-object v0, v0, LX/27K;->A02:LX/0RS;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v3

    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-nez v2, :cond_2

    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v1, v1, v3, v6}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v4, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_3

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_3
    iget-object v5, v0, LX/Al5;->A0l:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bge;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v2, v0, LX/Bge;->A03:Z

    const/4 v1, 0x1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bge;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/Glb;->A00:LX/82J;

    iget-object v0, v1, LX/82J;->A0k:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_0
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, LX/Kn7;

    invoke-direct {v2, v1, p1}, LX/Kn7;-><init>(LX/82J;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
