.class public final Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final mInner:LX/Xyk;

.field public final mUseCase:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xyk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/Xyk;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "realtime_handler_exception_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caught error in handler"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mInner:LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$ErrorHandlingFutureCallback;->mUseCase:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "realtime_handler_exception_%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caught error in handler"

    invoke-static {v1, v2, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
