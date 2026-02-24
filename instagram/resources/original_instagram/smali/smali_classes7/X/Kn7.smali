.class public final LX/Kn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;I)V
    .locals 0

    iput-object p1, p0, LX/Kn7;->A01:LX/82J;

    iput p2, p0, LX/Kn7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Kn7;->A01:LX/82J;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_0

    const-string v0, "clipsCreationViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, p0, LX/Kn7;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/82J;->A0i:LX/EMo;

    if-nez v0, :cond_1

    const-string v0, "videoPlaybackViewModel"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/82J;->A0c(LX/82J;IZ)V

    :cond_2
    iget-object v2, v4, LX/82J;->A0Z:LX/GBK;

    if-nez v2, :cond_3

    const-string v0, "clipsTimelineEditorViewModel"

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    new-instance v1, LX/Gbs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Gbs;->A00:I

    iput-boolean v5, v1, LX/Gbs;->A02:Z

    const-string v0, "Transform"

    iput-object v0, v1, LX/Gbs;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/GBK;->A0d(LX/Hi3;)V

    iget-object v0, v4, LX/82J;->A0f:LX/Al5;

    if-nez v0, :cond_4

    const-string v0, "stackedTimelineViewModel"

    goto :goto_0

    :cond_4
    iget-object v4, v0, LX/Al5;->A0l:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bge;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/Bge;->A03:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bge;

    invoke-direct {v0, v2, v3, v5, v1}, LX/Bge;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
