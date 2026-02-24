.class public final Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.presentation.areffects.EffectSliderController$1"
    f = "EffectSliderController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/RCK;


# direct methods
.method public constructor <init>(LX/RCK;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A04:LX/RCK;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/YA3;

    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A04:LX/RCK;

    new-instance v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;

    invoke-direct {v1, v0, p5}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;-><init>(LX/RCK;LX/YA3;)V

    iput-boolean v4, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A01:Z

    iput-boolean v3, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A02:Z

    iput-object p3, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A03:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A01:Z

    iget-boolean v1, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A02:Z

    iget-object v0, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/22I;

    iget-boolean v2, p0, Lcom/instagram/rtc/presentation/areffects/EffectSliderController$1;->A03:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
