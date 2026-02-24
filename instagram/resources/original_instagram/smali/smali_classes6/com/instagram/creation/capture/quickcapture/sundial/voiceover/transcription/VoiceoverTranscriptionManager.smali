.class public final Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/28E;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Xrn;)V
    .locals 4

    const/4 v0, 0x4

    new-instance v1, LX/AW7;

    invoke-direct {v1, p1, v0}, LX/AW7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/28E;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28E;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LX/6pz;

    invoke-direct {v1}, LX/6pz;-><init>()V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A04:LX/Xrn;

    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A02:LX/28E;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A03:Ljava/util/Map;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/voiceover/transcription/VoiceoverTranscriptionManager;->A00:LX/6pz;

    return-void
.end method
