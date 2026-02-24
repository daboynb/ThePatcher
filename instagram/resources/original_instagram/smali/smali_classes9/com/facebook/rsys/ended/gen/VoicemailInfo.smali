.class public Lcom/facebook/rsys/ended/gen/VoicemailInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/OqA;

.field public static sMcfTypeId:J


# instance fields
.field public final shouldPlayPromptWithSpeakerOn:Z

.field public final shouldTriggerVoicemail:Z

.field public final voicemailPromptLocale:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/45O;->A00(I)LX/45O;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->CONVERTER:LX/OqA;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/210;->A1X(Z)V

    invoke-static {p2, p3}, LX/215;->A1Q(Ljava/lang/Object;Z)V

    iput-boolean p1, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldTriggerVoicemail:Z

    iput-object p2, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->voicemailPromptLocale:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldPlayPromptWithSpeakerOn:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ended/gen/VoicemailInfo;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/ended/gen/VoicemailInfo;

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldTriggerVoicemail:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldTriggerVoicemail:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->voicemailPromptLocale:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->voicemailPromptLocale:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldPlayPromptWithSpeakerOn:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldPlayPromptWithSpeakerOn:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldTriggerVoicemail:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->voicemailPromptLocale:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldPlayPromptWithSpeakerOn:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoicemailInfo{shouldTriggerVoicemail="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldTriggerVoicemail:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",voicemailPromptLocale="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->voicemailPromptLocale:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",shouldPlayPromptWithSpeakerOn="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/ended/gen/VoicemailInfo;->shouldPlayPromptWithSpeakerOn:Z

    invoke-static {v1, v0}, LX/219;->A0q(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
