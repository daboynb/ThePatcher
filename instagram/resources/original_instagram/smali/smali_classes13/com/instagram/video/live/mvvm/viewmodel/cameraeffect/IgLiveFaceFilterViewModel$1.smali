.class public final Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.cameraeffect.IgLiveFaceFilterViewModel$1"
    f = "IgLiveFaceFilterViewModel.kt"
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

.field public synthetic A04:Z

.field public final synthetic A05:LX/E18;


# direct methods
.method public constructor <init>(LX/E18;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;

    invoke-direct {v1, v0, p6}, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;-><init>(LX/E18;LX/YA3;)V

    iput-boolean v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A01:Z

    iput-boolean v4, v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A02:Z

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A03:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A04:Z

    iput-object p5, v1, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A00:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v8, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A01:Z

    iget-boolean v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A02:Z

    iget-boolean v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A03:Z

    iget-boolean v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A04:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v1, v2, LX/J8w;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/J8w;

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/J8w;->A01:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    :goto_1
    if-eqz v8, :cond_2

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    sget-object v4, LX/Dlx;->A19:LX/Dlx;

    :goto_2
    iget-object v1, v5, LX/E18;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUC;

    iget-boolean v3, v1, LX/GUC;->A02:Z

    iget-object v2, v5, LX/E18;->A08:LX/AWJ;

    new-instance v1, LX/GUC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/GUC;->A02:Z

    iput-object v4, v1, LX/GUC;->A01:LX/Dlx;

    iput-object v0, v1, LX/GUC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/E18;->A09:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    sget-object v4, LX/Dlx;->A08:LX/Dlx;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    sget-object v4, LX/Dlx;->A0X:LX/Dlx;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;->A05:LX/E18;

    iget-object v0, v0, LX/E18;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
