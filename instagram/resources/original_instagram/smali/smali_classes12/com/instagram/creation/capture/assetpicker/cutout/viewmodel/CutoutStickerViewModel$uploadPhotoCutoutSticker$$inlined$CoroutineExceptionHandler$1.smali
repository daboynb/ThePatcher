.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/GB8;


# direct methods
.method public constructor <init>(LX/0bU;Ljava/lang/ref/WeakReference;LX/GB8;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->$contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->this$0:LX/GB8;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->$contextWeakReference$inlined:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$uploadPhotoCutoutSticker$$inlined$CoroutineExceptionHandler$1;->this$0:LX/GB8;

    iget-object v0, v0, LX/GB8;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0E:I

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/SBk;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
