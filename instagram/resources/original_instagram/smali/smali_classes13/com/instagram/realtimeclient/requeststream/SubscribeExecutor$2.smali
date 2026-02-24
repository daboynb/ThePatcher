.class public Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

.field public final synthetic val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

.field public final synthetic val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

.field public final synthetic val$statusUpdateListener:LX/YAm;

.field public final synthetic val$userSubId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/DataCallBack;LX/YAm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$userSubId:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    iput-object p5, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$statusUpdateListener:LX/YAm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData([B)V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v3, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->this$0:Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;

    iget-object v2, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$requestStub:Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;

    iget-object v1, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$userSubId:Ljava/lang/String;

    const-string v0, "receivepayload"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;->access$000(Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor;Ljava/lang/String;Lcom/instagram/realtimeclient/requeststream/GraphQLSubscriptionRequestStub;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/SubscribeExecutor$2;->val$dataCallBack:Lcom/instagram/realtimeclient/requeststream/DataCallBack;

    invoke-interface {v0, v4}, Lcom/instagram/realtimeclient/requeststream/DataCallBack;->onData(Ljava/lang/String;)V

    return-void
.end method

.method public onFlowStatus(I)V
    .locals 0

    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTermination(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method
