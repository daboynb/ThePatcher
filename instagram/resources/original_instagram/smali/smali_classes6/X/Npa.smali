.class public final LX/Npa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;Z)V
    .locals 0

    iput-object p1, p0, LX/Npa;->A00:Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    iput-boolean p2, p0, LX/Npa;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Npa;->A00:Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;

    invoke-static {v3}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A00(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iget-boolean v0, p0, LX/Npa;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;->A02(Lcom/instagram/direct/messagethread/voice/transcription/VoiceMessageTranscriptionTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method
