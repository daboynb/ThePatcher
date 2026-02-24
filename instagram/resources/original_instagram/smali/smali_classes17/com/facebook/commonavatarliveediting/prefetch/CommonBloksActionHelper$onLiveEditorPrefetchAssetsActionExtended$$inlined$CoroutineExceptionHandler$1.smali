.class public final Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $liveEditingQplLogger$inlined:LX/co5;


# direct methods
.method public constructor <init>(LX/0bU;LX/co5;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;->$liveEditingQplLogger$inlined:LX/co5;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "CommonBloksActionHelper"

    const-string v0, "prefetch failed"

    invoke-static {v1, v0, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/facebook/commonavatarliveediting/prefetch/CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1;->$liveEditingQplLogger$inlined:LX/co5;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/co5;->A04(S)V

    return-void
.end method
