.class public final LX/hA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olb;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;


# direct methods
.method public constructor <init>(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;Lcom/facebook/react/bridge/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/hA5;->A02:Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/hA5;->A00:I

    iput-object p2, p0, LX/hA5;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final FDo(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/hA5;->A02:Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;

    iget v1, p0, LX/hA5;->A00:I

    iget-object v0, p0, LX/hA5;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->access$000(Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/hA5;->A01:Lcom/facebook/react/bridge/Callback;

    invoke-static {p1}, Lcom/facebook/common/downloadondemand/js/interfaces/JsSegmentFetcherModule;->createJsErrorObject(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method
