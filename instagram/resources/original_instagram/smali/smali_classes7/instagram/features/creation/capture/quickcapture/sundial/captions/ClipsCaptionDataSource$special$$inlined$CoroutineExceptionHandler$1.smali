.class public final Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic this$0:LX/An8;


# direct methods
.method public constructor <init>(LX/0bU;LX/An8;)V
    .locals 0

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/An8;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/An8;

    iget-object v1, v0, LX/An8;->A0H:LX/AWJ;

    sget-object v0, LX/Cur;->A00:LX/Cur;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$special$$inlined$CoroutineExceptionHandler$1;->this$0:LX/An8;

    iget-object v3, v0, LX/An8;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/An8;->A02:I

    const/4 v1, 0x3

    const v0, 0x37382c9b

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
