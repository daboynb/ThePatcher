.class public final Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:LX/GB8;


# direct methods
.method public constructor <init>(LX/0bU;LX/GB8;)V
    .locals 0

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/GB8;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/GB8;

    iget-object v2, v0, LX/GB8;->A0A:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/M9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M9v;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/M9v;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/M9v;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
