.class public final LX/KAq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0cd;

.field public A01:LX/0cd;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/Ecr;

.field public A04:LX/Jzc;


# direct methods
.method public static final A00(LX/KAq;)V
    .locals 6

    iget-object v0, p0, LX/KAq;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LkH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/LkH;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, v2, LX/LkH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KAq;->A03:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LX/KAq;->A03:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ecs;->A02:LX/Ecs;

    if-eq v1, v0, :cond_2

    iget-object v5, p0, LX/KAq;->A04:LX/Jzc;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/Jzc;->A00:LX/HZp;

    instance-of v0, v4, LX/3T9;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Jzc;->A01:LX/Fey;

    iget-object v1, v0, LX/Fey;->A1a:LX/2F0;

    iget-object v0, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v2, v1, LX/2F0;->A04:J

    new-instance v1, LX/B03;

    invoke-direct {v1, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v2, v1, LX/B03;->A01:J

    const-string v0, "AUDIO_TRACK_DOWNLOAD_FINISH"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/Jzc;->A01:LX/Fey;

    invoke-static {v4, v0}, LX/Fey;->A0e(LX/HZp;LX/Fey;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/KAq;->A04:LX/Jzc;

    iget-object v0, p0, LX/KAq;->A03:LX/Ecr;

    iget-object v1, v0, LX/Ecr;->A05:LX/0hv;

    iget-object v0, p0, LX/KAq;->A01:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v0, p0, LX/KAq;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    iget-object v0, p0, LX/KAq;->A00:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/KAq;->A03:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method
