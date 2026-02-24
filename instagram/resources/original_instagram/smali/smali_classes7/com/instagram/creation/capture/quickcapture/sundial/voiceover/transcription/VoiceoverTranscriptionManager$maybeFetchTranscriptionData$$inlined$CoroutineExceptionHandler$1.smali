.class public final Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $currentFlowId$inlined:J

.field public final synthetic $onUpdate$inlined:Lkotlin/jvm/functions/Function2;

.field public final synthetic $segment$inlined:LX/Bww;

.field public final synthetic this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;


# direct methods
.method public constructor <init>(LX/0bU;Lkotlin/jvm/functions/Function2;LX/Bww;Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;J)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$onUpdate$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/Bww;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$currentFlowId$inlined:J

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$onUpdate$inlined:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/Bww;

    iget-object v3, v0, LX/Bww;->A0F:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$segment$inlined:LX/Bww;

    iget-object v0, v0, LX/Bww;->A0F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A00:LX/6pz;

    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager$maybeFetchTranscriptionData$$inlined$CoroutineExceptionHandler$1;->$currentFlowId$inlined:J

    invoke-static {p2}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x166608fe

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
