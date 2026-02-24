.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1"
    f = "StackedTimelineAudioTrackViewModel.kt"
    i = {}
    l = {
        0x580
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ewj;

.field public final synthetic A04:LX/Djg;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Ewj;LX/Djg;Ljava/lang/Integer;LX/YA3;IIZZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A04:LX/Djg;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A05:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A03:LX/Ewj;

    iput-boolean p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A06:Z

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A02:I

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A01:I

    iput-boolean p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A04:LX/Djg;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A05:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A03:LX/Ewj;

    iget-boolean v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A06:Z

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A02:I

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A01:I

    iget-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A07:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;-><init>(LX/Ewj;LX/Djg;Ljava/lang/Integer;LX/YA3;IIZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A04:LX/Djg;

    iget-object v5, v2, LX/Aku;->A0B:LX/FAK;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A05:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A03:LX/Ewj;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Djg;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/Cws;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A02:I

    iget-object v0, v2, LX/Aku;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_2
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A01:I

    :goto_0
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A07:Z

    new-instance v0, LX/Bie;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    iput v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A00:I

    invoke-interface {v5, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/StackedTimelineAudioTrackViewModel$emitStackedTimelineTrimEvent$1;->A02:I

    goto :goto_0
.end method
