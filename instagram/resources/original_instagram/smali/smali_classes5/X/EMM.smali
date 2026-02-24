.class public final LX/EMM;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A02:LX/MwU;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/26m;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p3, p0, LX/EMM;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/26m;->A00(Ljava/lang/String;)LX/27J;

    move-result-object v0

    iget-object v0, v0, LX/27J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/NsU;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/NsU;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/NsU;

    sget-object v0, LX/EMN;->A00:LX/EMN;

    invoke-static {v0, v4, v3, v2, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, p0, LX/EMM;->A02:LX/MwU;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EMM;->A03:LX/AWJ;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/9O0;

    invoke-direct {v2, p0, v1, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A0b()F
    .locals 1

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final A0c()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0e:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LkH;

    iget v2, v3, LX/LkH;->A00:I

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_1
    return-object v0
.end method

.method public final A0d(F)V
    .locals 2

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/AWJ;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0e(F)V
    .locals 2

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V:LX/AWJ;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0W:LX/AWJ;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0g(F)V
    .locals 2

    iget-object v0, p0, LX/EMM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/AWJ;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
