.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4ba;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1"
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

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroid/app/Application;

.field public final synthetic A04:LX/IFL;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/IFL;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A03:Landroid/app/Application;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A04:LX/IFL;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, LX/YA3;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A03:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A04:LX/IFL;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;

    invoke-direct {v1, v2, v0, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;-><init>(Landroid/app/Application;LX/IFL;LX/YA3;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A01:Ljava/lang/Object;

    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A00:F

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/28L;

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A00:F

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v0, v0, LX/28L;->A00:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A03:Landroid/app/Application;

    const v0, 0x7f1318dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;->A04:LX/IFL;

    iget-object v0, v0, LX/IFL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/CzU;->A01(Lcom/instagram/common/session/UserSession;F)F

    move-result v11

    const/4 v4, 0x0

    new-instance v5, LX/DVL;

    invoke-direct {v5, v4}, LX/DVL;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/IIz;

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v12}, LX/IIz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Ge9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    filled-new-array {v3}, [LX/IIz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
