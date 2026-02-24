.class public final LX/dd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YF7;

.field public final synthetic A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;


# direct methods
.method public constructor <init>(LX/YF7;Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V
    .locals 0

    iput-object p1, p0, LX/dd4;->A00:LX/YF7;

    iput-object p2, p0, LX/dd4;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const-string v3, "AndroidAudioStateManager"

    const-string v0, "audioDeviceSetTransport::begin"

    invoke-virtual {v4, v3, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v5, p0, LX/dd4;->A00:LX/YF7;

    iget-wide v0, v5, LX/YF7;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_driven_audio_setup_for_rtc_begin"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-wide v0, v5, LX/YF7;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_driven_audio_setup_for_rtc_end"

    invoke-static {v0, v1, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LX/dd4;->A01:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;

    invoke-virtual {v1, v6, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;->notifyStringEvents(ILjava/util/Map;)V

    iget-object v0, v5, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->setTransport(Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioTransport;)V

    const-string v0, "audioDeviceSetTransport::end"

    invoke-virtual {v4, v3, v0}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
