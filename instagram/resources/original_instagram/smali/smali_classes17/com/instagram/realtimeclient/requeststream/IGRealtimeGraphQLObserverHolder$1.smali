.class public Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/requeststream/DataCallBack;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

.field public final synthetic val$errorHandlingCallback:LX/Xyk;

.field public final synthetic val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;LX/Xyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/Xyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$gqlsRequest:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v1, v0, Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;->mJsonHelperClass:Ljava/lang/Class;

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->this$0:Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    iget-object v0, v0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->mJsonFactory:LX/omu;

    invoke-static {p1, v1, v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->parseFromJson(Ljava/lang/String;Ljava/lang/Class;LX/omu;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/Xyk;

    invoke-interface {v0, v1}, LX/Xyk;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder$1;->val$errorHandlingCallback:LX/Xyk;

    const-string v1, "Failed to parse response"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
