.class public final LX/npy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/npy;->$t:I

    iput-object p1, p0, LX/npy;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/npy;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/npy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/anG;->A00(Lcom/instagram/common/session/UserSession;)LX/dzx;

    move-result-object v1

    iget-object v0, v1, LX/dzx;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/dzx;->A00(LX/dzx;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "onboarding_dialog_no_thanks_tapped"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/npy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    new-instance v0, LX/isl;

    invoke-direct {v0, p1}, LX/isl;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->addFrameListener(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer$FrameListener;F)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/npy;->A00:Ljava/lang/Object;

    check-cast v1, LX/etQ;

    sget-object v0, LX/etQ;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v4, v1, LX/etQ;->A05:LX/eq1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioHandler"

    const-string v0, "Media Player Error what: %d, extra: %d"

    invoke-interface {v4, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
