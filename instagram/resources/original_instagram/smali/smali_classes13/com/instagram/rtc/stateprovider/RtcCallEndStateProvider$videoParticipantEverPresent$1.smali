.class public final Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.RtcCallEndStateProvider$videoParticipantEverPresent$1"
    f = "RtcCallEndStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, LX/YA3;

    new-instance v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;

    invoke-direct {v1, p3}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;-><init>(LX/YA3;)V

    iput-boolean v0, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;->A01:Z

    iput-object p2, v1, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;->A01:Z

    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5z2;

    iget-object v2, v0, LX/5z2;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
