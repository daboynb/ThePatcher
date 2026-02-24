.class public final LX/L3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x15e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/L3e;->A02:Z

    iput-boolean v3, p0, LX/L3e;->A03:Z

    iput-boolean v3, p0, LX/L3e;->A04:Z

    iput-boolean v3, p0, LX/L3e;->A06:Z

    iput-boolean v2, p0, LX/L3e;->A08:Z

    iput-boolean v2, p0, LX/L3e;->A07:Z

    iput-boolean v3, p0, LX/L3e;->A0B:Z

    iput-boolean v2, p0, LX/L3e;->A0C:Z

    iput-boolean v2, p0, LX/L3e;->A09:Z

    iput-wide v0, p0, LX/L3e;->A00:J

    iput-boolean v2, p0, LX/L3e;->A05:Z

    iput-boolean v2, p0, LX/L3e;->A0A:Z

    iput-boolean v2, p0, LX/L3e;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L3e;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L3e;

    iget-boolean v1, p0, LX/L3e;->A02:Z

    iget-boolean v0, p1, LX/L3e;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A03:Z

    iget-boolean v0, p1, LX/L3e;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A04:Z

    iget-boolean v0, p1, LX/L3e;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A06:Z

    iget-boolean v0, p1, LX/L3e;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A08:Z

    iget-boolean v0, p1, LX/L3e;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A07:Z

    iget-boolean v0, p1, LX/L3e;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A0B:Z

    iget-boolean v0, p1, LX/L3e;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A0C:Z

    iget-boolean v0, p1, LX/L3e;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A09:Z

    iget-boolean v0, p1, LX/L3e;->A09:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/L3e;->A00:J

    iget-wide v1, p1, LX/L3e;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A05:Z

    iget-boolean v0, p1, LX/L3e;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A0A:Z

    iget-boolean v0, p1, LX/L3e;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/L3e;->A01:Z

    iget-boolean v0, p1, LX/L3e;->A01:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/L3e;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v3

    iget-wide v1, p0, LX/L3e;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/L3e;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/L3e;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v1}, LX/021;->A01(IZ)I

    move-result v0

    invoke-static {v0, v1}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoiceCardFeatureEnabledParams(isBotInstructionEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBotTranscriptionEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomRowButtonsEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isListeningIndicatorEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMetaAiEmbodimentEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLlama4VoiceEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUserTranscriptionEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVoiceTextHintsEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A0C:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewTranscriptsDesignEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOutputTranscriptionAnimationEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", transcriptionAnimationWordIntervalMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/L3e;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationStartersEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNewVoiceModeDesignEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoScrollBotTranscriptionEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/L3e;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHybridModeEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", profilePictureUrl="

    invoke-static {v2, v0}, LX/219;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", isCallControlsEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConversationStarterRedesignEnabled="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
