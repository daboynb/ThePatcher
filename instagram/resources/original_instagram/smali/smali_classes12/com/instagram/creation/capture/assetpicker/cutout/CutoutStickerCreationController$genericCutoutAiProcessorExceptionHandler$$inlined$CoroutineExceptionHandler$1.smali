.class public final Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $actionButtonHandler$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:LX/BkY;


# direct methods
.method public constructor <init>(LX/0bU;LX/BkY;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/BkY;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$actionButtonHandler$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/BkY;

    iget-object v0, v0, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/BkY;

    iget-object v0, v0, LX/BkY;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/BkY;

    iget-object v0, v0, LX/BkY;->A05:LX/P6b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/P6b;->A01()V

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2af

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->this$0:LX/BkY;

    iget-object v3, v0, LX/BkY;->A0G:Landroid/app/Activity;

    const v2, 0x7f13624e

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController$genericCutoutAiProcessorExceptionHandler$$inlined$CoroutineExceptionHandler$1;->$actionButtonHandler$inlined:Lkotlin/jvm/functions/Function0;

    const-string v0, "Error while ai processing"

    invoke-static {v3, v4, v0, v1, v2}, LX/Rjr;->A01(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
