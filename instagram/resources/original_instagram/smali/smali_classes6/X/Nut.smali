.class public final LX/Nut;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

.field public final synthetic A04:LX/McA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;LX/McA;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p3, p0, LX/Nut;->A04:LX/McA;

    iput-object p1, p0, LX/Nut;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nut;->A05:Ljava/lang/String;

    iput p7, p0, LX/Nut;->A01:I

    iput-object p5, p0, LX/Nut;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Nut;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iput p6, p0, LX/Nut;->A00:F

    iput-boolean p8, p0, LX/Nut;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/Nut;->A04:LX/McA;

    iget-object v0, v0, LX/McA;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/Nut;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Nut;->A05:Ljava/lang/String;

    iget v6, p0, LX/Nut;->A01:I

    iget-object v4, p0, LX/Nut;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/Nut;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget v5, p0, LX/Nut;->A00:F

    iget-boolean v7, p0, LX/Nut;->A07:Z

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
