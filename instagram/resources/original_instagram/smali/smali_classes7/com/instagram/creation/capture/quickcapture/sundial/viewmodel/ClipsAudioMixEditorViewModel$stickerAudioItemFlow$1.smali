.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1"
    f = "ClipsAudioMixEditorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/app/Application;

.field public final synthetic A03:LX/IFL;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/IFL;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A02:Landroid/app/Application;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A03:LX/IFL;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    check-cast p3, LX/YA3;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A02:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A03:LX/IFL;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;-><init>(Landroid/app/Application;LX/IFL;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A01:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A00:F

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A00:F

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A02:Landroid/app/Application;

    const v0, 0x7f131344

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$stickerAudioItemFlow$1;->A03:LX/IFL;

    iget-object v0, v0, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v8

    sget-object v2, LX/DVo;->A00:LX/DVo;

    const/4 v1, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/IIz;

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
