.class public final LX/Fgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N3A;


# instance fields
.field public final synthetic A00:LX/Fey;


# direct methods
.method public constructor <init>(LX/Fey;)V
    .locals 0

    iput-object p1, p0, LX/Fgq;->A00:LX/Fey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCl(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Fgq;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05:LX/0Am;

    invoke-virtual {v0, p1}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final FqM(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fgq;->A00:LX/Fey;

    iget-object v0, v0, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05:LX/0Am;

    invoke-virtual {v0, p1, p2}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
